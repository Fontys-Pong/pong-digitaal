set_property SRC_FILE_INFO {cfile:d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong_Artix7/fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_clk_wiz_0/blockdesign_clk_wiz_0.xdc rfile:../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_clk_wiz_0/blockdesign_clk_wiz_0.xdc id:1 order:EARLY scoped_inst:blockdesign_i/clk_wiz/inst} [current_design]
set_property SRC_FILE_INFO {cfile:d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong_Artix7/fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_clk_wiz_0_0/blockdesign_clk_wiz_0_0.xdc rfile:../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_clk_wiz_0_0/blockdesign_clk_wiz_0_0.xdc id:2 order:EARLY scoped_inst:blockdesign_i/clk_wiz_0/inst} [current_design]
current_instance blockdesign_i/clk_wiz/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.080
current_instance
current_instance blockdesign_i/clk_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
