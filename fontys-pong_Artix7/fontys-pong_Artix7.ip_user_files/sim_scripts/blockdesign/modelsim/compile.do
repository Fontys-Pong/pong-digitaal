vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/util_vector_logic_v2_0_2
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_2_6

vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_2 modelsim_lib/msim/util_vector_logic_v2_0_2
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_6 modelsim_lib/msim/v_tc_v6_2_6

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_0/sim/blockdesign_xlconstant_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_1/sim/blockdesign_xlconstant_0_1.v" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_2/sim/blockdesign_xlconstant_0_2.v" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_3/sim/blockdesign_xlconstant_0_3.v" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_4/sim/blockdesign_xlconstant_0_4.v" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_5/sim/blockdesign_xlconstant_0_5.v" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_6/sim/blockdesign_xlconstant_0_6.v" \
"../../../bd/blockdesign/ip/blockdesign_clk_divider_1_0/sim/blockdesign_clk_divider_1_0.v" \
"../../../bd/blockdesign/ip/blockdesign_controller_buttons_0_0/sim/blockdesign_controller_buttons_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_controller_buttons_1_0/sim/blockdesign_controller_buttons_1_0.v" \
"../../../bd/blockdesign/ip/blockdesign_controller_interconn_0_0/sim/blockdesign_controller_interconn_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_controller_ultrasonic_0_0/sim/blockdesign_controller_ultrasonic_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_controller_ultrasonic_1_0/sim/blockdesign_controller_ultrasonic_1_0.v" \
"../../../bd/blockdesign/ip/blockdesign_clk_divider_0_0/sim/blockdesign_clk_divider_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_clk_wiz_0/blockdesign_clk_wiz_0_clk_wiz.v" \
"../../../bd/blockdesign/ip/blockdesign_clk_wiz_0/blockdesign_clk_wiz_0.v" \
"../../../bd/blockdesign/ip/blockdesign_clk_wiz_0_0/blockdesign_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/blockdesign/ip/blockdesign_clk_wiz_0_0/blockdesign_clk_wiz_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_collision_detection_0_0/sim/blockdesign_collision_detection_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_color_generator_0_0/sim/blockdesign_color_generator_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_paint_centerline_0_0/sim/blockdesign_paint_centerline_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_paint_rectangle_0_0/sim/blockdesign_paint_rectangle_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_paint_rectangle_1_0/sim/blockdesign_paint_rectangle_1_0.v" \
"../../../bd/blockdesign/ip/blockdesign_paint_rectangle_2_0/sim/blockdesign_paint_rectangle_2_0.v" \
"../../../bd/blockdesign/ip/blockdesign_pixel_counter_0_0/sim/blockdesign_pixel_counter_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_position_ball_0_1/sim/blockdesign_position_ball_0_1.v" \
"../../../bd/blockdesign/ip/blockdesign_position_paddles_0_0/sim/blockdesign_position_paddles_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_score_counter_0_0/sim/blockdesign_score_counter_0_0.v" \

vlog -work util_vector_logic_v2_0_2  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" \
"../../../bd/blockdesign/ip/blockdesign_util_vector_logic_0_1/sim/blockdesign_util_vector_logic_0_1.v" \
"../../../bd/blockdesign/ip/blockdesign_util_vector_logic_1_2/sim/blockdesign_util_vector_logic_1_2.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_6  -93  \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/0350/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/blockdesign/ip/blockdesign_v_tc_0_0/sim/blockdesign_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" \
"../../../bd/blockdesign/ip/blockdesign_video_buffer_0_0/sim/blockdesign_video_buffer_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_7/sim/blockdesign_xlconstant_0_7.v" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_8/sim/blockdesign_xlconstant_0_8.v" \

vcom -work xil_defaultlib  -93  \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/ClockGen.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/SyncAsync.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/SyncAsyncReset.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/DVI_Constants.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/OutputSERDES.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/TMDS_Encoder.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/rgb2dvi.vhd" \
"../../../bd/blockdesign/ip/blockdesign_rgb2dvi_0_1/sim/blockdesign_rgb2dvi_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" \
"../../../bd/blockdesign/sim/blockdesign.v" \
"../../../bd/blockdesign/ip/blockdesign_util_vector_logic_0_2/sim/blockdesign_util_vector_logic_0_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

