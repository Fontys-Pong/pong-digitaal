transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong_Artix7/fontys-pong_Artix7.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xlconstant_v1_1_7
vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_2
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_2_6

vlog -work xpm  -incr "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" -l xpm -l xlconstant_v1_1_7 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_6 \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_7  -incr -v2k5 "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" -l xpm -l xlconstant_v1_1_7 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_6 \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" -l xpm -l xlconstant_v1_1_7 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_6 \
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

vlog -work util_vector_logic_v2_0_2  -incr -v2k5 "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" -l xpm -l xlconstant_v1_1_7 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_6 \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" -l xpm -l xlconstant_v1_1_7 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_6 \
"../../../bd/blockdesign/ip/blockdesign_util_vector_logic_0_1/sim/blockdesign_util_vector_logic_0_1.v" \
"../../../bd/blockdesign/ip/blockdesign_util_vector_logic_1_2/sim/blockdesign_util_vector_logic_1_2.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_6 -93  -incr \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/0350/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/blockdesign/ip/blockdesign_v_tc_0_0/sim/blockdesign_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" -l xpm -l xlconstant_v1_1_7 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_6 \
"../../../bd/blockdesign/ip/blockdesign_video_buffer_0_0/sim/blockdesign_video_buffer_0_0.v" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_7/sim/blockdesign_xlconstant_0_7.v" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_8/sim/blockdesign_xlconstant_0_8.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/ClockGen.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/SyncAsync.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/SyncAsyncReset.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/DVI_Constants.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/OutputSERDES.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/TMDS_Encoder.vhd" \
"../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/20df/src/rgb2dvi.vhd" \
"../../../bd/blockdesign/ip/blockdesign_rgb2dvi_0_1/sim/blockdesign_rgb2dvi_0_1.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ipshared/30ef" -l xpm -l xlconstant_v1_1_7 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_6 \
"../../../bd/blockdesign/sim/blockdesign.v" \
"../../../bd/blockdesign/ip/blockdesign_util_vector_logic_0_2/sim/blockdesign_util_vector_logic_0_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

