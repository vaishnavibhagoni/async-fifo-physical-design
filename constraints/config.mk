export DESIGN_NAME = async_fifo
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/src/async_fifo/async_fifo.v

export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/async_fifo/constraint.sdc

export CORE_UTILIZATION = 30
export TNS_END_PERCENT = 100

export CTS_ARGS = -clk_nets {wr_clk rd_clk}
