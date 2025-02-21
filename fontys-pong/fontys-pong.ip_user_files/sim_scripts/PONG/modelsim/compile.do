vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/util_vector_logic_v2_0_2
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_2_6

vmap xpm modelsim_lib/msim/xpm
vmap util_vector_logic_v2_0_2 modelsim_lib/msim/util_vector_logic_v2_0_2
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_6 modelsim_lib/msim/v_tc_v6_2_6

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/30ef" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work util_vector_logic_v2_0_2  -incr -mfcu  "+incdir+../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/30ef" \
"../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/30ef" \
"../../../bd/PONG/ip/PONG_util_vector_logic_1_0/sim/PONG_util_vector_logic_1_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/30ef" \
"../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/30ef" \
"../../../bd/PONG/ip/PONG_screen_size_x_0/sim/PONG_screen_size_x_0.v" \
"../../../bd/PONG/ip/PONG_screen_size_y_0_1/sim/PONG_screen_size_y_0.v" \
"../../../bd/PONG/ip/PONG_paddle_size_x_0/sim/PONG_paddle_size_x_0.v" \
"../../../bd/PONG/ip/PONG_paddle_size_y_0/sim/PONG_paddle_size_y_0.v" \
"../../../bd/PONG/ip/PONG_ball_size_0/sim/PONG_ball_size_0.v" \
"../../../bd/PONG/ip/PONG_paddle_offset_x_0/sim/PONG_paddle_offset_x_0.v" \
"../../../bd/PONG/ip/PONG_max_score_0/sim/PONG_max_score_0.v" \
"../../../bd/PONG/ip/PONG_score_seg_size_x_0/sim/PONG_score_seg_size_x_0.v" \
"../../../bd/PONG/ip/PONG_score_seg_size_y_0/sim/PONG_score_seg_size_y_0.v" \
"../../../bd/PONG/ip/PONG_scoreboard_center_offset_0/sim/PONG_scoreboard_center_offset_0.v" \
"../../../bd/PONG/ip/PONG_scoreboard_top_offset_0/sim/PONG_scoreboard_top_offset_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/PONG/ip/PONG_controller_buttons_0_0_1/sim/PONG_controller_buttons_0_0.vhd" \
"../../../bd/PONG/ip/PONG_controller_buttons_1_0_1/sim/PONG_controller_buttons_1_0.vhd" \
"../../../bd/PONG/ip/PONG_clk_divider_1_0_1/sim/PONG_clk_divider_1_0.vhd" \
"../../../bd/PONG/ip/PONG_controller_interconn_0_0_1/sim/PONG_controller_interconn_0_0.vhd" \
"../../../bd/PONG/ip/PONG_controller_ultrasoni_0_0_1/sim/PONG_controller_ultrasoni_0_0.vhd" \
"../../../bd/PONG/ip/PONG_controller_ultrasoni_1_0/sim/PONG_controller_ultrasoni_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/30ef" \
"../../../bd/PONG/ip/PONG_clk_wiz_0_0_1/PONG_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/PONG/ip/PONG_clk_wiz_0_0_1/PONG_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_6  -93  \
"../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/0350/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/PONG/ip/PONG_v_tc_0_0_1/sim/PONG_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/30ef" \
"../../../bd/PONG/ip/PONG_zero_0/sim/PONG_zero_0.v" \
"../../../bd/PONG/ip/PONG_one_0/sim/PONG_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/20df/src/ClockGen.vhd" \
"../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/20df/src/SyncAsync.vhd" \
"../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/20df/src/SyncAsyncReset.vhd" \
"../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/20df/src/DVI_Constants.vhd" \
"../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/20df/src/OutputSERDES.vhd" \
"../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/20df/src/TMDS_Encoder.vhd" \
"../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/20df/src/rgb2dvi.vhd" \
"../../../bd/PONG/ip/PONG_rgb2dvi_0_0_1/sim/PONG_rgb2dvi_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong.gen/sources_1/bd/PONG/ipshared/30ef" \
"../../../bd/PONG/ip/PONG_util_vector_logic_2_0/sim/PONG_util_vector_logic_2_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/PONG/ip/PONG_pixel_counter_0_0_1/sim/PONG_pixel_counter_0_0.vhd" \
"../../../bd/PONG/ip/PONG_color_generator_0_0_1/sim/PONG_color_generator_0_0.vhd" \
"../../../bd/PONG/ip/PONG_video_buffer_0_0_1/sim/PONG_video_buffer_0_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_0_0_1/sim/PONG_paint_rectangle_0_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_1_0_1/sim/PONG_paint_rectangle_1_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_2_0_1/sim/PONG_paint_rectangle_2_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_3_0/sim/PONG_paint_rectangle_3_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_4_0/sim/PONG_paint_rectangle_4_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_5_0/sim/PONG_paint_rectangle_5_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_6_0/sim/PONG_paint_rectangle_6_0.vhd" \
"../../../bd/PONG/ip/PONG_seven_seg_display_co_0_0_1/sim/PONG_seven_seg_display_co_0_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_0_1_1/sim/PONG_paint_rectangle_0_1.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_1_1/sim/PONG_paint_rectangle_1_1.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_2_1/sim/PONG_paint_rectangle_2_1.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_3_1_1/sim/PONG_paint_rectangle_3_1.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_4_1_1/sim/PONG_paint_rectangle_4_1.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_5_1_1/sim/PONG_paint_rectangle_5_1.vhd" \
"../../../bd/PONG/ip/PONG_paint_rectangle_6_1_1/sim/PONG_paint_rectangle_6_1.vhd" \
"../../../bd/PONG/ip/PONG_seven_seg_display_co_0_1/sim/PONG_seven_seg_display_co_0_1.vhd" \
"../../../bd/PONG/ip/PONG_scoreboard_controller_0_0_1/sim/PONG_scoreboard_controller_0_0.vhd" \
"../../../bd/PONG/ip/PONG_score_counter_0_0_1/sim/PONG_score_counter_0_0.vhd" \
"../../../bd/PONG/ip/PONG_collision_detection_0_0_1/sim/PONG_collision_detection_0_0.vhd" \
"../../../bd/PONG/ip/PONG_position_ball_0_0/sim/PONG_position_ball_0_0.vhd" \
"../../../bd/PONG/ip/PONG_clk_divider_0_0_1/sim/PONG_clk_divider_0_0.vhd" \
"../../../bd/PONG/ip/PONG_position_paddles_0_0_1/sim/PONG_position_paddles_0_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_centerline_0_0_1/sim/PONG_paint_centerline_0_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_ball_0/sim/PONG_paint_ball_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_paddle_l_0/sim/PONG_paint_paddle_l_0.vhd" \
"../../../bd/PONG/ip/PONG_paint_paddle_r_0/sim/PONG_paint_paddle_r_0.vhd" \
"d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/PONG/sim/blockdesign.vhd" \
"../../../bd/PONG/sim/PONG.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

