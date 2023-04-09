# defaults
SIM ?= icarus
TOPLEVEL_LANG ?= verilog

VERILOG_SOURCES += video_sync_generator_tb.v $(PWD)/../common/rtl/video_sync_generator.v

# TOPLEVEL is the name of the toplevel module in your Verilog or VHDL file
TOPLEVEL = video_sync_generator_tb

# MODULE is the basename of the Python test file
MODULE = test_video_sync_generator

# include cocotb's make rules to take care of the simulator setup
include $(shell cocotb-config --makefiles)/Makefile.sim
# include $(shell cocotb-test --inc-makefile)
