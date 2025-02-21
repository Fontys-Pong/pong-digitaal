vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/util_vector_logic_v2_0_2
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_2_6
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap util_vector_logic_v2_0_2 modelsim_lib/msim/util_vector_logic_v2_0_2
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_6 modelsim_lib/msim/v_tc_v6_2_6
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/30ef" "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/ipshared/30ef" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/30ef" "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/ipshared/30ef" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/sim/blockdesign_inst_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/30ef" "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/ipshared/30ef" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/30ef" "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/ipshared/30ef" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_ball_size_0/sim/blockdesign_inst_0_ball_size_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_max_score_0/sim/blockdesign_inst_0_max_score_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paddle_offset_x_0/sim/blockdesign_inst_0_paddle_offset_x_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paddle_size_x_0/sim/blockdesign_inst_0_paddle_size_x_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paddle_size_y_0/sim/blockdesign_inst_0_paddle_size_y_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_score_seg_size_x_0/sim/blockdesign_inst_0_score_seg_size_x_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_score_seg_size_y_0/sim/blockdesign_inst_0_score_seg_size_y_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_scoreboard_center_offset_0/sim/blockdesign_inst_0_scoreboard_center_offset_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_scoreboard_top_offset_0/sim/blockdesign_inst_0_scoreboard_top_offset_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_screen_size_x_0/sim/blockdesign_inst_0_screen_size_x_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_screen_size_y_0/sim/blockdesign_inst_0_screen_size_y_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_clk_divider_1_0/sim/blockdesign_inst_0_clk_divider_1_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_controller_interconn_0_0/sim/blockdesign_inst_0_controller_interconn_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_controller_ultrasoni_0_0/sim/blockdesign_inst_0_controller_ultrasoni_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_controller_ultrasoni_1_0/sim/blockdesign_inst_0_controller_ultrasoni_1_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_controller_buttons_0_0/sim/blockdesign_inst_0_controller_buttons_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_controller_buttons_1_0/sim/blockdesign_inst_0_controller_buttons_1_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_0_0/sim/blockdesign_inst_0_paint_rectangle_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_1_0/sim/blockdesign_inst_0_paint_rectangle_1_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_2_0/sim/blockdesign_inst_0_paint_rectangle_2_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_3_0/sim/blockdesign_inst_0_paint_rectangle_3_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_4_0/sim/blockdesign_inst_0_paint_rectangle_4_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_5_0/sim/blockdesign_inst_0_paint_rectangle_5_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_6_0/sim/blockdesign_inst_0_paint_rectangle_6_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_seven_seg_display_co_0_0/sim/blockdesign_inst_0_seven_seg_display_co_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_0_1/sim/blockdesign_inst_0_paint_rectangle_0_1.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_1_1/sim/blockdesign_inst_0_paint_rectangle_1_1.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_2_1/sim/blockdesign_inst_0_paint_rectangle_2_1.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_3_1/sim/blockdesign_inst_0_paint_rectangle_3_1.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_4_1/sim/blockdesign_inst_0_paint_rectangle_4_1.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_5_1/sim/blockdesign_inst_0_paint_rectangle_5_1.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_rectangle_6_1/sim/blockdesign_inst_0_paint_rectangle_6_1.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_seven_seg_display_co_0_1/sim/blockdesign_inst_0_seven_seg_display_co_0_1.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_scoreboard_controller_0_0/sim/blockdesign_inst_0_scoreboard_controller_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_clk_divider_0_0/sim/blockdesign_inst_0_clk_divider_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_collision_detection_0_0/sim/blockdesign_inst_0_collision_detection_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_ball_0/sim/blockdesign_inst_0_paint_ball_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_centerline_0_0/sim/blockdesign_inst_0_paint_centerline_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_paddle_l_0/sim/blockdesign_inst_0_paint_paddle_l_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_paint_paddle_r_0/sim/blockdesign_inst_0_paint_paddle_r_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_position_ball_0_0/sim/blockdesign_inst_0_position_ball_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_position_paddles_0_0/sim/blockdesign_inst_0_position_paddles_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_score_counter_0_0/sim/blockdesign_inst_0_score_counter_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_clk_wiz_0_0/blockdesign_inst_0_clk_wiz_0_0_clk_wiz.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_clk_wiz_0_0/blockdesign_inst_0_clk_wiz_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_one_0/sim/blockdesign_inst_0_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/20df/src/ClockGen.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/20df/src/SyncAsync.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/20df/src/SyncAsyncReset.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/20df/src/DVI_Constants.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/20df/src/OutputSERDES.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/20df/src/TMDS_Encoder.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/20df/src/rgb2dvi.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_rgb2dvi_0_0/sim/blockdesign_inst_0_rgb2dvi_0_0.vhd" \

vlog -work util_vector_logic_v2_0_2  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/30ef" "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/ipshared/30ef" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/30ef" "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/ipshared/30ef" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_util_vector_logic_1_0/sim/blockdesign_inst_0_util_vector_logic_1_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_util_vector_logic_2_0/sim/blockdesign_inst_0_util_vector_logic_2_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_6  -93  \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/0350/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_v_tc_0_0/sim/blockdesign_inst_0_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/30ef" "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/ipshared/30ef" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_zero_0/sim/blockdesign_inst_0_zero_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_color_generator_0_0/sim/blockdesign_inst_0_color_generator_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_pixel_counter_0_0/sim/blockdesign_inst_0_pixel_counter_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_video_buffer_0_0/sim/blockdesign_inst_0_video_buffer_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_util_vector_logic_0_0/sim/blockdesign_inst_0_util_vector_logic_0_0.v" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ip/blockdesign_inst_0_util_vector_logic_3_0/sim/blockdesign_inst_0_util_vector_logic_3_0.v" \
"../../../bd/CMOD_A7_35T/ip/CMOD_A7_35T_clk_wiz_0/CMOD_A7_35T_clk_wiz_0_clk_wiz.v" \
"../../../bd/CMOD_A7_35T/ip/CMOD_A7_35T_clk_wiz_0/CMOD_A7_35T_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/CMOD_A7_35T/ip/CMOD_A7_35T_rst_clk_wiz_100M_0/sim/CMOD_A7_35T_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/bd/blockdesign_inst_0/ipshared/30ef" "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/CMOD_A7_35T/ipshared/30ef" \
"../../../bd/CMOD_A7_35T/ip/CMOD_A7_35T_util_vector_logic_0_0/sim/CMOD_A7_35T_util_vector_logic_0_0.v" \
"../../../bd/CMOD_A7_35T/sim/CMOD_A7_35T.v" \
"../../../bd/CMOD_A7_35T/ip/CMOD_A7_35T_util_vector_logic_1_1/sim/CMOD_A7_35T_util_vector_logic_1_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

