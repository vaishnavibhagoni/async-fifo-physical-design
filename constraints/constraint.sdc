current_design async_fifo

# Write clock: 100 MHz
create_clock -name wr_clk -period 10.0 [get_ports wr_clk]

# Read clock: approximately 71.43 MHz
create_clock -name rd_clk -period 14.0 [get_ports rd_clk]

# The two clock domains are asynchronous
set_clock_groups -asynchronous \
    -group [get_clocks wr_clk] \
    -group [get_clocks rd_clk]

# Write-domain input delays (20% of 10 ns)
set_input_delay -max 2.0 -clock wr_clk [get_ports {wr_en din[*]}]
set_input_delay -min 0.0 -clock wr_clk [get_ports {wr_en din[*]}]

# Read-domain input delays (20% of 14 ns)
set_input_delay -max 2.8 -clock rd_clk [get_ports rd_en]
set_input_delay -min 0.0 -clock rd_clk [get_ports rd_en]

# Write-domain output
set_output_delay -max 2.0 -clock wr_clk [get_ports full]
set_output_delay -min 0.0 -clock wr_clk [get_ports full]

# Read-domain outputs
set_output_delay -max 2.8 -clock rd_clk [get_ports {dout[*] empty}]
set_output_delay -min 0.0 -clock rd_clk [get_ports {dout[*] empty}]

# Asynchronous reset inputs
set_false_path -from [get_ports {wr_rst_n rd_rst_n}]
