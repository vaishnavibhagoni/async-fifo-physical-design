###############################################################################
# Created by write_sdc
###############################################################################
current_design async_fifo
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name wr_clk -period 10.0000 [get_ports {wr_clk}]
set_propagated_clock [get_clocks {wr_clk}]
create_clock -name rd_clk -period 14.0000 [get_ports {rd_clk}]
set_propagated_clock [get_clocks {rd_clk}]
set_clock_groups -name group1 -asynchronous \
 -group [get_clocks {rd_clk}]\
 -group [get_clocks {wr_clk}]
set_input_delay 0.0000 -clock [get_clocks {wr_clk}] -min -add_delay [get_ports {din[0]}]
set_input_delay 2.0000 -clock [get_clocks {wr_clk}] -max -add_delay [get_ports {din[0]}]
set_input_delay 0.0000 -clock [get_clocks {wr_clk}] -min -add_delay [get_ports {din[1]}]
set_input_delay 2.0000 -clock [get_clocks {wr_clk}] -max -add_delay [get_ports {din[1]}]
set_input_delay 0.0000 -clock [get_clocks {wr_clk}] -min -add_delay [get_ports {din[2]}]
set_input_delay 2.0000 -clock [get_clocks {wr_clk}] -max -add_delay [get_ports {din[2]}]
set_input_delay 0.0000 -clock [get_clocks {wr_clk}] -min -add_delay [get_ports {din[3]}]
set_input_delay 2.0000 -clock [get_clocks {wr_clk}] -max -add_delay [get_ports {din[3]}]
set_input_delay 0.0000 -clock [get_clocks {wr_clk}] -min -add_delay [get_ports {din[4]}]
set_input_delay 2.0000 -clock [get_clocks {wr_clk}] -max -add_delay [get_ports {din[4]}]
set_input_delay 0.0000 -clock [get_clocks {wr_clk}] -min -add_delay [get_ports {din[5]}]
set_input_delay 2.0000 -clock [get_clocks {wr_clk}] -max -add_delay [get_ports {din[5]}]
set_input_delay 0.0000 -clock [get_clocks {wr_clk}] -min -add_delay [get_ports {din[6]}]
set_input_delay 2.0000 -clock [get_clocks {wr_clk}] -max -add_delay [get_ports {din[6]}]
set_input_delay 0.0000 -clock [get_clocks {wr_clk}] -min -add_delay [get_ports {din[7]}]
set_input_delay 2.0000 -clock [get_clocks {wr_clk}] -max -add_delay [get_ports {din[7]}]
set_input_delay 0.0000 -clock [get_clocks {rd_clk}] -min -add_delay [get_ports {rd_en}]
set_input_delay 2.8000 -clock [get_clocks {rd_clk}] -max -add_delay [get_ports {rd_en}]
set_input_delay 0.0000 -clock [get_clocks {wr_clk}] -min -add_delay [get_ports {wr_en}]
set_input_delay 2.0000 -clock [get_clocks {wr_clk}] -max -add_delay [get_ports {wr_en}]
set_output_delay 0.0000 -clock [get_clocks {rd_clk}] -min -add_delay [get_ports {dout[0]}]
set_output_delay 2.8000 -clock [get_clocks {rd_clk}] -max -add_delay [get_ports {dout[0]}]
set_output_delay 0.0000 -clock [get_clocks {rd_clk}] -min -add_delay [get_ports {dout[1]}]
set_output_delay 2.8000 -clock [get_clocks {rd_clk}] -max -add_delay [get_ports {dout[1]}]
set_output_delay 0.0000 -clock [get_clocks {rd_clk}] -min -add_delay [get_ports {dout[2]}]
set_output_delay 2.8000 -clock [get_clocks {rd_clk}] -max -add_delay [get_ports {dout[2]}]
set_output_delay 0.0000 -clock [get_clocks {rd_clk}] -min -add_delay [get_ports {dout[3]}]
set_output_delay 2.8000 -clock [get_clocks {rd_clk}] -max -add_delay [get_ports {dout[3]}]
set_output_delay 0.0000 -clock [get_clocks {rd_clk}] -min -add_delay [get_ports {dout[4]}]
set_output_delay 2.8000 -clock [get_clocks {rd_clk}] -max -add_delay [get_ports {dout[4]}]
set_output_delay 0.0000 -clock [get_clocks {rd_clk}] -min -add_delay [get_ports {dout[5]}]
set_output_delay 2.8000 -clock [get_clocks {rd_clk}] -max -add_delay [get_ports {dout[5]}]
set_output_delay 0.0000 -clock [get_clocks {rd_clk}] -min -add_delay [get_ports {dout[6]}]
set_output_delay 2.8000 -clock [get_clocks {rd_clk}] -max -add_delay [get_ports {dout[6]}]
set_output_delay 0.0000 -clock [get_clocks {rd_clk}] -min -add_delay [get_ports {dout[7]}]
set_output_delay 2.8000 -clock [get_clocks {rd_clk}] -max -add_delay [get_ports {dout[7]}]
set_output_delay 0.0000 -clock [get_clocks {rd_clk}] -min -add_delay [get_ports {empty}]
set_output_delay 2.8000 -clock [get_clocks {rd_clk}] -max -add_delay [get_ports {empty}]
set_output_delay 0.0000 -clock [get_clocks {wr_clk}] -min -add_delay [get_ports {full}]
set_output_delay 2.0000 -clock [get_clocks {wr_clk}] -max -add_delay [get_ports {full}]
set_false_path\
    -from [list [get_ports {rd_rst_n}]\
           [get_ports {wr_rst_n}]]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
