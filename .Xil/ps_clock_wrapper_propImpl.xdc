set_property SRC_FILE_INFO {cfile:/home/janhenrik/mipi/hdmi_out/hdmi_out.srcs/sources_1/bd/ps_clock/ip/ps_clock_processing_system7_0_0/ps_clock_processing_system7_0_0.xdc rfile:../../../mipi/hdmi_out/hdmi_out.srcs/sources_1/bd/ps_clock/ip/ps_clock_processing_system7_0_0/ps_clock_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:ps_clock_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/janhenrik/mipi/hdmi_out/hdmi_out.srcs/sources_1/bd/ps_clock/ip/ps_clock_clk_wiz_0_0/ps_clock_clk_wiz_0_0.xdc rfile:../../../mipi/hdmi_out/hdmi_out.srcs/sources_1/bd/ps_clock/ip/ps_clock_clk_wiz_0_0/ps_clock_clk_wiz_0_0.xdc id:2 order:EARLY scoped_inst:ps_clock_i/clk_wiz_0/inst} [current_design]
current_instance ps_clock_i/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_1 0.6
current_instance
current_instance ps_clock_i/clk_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
