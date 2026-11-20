
`timescale 1ns/1ps

module async_fifo_tb;

    parameter DATA_WIDTH = 8;
    parameter ADDR_WIDTH = 4;

    reg wr_clk, rd_clk;
    reg wr_rst_n, rd_rst_n;
    reg wr_en, rd_en;
    reg [DATA_WIDTH-1:0] din;

    wire [DATA_WIDTH-1:0] dout;
    wire full, empty;

    integer i;
reg [ADDR_WIDTH:0] saved_rd_bin;
reg [DATA_WIDTH-1:0] saved_dout;


    // Instantiate FIFO
    async_fifo #(
        .DATA_WIDTH(DATA_WIDTH),
        .ADDR_WIDTH(ADDR_WIDTH)
    ) dut (
        .wr_clk(wr_clk),
        .rd_clk(rd_clk),
        .wr_rst_n(wr_rst_n),
        .rd_rst_n(rd_rst_n),
        .wr_en(wr_en),
        .rd_en(rd_en),
        .din(din),
        .dout(dout),
        .full(full),
        .empty(empty)
    );


    // Waveform generation
    initial begin
        $dumpfile("reports/synthesis/async_fifo.vcd");
        $dumpvars(0, async_fifo_tb);
    end




    // Write clock: 10 ns period
    initial begin
        wr_clk = 0;
        forever #5 wr_clk = ~wr_clk;
    end

    // Read clock: 14 ns period
    initial begin
        rd_clk = 0;
        forever #7 rd_clk = ~rd_clk;
    end

    // Write task
    task write_data;
        input [7:0] data;
        begin
            @(negedge wr_clk);
            wr_en = 1;
            din = data;

            @(posedge wr_clk);
            #1;

            @(negedge wr_clk);
            wr_en = 0;
        end
    endtask

    // Read and compare task
    task read_data;
        input [7:0] expected;
        begin
            @(negedge rd_clk);
            rd_en = 1;

            @(posedge rd_clk);
            #1;

            if (dout !== expected) begin
                $display("FAIL: Expected=%h, Received=%h",
                         expected, dout);
                $fatal;
            end
            else begin
                $display("PASS: Read data = %h", dout);
            end

            @(negedge rd_clk);

            rd_en = 0;

        end
    endtask

    // Main test sequence
    initial begin

        wr_rst_n = 0;
        rd_rst_n = 0;
        wr_en = 0;
        rd_en = 0;
        din = 0;

        // Apply reset
        repeat (3) @(posedge wr_clk);
        repeat (3) @(posedge rd_clk);

        #1;
        wr_rst_n = 1;
        rd_rst_n = 1;

        #1;

        if (empty !== 1'b1)
            $fatal(1, "FAIL: FIFO should initially be empty");

        $display("PASS: FIFO reset successful");

        // Write 16 values
        for (i = 0; i < 16; i = i + 1)
            write_data(8'h40 + i);

        #1;

        if (full !== 1'b1)
            $fatal(1, "FAIL: FIFO did not become full");

        // Attempt an extra write while FIFO is full
        @(negedge wr_clk);
        wr_en = 1;
        din = 8'hEE;

        @(posedge wr_clk);
        #1;

        @(negedge wr_clk);
        wr_en = 0;

        if (full !== 1'b1)
            $fatal(1, "FAIL: FIFO full flag was lost");

        $display("PASS: Overflow write blocked");



        $display("PASS: FIFO FULL detection successful");

        // Allow read pointer synchronizer to settle
        #100;

        // Read and verify all 16 values
        for (i = 0; i < 16; i = i + 1)
            read_data(8'h40 + i);

        #1;

        if (empty !== 1'b1)
            $fatal(1, "FAIL: FIFO did not become empty");

        // Save read pointer and output before underflow attempt
        saved_rd_bin = dut.rd_bin;
        saved_dout = dout;

        // Attempt to read while FIFO is empty
        @(negedge rd_clk);
        rd_en = 1;

        @(posedge rd_clk);
        #1;

        if (dut.rd_bin !== saved_rd_bin)
            $fatal(1, "FAIL: Read pointer changed during underflow");

        if (dout !== saved_dout)
            $fatal(1, "FAIL: Output changed during underflow");

        if (empty !== 1'b1)
            $fatal(1, "FAIL: Empty flag was lost");

        @(negedge rd_clk);
        rd_en = 0;

        // FULL recovery test
        // Write one value after FIFO becomes empty
        write_data(8'hA1);

$display("PASS: Underflow read blocked");

        // Wait for write pointer synchronization
        #100;

        // FIFO should no longer be empty
        if (empty !== 1'b0)
            $fatal(1, "FAIL: FIFO did not recover from empty");

        // Read the value we just wrote
        read_data(8'hA1);

        // Wait for read pointer synchronization
        #100;

        // FIFO should be empty again
        if (empty !== 1'b1)
            $fatal(1, "FAIL: FIFO did not return to empty");

        $display("PASS: Empty recovery successful");


        // Fill FIFO again
        for (i = 0; i < 16; i = i + 1)
            write_data(8'h60 + i);

        #1;

        if (full !== 1'b1)
            $fatal(1, "FAIL: FIFO did not become full again");

        // Read one value to create space
        read_data(8'h60);

        // Wait for read pointer synchronization
        #100;

        if (full !== 1'b0)
            $fatal(1, "FAIL: Full flag did not clear after reading");

        $display("PASS: Full recovery successful");

      
        // Simultaneous read/write test
        // FIFO currently contains 61 to 6F

        // Read one existing value while writing a new value
        fork
            begin
                write_data(8'hA5);
            end

            begin
                read_data(8'h61);
            end
        join

        // Read and verify the remaining values
        for (i = 0; i < 14; i = i + 1)
            read_data(8'h62 + i);

        // Verify the newly written value is last
        read_data(8'hA5);

        #100;

        if (empty !== 1'b1)
            $fatal(1, "FAIL: FIFO not empty after simultaneous test");

        $display("PASS: Simultaneous read/write successful");


        $display("PASS: FIFO EMPTY detection successful");

        $display("--------------------------------");
        $display("ALL FIFO TESTS COMPLETED");
        $display("--------------------------------");

        $finish;
    end

    // Simulation timeout
    initial begin
        #5000;
        $fatal(1, "FAIL: Simulation timeout");
    end

endmodule
