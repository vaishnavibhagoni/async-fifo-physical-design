
module async_fifo #(
    parameter DATA_WIDTH = 8,
    parameter ADDR_WIDTH = 4
)(
    input  wire                  wr_clk,
    input  wire                  rd_clk,

    input  wire                  wr_rst_n,
    input  wire                  rd_rst_n,

    input  wire                  wr_en,
    input  wire                  rd_en,

    input  wire [DATA_WIDTH-1:0] din,
    output reg  [DATA_WIDTH-1:0] dout,

    output reg                   full,
    output reg                   empty
);

    // FIFO memory: 16 locations, 8 bits per location
    reg [DATA_WIDTH-1:0] mem [0:(1<<ADDR_WIDTH)-1];

    // Binary pointers
    reg [ADDR_WIDTH:0] wr_bin;
    reg [ADDR_WIDTH:0] rd_bin;

    // Gray-code pointers
    reg [ADDR_WIDTH:0] wr_gray;
    reg [ADDR_WIDTH:0] rd_gray;

    // Synchronized read pointer in write clock domain
    reg [ADDR_WIDTH:0] rd_gray_sync1;
    reg [ADDR_WIDTH:0] rd_gray_sync2;

    // Synchronized write pointer in read clock domain
    reg [ADDR_WIDTH:0] wr_gray_sync1;
    reg [ADDR_WIDTH:0] wr_gray_sync2;

    // Next-state signals
    wire [ADDR_WIDTH:0] wr_bin_next;
    wire [ADDR_WIDTH:0] rd_bin_next;
    wire [ADDR_WIDTH:0] wr_gray_next;
    wire [ADDR_WIDTH:0] rd_gray_next;

    wire full_next;
    wire empty_next;

// FIFO full and empty detection
assign empty_next = (rd_gray_next == wr_gray_sync2);

assign full_next =
    (wr_gray_next ==
    {~rd_gray_sync2[ADDR_WIDTH:ADDR_WIDTH-1],
      rd_gray_sync2[ADDR_WIDTH-2:0]});


// FIFO memory write operation
always @(posedge wr_clk) begin
    if (wr_rst_n && wr_en && !full) begin
        mem[wr_bin[ADDR_WIDTH-1:0]] <= din;
    end
end


// Write pointer registers
always @(posedge wr_clk or negedge wr_rst_n) begin
    if (!wr_rst_n) begin
        wr_bin  <= 0;
        wr_gray <= 0;
    end
    else begin
        wr_bin  <= wr_bin_next;
        wr_gray <= wr_gray_next;
    end
end

// FIFO memory read operation
always @(posedge rd_clk or negedge rd_rst_n) begin
    if (!rd_rst_n) begin
        dout <= 0;
    end
    else if (rd_en && !empty) begin
        dout <= mem[rd_bin[ADDR_WIDTH-1:0]];
    end
end


// Read pointer registers
always @(posedge rd_clk or negedge rd_rst_n) begin
    if (!rd_rst_n) begin
        rd_bin  <= 0;
        rd_gray <= 0;
    end
    else begin
        rd_bin  <= rd_bin_next;
        rd_gray <= rd_gray_next;
    end
end


// Binary pointer increment
assign wr_bin_next = wr_bin + (wr_en && !full);
assign rd_bin_next = rd_bin + (rd_en && !empty);

// Binary to Gray-code conversion
assign wr_gray_next = (wr_bin_next >> 1) ^ wr_bin_next;
assign rd_gray_next = (rd_bin_next >> 1) ^ rd_bin_next;

// Read pointer synchronization into write clock domain
always @(posedge wr_clk or negedge wr_rst_n) begin
    if (!wr_rst_n) begin
        rd_gray_sync1 <= 0;
        rd_gray_sync2 <= 0;
    end
    else begin
        rd_gray_sync1 <= rd_gray;
        rd_gray_sync2 <= rd_gray_sync1;
    end
end
// Write pointer synchronization into read clock domain
always @(posedge rd_clk or negedge rd_rst_n) begin
    if (!rd_rst_n) begin
        wr_gray_sync1 <= 0;
        wr_gray_sync2 <= 0;
    end
    else begin
        wr_gray_sync1 <= wr_gray;
        wr_gray_sync2 <= wr_gray_sync1;
    end
end

// Full flag update in write clock domain
always @(posedge wr_clk or negedge wr_rst_n) begin
    if (!wr_rst_n)
        full <= 1'b0;
    else
        full <= full_next;
end

// Empty flag update in read clock domain
always @(posedge rd_clk or negedge rd_rst_n) begin
    if (!rd_rst_n)
        empty <= 1'b1;
    else
        empty <= empty_next;
end
endmodule
