//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Feb 21 16:44:14 2025
//Host        : XPS-Tommy running 64-bit major release  (build 9200)
//Command     : generate_target blockdesign_inst_0.bd
//Design      : blockdesign_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Constants_imp_S4A0X8
   (ball_size,
    max_score,
    paddle_offset_x,
    paddle_size_x,
    paddle_size_y,
    score_seg_size_x,
    score_seg_size_y,
    scoreboard_center_offset,
    scoreboard_top_offset,
    screen_size_x,
    screen_size_y);
  output [10:0]ball_size;
  output [3:0]max_score;
  output [10:0]paddle_offset_x;
  output [10:0]paddle_size_x;
  output [10:0]paddle_size_y;
  output [10:0]score_seg_size_x;
  output [10:0]score_seg_size_y;
  output [10:0]scoreboard_center_offset;
  output [10:0]scoreboard_top_offset;
  output [10:0]screen_size_x;
  output [10:0]screen_size_y;

  wire [10:0]Net5;
  wire [10:0]Net6;
  wire [10:0]Net7;
  wire [10:0]Net8;
  wire [10:0]Net9;
  wire [10:0]score_seg_size_x_dout;
  wire [10:0]score_seg_size_y_dout;
  wire [10:0]scoreboard_center_offset_dout;
  wire [10:0]scoreboard_top_offset_dout;
  wire [10:0]xlconstant_5_dout;
  wire [3:0]xlconstant_6_dout;

  assign ball_size[10:0] = Net9;
  assign max_score[3:0] = xlconstant_6_dout;
  assign paddle_offset_x[10:0] = xlconstant_5_dout;
  assign paddle_size_x[10:0] = Net7;
  assign paddle_size_y[10:0] = Net8;
  assign score_seg_size_x[10:0] = score_seg_size_x_dout;
  assign score_seg_size_y[10:0] = score_seg_size_y_dout;
  assign scoreboard_center_offset[10:0] = scoreboard_center_offset_dout;
  assign scoreboard_top_offset[10:0] = scoreboard_top_offset_dout;
  assign screen_size_x[10:0] = Net5;
  assign screen_size_y[10:0] = Net6;
  blockdesign_inst_0_ball_size_0 ball_size_RnM
       (.dout(Net9));
  blockdesign_inst_0_max_score_0 max_score_RnM
       (.dout(xlconstant_6_dout));
  blockdesign_inst_0_paddle_offset_x_0 paddle_offset_x_RnM
       (.dout(xlconstant_5_dout));
  blockdesign_inst_0_paddle_size_x_0 paddle_size_x_RnM
       (.dout(Net7));
  blockdesign_inst_0_paddle_size_y_0 paddle_size_y_RnM
       (.dout(Net8));
  blockdesign_inst_0_score_seg_size_x_0 score_seg_size_x_RnM
       (.dout(score_seg_size_x_dout));
  blockdesign_inst_0_score_seg_size_y_0 score_seg_size_y_RnM
       (.dout(score_seg_size_y_dout));
  blockdesign_inst_0_scoreboard_center_offset_0 scoreboard_center_offset_RnM
       (.dout(scoreboard_center_offset_dout));
  blockdesign_inst_0_scoreboard_top_offset_0 scoreboard_top_offset_RnM
       (.dout(scoreboard_top_offset_dout));
  blockdesign_inst_0_screen_size_x_0 screen_size_x_RnM
       (.dout(Net5));
  blockdesign_inst_0_screen_size_y_0 screen_size_y_RnM
       (.dout(Net6));
endmodule

(* CORE_GENERATION_INFO = "blockdesign_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=blockdesign_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=59,numReposBlks=54,numNonXlnxBlks=1,numHierBlks=5,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=35,numPkgbdBlks=0,bdsource=D_/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong/fontys-pong.srcs/sources_1/bd/PONG/PONG.bd,synth_mode=Global}" *) (* HW_HANDOFF = "blockdesign_inst_0.hwdef" *) 
module blockdesign_inst_0
   (btn_down_l,
    btn_down_r,
    btn_up_l,
    btn_up_r,
    clk_100MHz,
    controller_switch,
    enable,
    game_reset,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    hdmi_out_hpd,
    reset,
    sensor_l,
    sensor_r,
    trigger_l,
    trigger_r);
  input btn_down_l;
  input btn_down_r;
  input btn_up_l;
  input btn_up_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, ASSOCIATED_RESET reset, CLK_DOMAIN /clk_wiz_clk_out1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  input controller_switch;
  input enable;
  input game_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output hdmi_out_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  output [0:0]hdmi_out_hpd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input sensor_l;
  input sensor_r;
  output trigger_l;
  output trigger_r;

  wire [10:0]Constants_score_seg_size_x;
  wire [10:0]Constants_scoreboard_center_offset;
  wire Net;
  wire Net3;
  wire Net4;
  wire [10:0]Net5;
  wire [10:0]Net6;
  wire [10:0]Net7;
  wire [10:0]Net8;
  wire [10:0]Net9;
  wire btn_down_0_1;
  wire btn_down_1_1;
  wire btn_up_0_1;
  wire btn_up_1_1;
  wire clk_wiz_0_clk_hdmi;
  wire collision_detection_0_collision_ball_edge_l;
  wire collision_detection_0_collision_ball_edge_r;
  wire collision_detection_0_collision_ball_paddle;
  wire collision_detection_0_collision_ball_topbottom;
  wire [1:0]collision_detection_0_collision_paddle_index;
  wire [23:0]color_generator_0_data_o;
  wire [8:0]controller_interconn_0_value_l_o;
  wire [8:0]controller_interconn_0_value_r_o;
  wire controller_ultrasonic_0_trigger;
  wire controller_ultrasonic_1_trigger;
  wire enable_0_1;
  wire game_reset_1;
  wire [0:0]one_dout;
  wire paint_ball_video_enable_o;
  wire paint_centerline_0_hsync_o;
  wire paint_centerline_0_pxl_value_o;
  wire [10:0]paint_centerline_0_pxl_x_o;
  wire paint_paddle_l_video_enable_o;
  wire paint_paddle_r_video_enable_o;
  wire paint_rectangle_0_hsync_o;
  wire paint_rectangle_0_pxl_value_o;
  wire [10:0]paint_rectangle_0_pxl_x_o;
  wire [10:0]paint_rectangle_0_pxl_y_o;
  wire paint_rectangle_0_vsync_o;
  wire paint_rectangle_1_hsync_o;
  wire paint_rectangle_1_pxl_value_o;
  wire [10:0]paint_rectangle_1_pxl_x_o;
  wire [10:0]paint_rectangle_1_pxl_y_o;
  wire paint_rectangle_1_vsync_o;
  wire paint_rectangle_2_hsync_o;
  wire paint_rectangle_2_pxl_value_o;
  wire [10:0]paint_rectangle_2_pxl_x_o;
  wire [10:0]paint_rectangle_2_pxl_y_o;
  wire paint_rectangle_2_vsync_o;
  wire paint_scoreboard_hsync_o;
  wire paint_scoreboard_pxl_value_o;
  wire paint_scoreboard_video_enable_o;
  wire paint_scoreboard_vsync_o;
  wire [10:0]pixel_counter_0_hpx_o;
  wire pixel_counter_0_hsync_o;
  wire pixel_counter_0_video_enable_o;
  wire [10:0]pixel_counter_0_vpx_o;
  wire pixel_counter_0_vsync_o;
  wire [10:0]position_ball_0_ball_pos_x;
  wire [10:0]position_ball_0_ball_pox_y;
  wire [10:0]position_paddles_0_paddle_l_pos_x;
  wire [10:0]position_paddles_0_paddle_l_pos_y;
  wire [10:0]position_paddles_0_paddle_r_pos_x;
  wire [10:0]position_paddles_0_paddle_r_pos_y;
  wire [10:0]pxl_y_i_1;
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire score_counter_0_game_reset;
  wire [3:0]score_counter_0_score_right;
  wire [3:0]score_l_1;
  wire [10:0]score_seg_size_y_1;
  wire [10:0]scoreboard_top_offset_1;
  wire sensor_0_1;
  wire sensor_1_1;
  wire switch_0_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire v_tc_0_active_video_out;
  wire v_tc_0_hblank_out;
  wire v_tc_0_hsync_out;
  wire v_tc_0_vblank_out;
  wire v_tc_0_vsync_out;
  wire video_buffer_0_HSync_o;
  wire video_buffer_0_VSync_o;
  wire video_buffer_0_Vdata_enable_o;
  wire [23:0]video_buffer_0_Vdata_o;
  wire video_enable_i_1;
  wire vsync_i_1;
  wire [10:0]xlconstant_5_dout;
  wire [3:0]xlconstant_6_dout;
  wire [0:0]zero_dout;

  assign Net = clk_100MHz;
  assign Net3 = reset;
  assign btn_down_0_1 = btn_down_l;
  assign btn_down_1_1 = btn_down_r;
  assign btn_up_0_1 = btn_up_l;
  assign btn_up_1_1 = btn_up_r;
  assign enable_0_1 = enable;
  assign game_reset_1 = game_reset;
  assign hdmi_out_clk_n = rgb2dvi_0_TMDS_Clk_n;
  assign hdmi_out_clk_p = rgb2dvi_0_TMDS_Clk_p;
  assign hdmi_out_data_n[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign hdmi_out_data_p[2:0] = rgb2dvi_0_TMDS_Data_p;
  assign hdmi_out_hpd[0] = one_dout;
  assign sensor_0_1 = sensor_l;
  assign sensor_1_1 = sensor_r;
  assign switch_0_1 = controller_switch;
  assign trigger_l = controller_ultrasonic_0_trigger;
  assign trigger_r = controller_ultrasonic_1_trigger;
  Constants_imp_S4A0X8 Constants
       (.ball_size(Net9),
        .max_score(xlconstant_6_dout),
        .paddle_offset_x(xlconstant_5_dout),
        .paddle_size_x(Net7),
        .paddle_size_y(Net8),
        .score_seg_size_x(Constants_score_seg_size_x),
        .score_seg_size_y(score_seg_size_y_1),
        .scoreboard_center_offset(Constants_scoreboard_center_offset),
        .scoreboard_top_offset(scoreboard_top_offset_1),
        .screen_size_x(Net5),
        .screen_size_y(Net6));
  blockdesign_inst_0_clk_divider_0_0 clk_divider_0
       (.clk_i(Net),
        .clk_o(Net4),
        .reset(Net3));
  blockdesign_inst_0_clk_wiz_0_0 clk_wiz_0
       (.clk_hdmi(clk_wiz_0_clk_hdmi),
        .clk_in1(Net),
        .reset(Net3));
  blockdesign_inst_0_collision_detection_0_0 collision_detection_0
       (.ball_pos_x(position_ball_0_ball_pos_x),
        .ball_pos_y(position_ball_0_ball_pox_y),
        .ball_size(Net9),
        .collision_ball_edge_l(collision_detection_0_collision_ball_edge_l),
        .collision_ball_edge_r(collision_detection_0_collision_ball_edge_r),
        .collision_ball_paddle(collision_detection_0_collision_ball_paddle),
        .collision_ball_topbottom(collision_detection_0_collision_ball_topbottom),
        .collision_paddle_index(collision_detection_0_collision_paddle_index),
        .paddle_l_pos_x(position_paddles_0_paddle_l_pos_x),
        .paddle_l_pos_y(position_paddles_0_paddle_l_pos_y),
        .paddle_r_pos_x(position_paddles_0_paddle_r_pos_x),
        .paddle_r_pos_y(position_paddles_0_paddle_r_pos_y),
        .paddle_size_x(Net7),
        .paddle_size_y(Net8),
        .screen_size_x(Net5),
        .screen_size_y(Net6));
  blockdesign_inst_0_color_generator_0_0 color_generator_0
       (.data_o(color_generator_0_data_o),
        .enable_i(paint_scoreboard_pxl_value_o));
  controllers_imp_1YRLSDT controllers
       (.btn_down_0(btn_down_0_1),
        .btn_down_1(btn_down_1_1),
        .btn_up_0(btn_up_0_1),
        .btn_up_1(btn_up_1_1),
        .clk(Net),
        .reset(Net3),
        .sensor_0(sensor_0_1),
        .sensor_1(sensor_1_1),
        .switch_0(switch_0_1),
        .trigger_0(controller_ultrasonic_0_trigger),
        .trigger_1(controller_ultrasonic_1_trigger),
        .value_l_o(controller_interconn_0_value_l_o),
        .value_r_o(controller_interconn_0_value_r_o));
  blockdesign_inst_0_one_0 one
       (.dout(one_dout));
  blockdesign_inst_0_paint_ball_0 paint_ball
       (.clk(clk_wiz_0_clk_hdmi),
        .enable(enable_0_1),
        .hsync_i(pixel_counter_0_hsync_o),
        .hsync_o(paint_rectangle_0_hsync_o),
        .pxl_value_i(zero_dout),
        .pxl_value_o(paint_rectangle_0_pxl_value_o),
        .pxl_x_i(pixel_counter_0_hpx_o),
        .pxl_x_o(paint_rectangle_0_pxl_x_o),
        .pxl_y_i(pixel_counter_0_vpx_o),
        .pxl_y_o(paint_rectangle_0_pxl_y_o),
        .rect_pos_x(position_ball_0_ball_pos_x),
        .rect_pos_y(position_ball_0_ball_pox_y),
        .rect_size_x(Net9),
        .rect_size_y(Net9),
        .video_enable_i(pixel_counter_0_video_enable_o),
        .video_enable_o(paint_ball_video_enable_o),
        .vsync_i(pixel_counter_0_vsync_o),
        .vsync_o(paint_rectangle_0_vsync_o));
  blockdesign_inst_0_paint_centerline_0_0 paint_centerline_0
       (.clk(clk_wiz_0_clk_hdmi),
        .hsync_i(paint_rectangle_2_hsync_o),
        .hsync_o(paint_centerline_0_hsync_o),
        .pxl_value_i(paint_rectangle_2_pxl_value_o),
        .pxl_value_o(paint_centerline_0_pxl_value_o),
        .pxl_x_i(paint_rectangle_2_pxl_x_o),
        .pxl_x_o(paint_centerline_0_pxl_x_o),
        .pxl_y_i(paint_rectangle_2_pxl_y_o),
        .pxl_y_o(pxl_y_i_1),
        .screen_size_x(Net5),
        .screen_size_y(Net6),
        .video_enable_i(paint_paddle_r_video_enable_o),
        .video_enable_o(video_enable_i_1),
        .vsync_i(paint_rectangle_2_vsync_o),
        .vsync_o(vsync_i_1));
  blockdesign_inst_0_paint_paddle_l_0 paint_paddle_l
       (.clk(clk_wiz_0_clk_hdmi),
        .enable(enable_0_1),
        .hsync_i(paint_rectangle_0_hsync_o),
        .hsync_o(paint_rectangle_1_hsync_o),
        .pxl_value_i(paint_rectangle_0_pxl_value_o),
        .pxl_value_o(paint_rectangle_1_pxl_value_o),
        .pxl_x_i(paint_rectangle_0_pxl_x_o),
        .pxl_x_o(paint_rectangle_1_pxl_x_o),
        .pxl_y_i(paint_rectangle_0_pxl_y_o),
        .pxl_y_o(paint_rectangle_1_pxl_y_o),
        .rect_pos_x(position_paddles_0_paddle_l_pos_x),
        .rect_pos_y(position_paddles_0_paddle_l_pos_y),
        .rect_size_x(Net7),
        .rect_size_y(Net8),
        .video_enable_i(paint_ball_video_enable_o),
        .video_enable_o(paint_paddle_l_video_enable_o),
        .vsync_i(paint_rectangle_0_vsync_o),
        .vsync_o(paint_rectangle_1_vsync_o));
  blockdesign_inst_0_paint_paddle_r_0 paint_paddle_r
       (.clk(clk_wiz_0_clk_hdmi),
        .enable(enable_0_1),
        .hsync_i(paint_rectangle_1_hsync_o),
        .hsync_o(paint_rectangle_2_hsync_o),
        .pxl_value_i(paint_rectangle_1_pxl_value_o),
        .pxl_value_o(paint_rectangle_2_pxl_value_o),
        .pxl_x_i(paint_rectangle_1_pxl_x_o),
        .pxl_x_o(paint_rectangle_2_pxl_x_o),
        .pxl_y_i(paint_rectangle_1_pxl_y_o),
        .pxl_y_o(paint_rectangle_2_pxl_y_o),
        .rect_pos_x(position_paddles_0_paddle_r_pos_x),
        .rect_pos_y(position_paddles_0_paddle_r_pos_y),
        .rect_size_x(Net7),
        .rect_size_y(Net8),
        .video_enable_i(paint_paddle_l_video_enable_o),
        .video_enable_o(paint_paddle_r_video_enable_o),
        .vsync_i(paint_rectangle_1_vsync_o),
        .vsync_o(paint_rectangle_2_vsync_o));
  paint_scoreboard_imp_BUCUGD paint_scoreboard
       (.clk(Net),
        .hsync_i(paint_centerline_0_hsync_o),
        .hsync_o(paint_scoreboard_hsync_o),
        .pxlClk(clk_wiz_0_clk_hdmi),
        .pxl_value_i(paint_centerline_0_pxl_value_o),
        .pxl_value_o(paint_scoreboard_pxl_value_o),
        .pxl_x_i(paint_centerline_0_pxl_x_o),
        .pxl_y_i(pxl_y_i_1),
        .reset(Net3),
        .score_l(score_l_1),
        .score_r(score_counter_0_score_right),
        .score_seg_size_x(Constants_score_seg_size_x),
        .score_seg_size_y(score_seg_size_y_1),
        .scoreboard_center_offset(Constants_scoreboard_center_offset),
        .scoreboard_top_offset(scoreboard_top_offset_1),
        .screen_size_x(Net5),
        .video_enable_i(video_enable_i_1),
        .video_enable_o(paint_scoreboard_video_enable_o),
        .vsync_i(vsync_i_1),
        .vsync_o(paint_scoreboard_vsync_o));
  blockdesign_inst_0_pixel_counter_0_0 pixel_counter_0
       (.hblank_i(v_tc_0_hblank_out),
        .hpx_o(pixel_counter_0_hpx_o),
        .hsync_i(v_tc_0_hsync_out),
        .hsync_o(pixel_counter_0_hsync_o),
        .pxCLK_i(clk_wiz_0_clk_hdmi),
        .vblank_i(v_tc_0_vblank_out),
        .video_enable_i(v_tc_0_active_video_out),
        .video_enable_o(pixel_counter_0_video_enable_o),
        .vpx_o(pixel_counter_0_vpx_o),
        .vsync_i(v_tc_0_vsync_out),
        .vsync_o(pixel_counter_0_vsync_o));
  blockdesign_inst_0_position_ball_0_0 position_ball_0
       (.ball_pos_x(position_ball_0_ball_pos_x),
        .ball_pox_y(position_ball_0_ball_pox_y),
        .ball_size(Net9),
        .clk(Net4),
        .collision_ball_edge(util_vector_logic_1_Res),
        .collision_ball_paddle(collision_detection_0_collision_ball_paddle),
        .collision_ball_paddle_index(collision_detection_0_collision_paddle_index),
        .collision_ball_topbottom(collision_detection_0_collision_ball_topbottom),
        .enable(enable_0_1),
        .reset(util_vector_logic_2_Res),
        .screen_size_x(Net5),
        .screen_size_y(Net6));
  blockdesign_inst_0_position_paddles_0_0 position_paddles_0
       (.controller_value_l(controller_interconn_0_value_l_o),
        .controller_value_r(controller_interconn_0_value_r_o),
        .paddle_l_pos_x(position_paddles_0_paddle_l_pos_x),
        .paddle_l_pos_y(position_paddles_0_paddle_l_pos_y),
        .paddle_offset_x(xlconstant_5_dout),
        .paddle_r_pos_x(position_paddles_0_paddle_r_pos_x),
        .paddle_r_pos_y(position_paddles_0_paddle_r_pos_y),
        .paddle_size_x(Net7),
        .paddle_size_y(Net8),
        .screen_size_x(Net5),
        .screen_size_y(Net6));
  blockdesign_inst_0_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(clk_wiz_0_clk_hdmi),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_Clk_n),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_Clk_p),
        .TMDS_Data_n(rgb2dvi_0_TMDS_Data_n),
        .TMDS_Data_p(rgb2dvi_0_TMDS_Data_p),
        .aRst(1'b0),
        .vid_pData(video_buffer_0_Vdata_o),
        .vid_pHSync(video_buffer_0_HSync_o),
        .vid_pVDE(video_buffer_0_Vdata_enable_o),
        .vid_pVSync(video_buffer_0_VSync_o));
  blockdesign_inst_0_score_counter_0_0 score_counter_0
       (.clk(Net4),
        .game_reset(score_counter_0_game_reset),
        .max_score(xlconstant_6_dout),
        .point_l(collision_detection_0_collision_ball_edge_r),
        .point_r(collision_detection_0_collision_ball_edge_l),
        .reset(util_vector_logic_0_Res),
        .score_left(score_l_1),
        .score_right(score_counter_0_score_right));
  blockdesign_inst_0_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Net3),
        .Op2(game_reset_1),
        .Res(util_vector_logic_0_Res));
  blockdesign_inst_0_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(collision_detection_0_collision_ball_edge_l),
        .Op2(collision_detection_0_collision_ball_edge_r),
        .Res(util_vector_logic_1_Res));
  blockdesign_inst_0_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(Net3),
        .Op2(score_counter_0_game_reset),
        .Res(util_vector_logic_2_Res));
  blockdesign_inst_0_v_tc_0_0 v_tc_0
       (.active_video_out(v_tc_0_active_video_out),
        .clk(clk_wiz_0_clk_hdmi),
        .clken(1'b1),
        .gen_clken(1'b1),
        .hblank_out(v_tc_0_hblank_out),
        .hsync_out(v_tc_0_hsync_out),
        .resetn(1'b1),
        .sof_state(1'b0),
        .vblank_out(v_tc_0_vblank_out),
        .vsync_out(v_tc_0_vsync_out));
  blockdesign_inst_0_video_buffer_0_0 video_buffer_0
       (.HSync_i(paint_scoreboard_hsync_o),
        .HSync_o(video_buffer_0_HSync_o),
        .VSync_i(paint_scoreboard_vsync_o),
        .VSync_o(video_buffer_0_VSync_o),
        .Vdata_enable_i(paint_scoreboard_video_enable_o),
        .Vdata_enable_o(video_buffer_0_Vdata_enable_o),
        .Vdata_i(color_generator_0_data_o),
        .Vdata_o(video_buffer_0_Vdata_o),
        .pixel_clk(clk_wiz_0_clk_hdmi));
  blockdesign_inst_0_zero_0 zero
       (.dout(zero_dout));
endmodule

module controllers_imp_1YRLSDT
   (btn_down_0,
    btn_down_1,
    btn_up_0,
    btn_up_1,
    clk,
    reset,
    sensor_0,
    sensor_1,
    switch_0,
    trigger_0,
    trigger_1,
    value_l_o,
    value_r_o);
  input btn_down_0;
  input btn_down_1;
  input btn_up_0;
  input btn_up_1;
  input clk;
  input reset;
  input sensor_0;
  input sensor_1;
  input switch_0;
  output trigger_0;
  output trigger_1;
  output [8:0]value_l_o;
  output [8:0]value_r_o;

  wire Net;
  wire Net2;
  wire Net3;
  wire btn_down_0_1;
  wire btn_down_1_1;
  wire btn_up_0_1;
  wire btn_up_1_1;
  wire clk_divider_1_clk_o;
  wire [8:0]controller_buttons_0_value;
  wire [8:0]controller_buttons_1_value;
  wire controller_interconn_0_enable_1;
  wire [8:0]controller_interconn_0_value_l_o;
  wire [8:0]controller_interconn_0_value_r_o;
  wire [8:0]controller_ultrasoni_0_data;
  wire controller_ultrasoni_0_trigger;
  wire [8:0]controller_ultrasoni_1_data;
  wire controller_ultrasoni_1_trigger;
  wire sensor_0_1;
  wire sensor_1_1;
  wire switch_0_1;

  assign Net = clk;
  assign Net3 = reset;
  assign btn_down_0_1 = btn_down_0;
  assign btn_down_1_1 = btn_down_1;
  assign btn_up_0_1 = btn_up_0;
  assign btn_up_1_1 = btn_up_1;
  assign sensor_0_1 = sensor_0;
  assign sensor_1_1 = sensor_1;
  assign switch_0_1 = switch_0;
  assign trigger_0 = controller_ultrasoni_0_trigger;
  assign trigger_1 = controller_ultrasoni_1_trigger;
  assign value_l_o[8:0] = controller_interconn_0_value_l_o;
  assign value_r_o[8:0] = controller_interconn_0_value_r_o;
  blockdesign_inst_0_clk_divider_1_0 clk_divider_1
       (.clk_i(Net),
        .clk_o(clk_divider_1_clk_o),
        .reset(Net3));
  blockdesign_inst_0_controller_buttons_0_0 controller_buttons_0
       (.btn_down(btn_down_0_1),
        .btn_up(btn_up_0_1),
        .clk(clk_divider_1_clk_o),
        .enable(controller_interconn_0_enable_1),
        .reset(Net3),
        .value(controller_buttons_0_value));
  blockdesign_inst_0_controller_buttons_1_0 controller_buttons_1
       (.btn_down(btn_down_1_1),
        .btn_up(btn_up_1_1),
        .clk(clk_divider_1_clk_o),
        .enable(controller_interconn_0_enable_1),
        .reset(Net3),
        .value(controller_buttons_1_value));
  blockdesign_inst_0_controller_interconn_0_0 controller_interconn_0
       (.enable_1(controller_interconn_0_enable_1),
        .enable_2(Net2),
        .switch(switch_0_1),
        .value_l_1(controller_buttons_0_value),
        .value_l_2(controller_ultrasoni_0_data),
        .value_l_o(controller_interconn_0_value_l_o),
        .value_r_1(controller_buttons_1_value),
        .value_r_2(controller_ultrasoni_1_data),
        .value_r_o(controller_interconn_0_value_r_o));
  blockdesign_inst_0_controller_ultrasoni_0_0 controller_ultrasoni_0
       (.clk(Net),
        .data(controller_ultrasoni_0_data),
        .echo(sensor_0_1),
        .enable(Net2),
        .reset_i(Net3),
        .trigger(controller_ultrasoni_0_trigger));
  blockdesign_inst_0_controller_ultrasoni_1_0 controller_ultrasoni_1
       (.clk(Net),
        .data(controller_ultrasoni_1_data),
        .echo(sensor_1_1),
        .enable(Net2),
        .reset_i(Net3),
        .trigger(controller_ultrasoni_1_trigger));
endmodule

module paint_scoreboard_imp_BUCUGD
   (clk,
    hsync_i,
    hsync_o,
    pxlClk,
    pxl_value_i,
    pxl_value_o,
    pxl_x_i,
    pxl_x_o,
    pxl_y_i,
    pxl_y_o,
    reset,
    score_l,
    score_r,
    score_seg_size_x,
    score_seg_size_y,
    scoreboard_center_offset,
    scoreboard_top_offset,
    screen_size_x,
    video_enable_i,
    video_enable_o,
    vsync_i,
    vsync_o);
  input clk;
  input hsync_i;
  output hsync_o;
  input pxlClk;
  input pxl_value_i;
  output pxl_value_o;
  input [10:0]pxl_x_i;
  output [10:0]pxl_x_o;
  input [10:0]pxl_y_i;
  output [10:0]pxl_y_o;
  input reset;
  input [3:0]score_l;
  input [3:0]score_r;
  input [10:0]score_seg_size_x;
  input [10:0]score_seg_size_y;
  input [10:0]scoreboard_center_offset;
  input [10:0]scoreboard_top_offset;
  input [10:0]screen_size_x;
  input video_enable_i;
  output video_enable_o;
  input vsync_i;
  output vsync_o;

  wire clk_1;
  wire hsync_i_2;
  wire paint_seg_l_hsync_o;
  wire [10:0]paint_seg_l_pxl_x_o;
  wire [10:0]paint_seg_l_pxl_y_o;
  wire paint_seg_l_video_enable_o;
  wire paint_seg_l_vsync_o;
  wire paint_seg_r_hsync_o;
  wire paint_seg_r_pxl_value_o;
  wire [10:0]paint_seg_r_pxl_x_o;
  wire [10:0]paint_seg_r_pxl_y_o;
  wire paint_seg_r_video_enable_o;
  wire paint_seg_r_vsync_o;
  wire pxlClk_1;
  wire pxl_value_i_1;
  wire pxl_value_i_3;
  wire [10:0]pxl_x_i_2;
  wire [10:0]pxl_y_i_2;
  wire reset_1;
  wire [10:0]scoreboard_controller_0_seg_l_pos_x;
  wire [10:0]scoreboard_controller_0_seg_l_pos_y;
  wire [10:0]scoreboard_controller_0_seg_r_pos_x;
  wire [10:0]scoreboard_controller_0_seg_r_pos_y;
  wire [10:0]screen_size_x_0_1;
  wire [10:0]seg_center_offset_0_1;
  wire [10:0]seg_size_x_1;
  wire [10:0]seg_size_y_1;
  wire [10:0]seg_top_offset_0_1;
  wire [3:0]value_1;
  wire [3:0]value_2;
  wire video_enable_i_2;
  wire vsync_i_2;

  assign clk_1 = clk;
  assign hsync_i_2 = hsync_i;
  assign hsync_o = paint_seg_r_hsync_o;
  assign pxlClk_1 = pxlClk;
  assign pxl_value_i_3 = pxl_value_i;
  assign pxl_value_o = paint_seg_r_pxl_value_o;
  assign pxl_x_i_2 = pxl_x_i[10:0];
  assign pxl_x_o[10:0] = paint_seg_r_pxl_x_o;
  assign pxl_y_i_2 = pxl_y_i[10:0];
  assign pxl_y_o[10:0] = paint_seg_r_pxl_y_o;
  assign reset_1 = reset;
  assign screen_size_x_0_1 = screen_size_x[10:0];
  assign seg_center_offset_0_1 = scoreboard_center_offset[10:0];
  assign seg_size_x_1 = score_seg_size_x[10:0];
  assign seg_size_y_1 = score_seg_size_y[10:0];
  assign seg_top_offset_0_1 = scoreboard_top_offset[10:0];
  assign value_1 = score_r[3:0];
  assign value_2 = score_l[3:0];
  assign video_enable_i_2 = video_enable_i;
  assign video_enable_o = paint_seg_r_video_enable_o;
  assign vsync_i_2 = vsync_i;
  assign vsync_o = paint_seg_r_vsync_o;
  paint_seg_l_imp_VEDB87 paint_seg_l
       (.clk(clk_1),
        .hsync_i(hsync_i_2),
        .hsync_o(paint_seg_l_hsync_o),
        .pxlClk(pxlClk_1),
        .pxl_value_i(pxl_value_i_3),
        .pxl_value_o(pxl_value_i_1),
        .pxl_x_i(pxl_x_i_2),
        .pxl_x_o(paint_seg_l_pxl_x_o),
        .pxl_y_i(pxl_y_i_2),
        .pxl_y_o(paint_seg_l_pxl_y_o),
        .reset(reset_1),
        .seg_pos_x(scoreboard_controller_0_seg_l_pos_x),
        .seg_pos_y(scoreboard_controller_0_seg_l_pos_y),
        .seg_size_x(seg_size_x_1),
        .seg_size_y(seg_size_y_1),
        .value(value_2),
        .video_enable_i(video_enable_i_2),
        .video_enable_o(paint_seg_l_video_enable_o),
        .vsync_i(vsync_i_2),
        .vsync_o(paint_seg_l_vsync_o));
  paint_seg_r_imp_1WA1NYJ paint_seg_r
       (.clk(clk_1),
        .hsync_i(paint_seg_l_hsync_o),
        .hsync_o(paint_seg_r_hsync_o),
        .pxlClk(pxlClk_1),
        .pxl_value_i(pxl_value_i_1),
        .pxl_value_o(paint_seg_r_pxl_value_o),
        .pxl_x_i(paint_seg_l_pxl_x_o),
        .pxl_x_o(paint_seg_r_pxl_x_o),
        .pxl_y_i(paint_seg_l_pxl_y_o),
        .pxl_y_o(paint_seg_r_pxl_y_o),
        .reset(reset_1),
        .seg_pos_x(scoreboard_controller_0_seg_r_pos_x),
        .seg_pos_y(scoreboard_controller_0_seg_r_pos_y),
        .seg_size_x(seg_size_x_1),
        .seg_size_y(seg_size_y_1),
        .value(value_1),
        .video_enable_i(paint_seg_l_video_enable_o),
        .video_enable_o(paint_seg_r_video_enable_o),
        .vsync_i(paint_seg_l_vsync_o),
        .vsync_o(paint_seg_r_vsync_o));
  blockdesign_inst_0_scoreboard_controller_0_0 scoreboard_controller_0
       (.clk(clk_1),
        .screen_size_x(screen_size_x_0_1),
        .seg_center_offset(seg_center_offset_0_1),
        .seg_l_pos_x(scoreboard_controller_0_seg_l_pos_x),
        .seg_l_pos_y(scoreboard_controller_0_seg_l_pos_y),
        .seg_r_pos_x(scoreboard_controller_0_seg_r_pos_x),
        .seg_r_pos_y(scoreboard_controller_0_seg_r_pos_y),
        .seg_size_x(seg_size_x_1),
        .seg_top_offset(seg_top_offset_0_1));
endmodule

module paint_seg_l_imp_VEDB87
   (clk,
    hsync_i,
    hsync_o,
    pxlClk,
    pxl_value_i,
    pxl_value_o,
    pxl_x_i,
    pxl_x_o,
    pxl_y_i,
    pxl_y_o,
    reset,
    seg_pos_x,
    seg_pos_y,
    seg_size_x,
    seg_size_y,
    value,
    video_enable_i,
    video_enable_o,
    vsync_i,
    vsync_o);
  input clk;
  input hsync_i;
  output hsync_o;
  input pxlClk;
  input pxl_value_i;
  output pxl_value_o;
  input [10:0]pxl_x_i;
  output [10:0]pxl_x_o;
  input [10:0]pxl_y_i;
  output [10:0]pxl_y_o;
  input reset;
  input [10:0]seg_pos_x;
  input [10:0]seg_pos_y;
  input [10:0]seg_size_x;
  input [10:0]seg_size_y;
  input [3:0]value;
  input video_enable_i;
  output video_enable_o;
  input vsync_i;
  output vsync_o;

  wire Net;
  wire clk_1_1;
  wire hsync_i_0_1;
  wire paint_rectangle_0_hsync_o;
  wire paint_rectangle_0_pxl_value_o;
  wire [10:0]paint_rectangle_0_pxl_x_o;
  wire [10:0]paint_rectangle_0_pxl_y_o;
  wire paint_rectangle_0_video_enable_o;
  wire paint_rectangle_0_vsync_o;
  wire paint_rectangle_1_hsync_o;
  wire paint_rectangle_1_pxl_value_o;
  wire [10:0]paint_rectangle_1_pxl_x_o;
  wire [10:0]paint_rectangle_1_pxl_y_o;
  wire paint_rectangle_1_video_enable_o;
  wire paint_rectangle_1_vsync_o;
  wire paint_rectangle_2_hsync_o;
  wire paint_rectangle_2_pxl_value_o;
  wire [10:0]paint_rectangle_2_pxl_x_o;
  wire [10:0]paint_rectangle_2_pxl_y_o;
  wire paint_rectangle_2_video_enable_o;
  wire paint_rectangle_2_vsync_o;
  wire paint_rectangle_3_hsync_o;
  wire paint_rectangle_3_pxl_value_o;
  wire [10:0]paint_rectangle_3_pxl_x_o;
  wire [10:0]paint_rectangle_3_pxl_y_o;
  wire paint_rectangle_3_video_enable_o;
  wire paint_rectangle_3_vsync_o;
  wire paint_rectangle_4_hsync_o;
  wire paint_rectangle_4_pxl_value_o;
  wire [10:0]paint_rectangle_4_pxl_x_o;
  wire [10:0]paint_rectangle_4_pxl_y_o;
  wire paint_rectangle_4_video_enable_o;
  wire paint_rectangle_4_vsync_o;
  wire paint_rectangle_5_hsync_o;
  wire paint_rectangle_5_pxl_value_o;
  wire [10:0]paint_rectangle_5_pxl_x_o;
  wire [10:0]paint_rectangle_5_pxl_y_o;
  wire paint_rectangle_5_video_enable_o;
  wire paint_rectangle_5_vsync_o;
  wire paint_rectangle_6_hsync_o;
  wire paint_rectangle_6_pxl_value_o;
  wire [10:0]paint_rectangle_6_pxl_x_o;
  wire [10:0]paint_rectangle_6_pxl_y_o;
  wire paint_rectangle_6_video_enable_o;
  wire paint_rectangle_6_vsync_o;
  wire pxl_value_i_0_1;
  wire [10:0]pxl_x_i_0_1;
  wire [10:0]pxl_y_i_0_1;
  wire reset_0_1;
  wire [10:0]seg_pos_x_0_1;
  wire [10:0]seg_pos_y_0_1;
  wire [10:0]seg_size_x_0_1;
  wire [10:0]seg_size_y_0_1;
  wire seven_seg_display_co_0_seg_a;
  wire [10:0]seven_seg_display_co_0_seg_a_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_a_pos_y;
  wire seven_seg_display_co_0_seg_b;
  wire [10:0]seven_seg_display_co_0_seg_b_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_b_pos_y;
  wire seven_seg_display_co_0_seg_c;
  wire [10:0]seven_seg_display_co_0_seg_c_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_c_pos_y;
  wire seven_seg_display_co_0_seg_d;
  wire [10:0]seven_seg_display_co_0_seg_d_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_d_pos_y;
  wire seven_seg_display_co_0_seg_e;
  wire [10:0]seven_seg_display_co_0_seg_e_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_e_pos_y;
  wire seven_seg_display_co_0_seg_f;
  wire [10:0]seven_seg_display_co_0_seg_f_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_f_pos_y;
  wire seven_seg_display_co_0_seg_g;
  wire [10:0]seven_seg_display_co_0_seg_g_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_g_pos_y;
  wire [10:0]seven_seg_display_co_0_seg_hor_size_x;
  wire [10:0]seven_seg_display_co_0_seg_hor_size_y;
  wire [10:0]seven_seg_display_co_0_seg_ver_size_x;
  wire [10:0]seven_seg_display_co_0_seg_ver_size_y;
  wire [3:0]value_0_1;
  wire video_enable_i_0_1;
  wire vsync_i_0_1;

  assign Net = pxlClk;
  assign clk_1_1 = clk;
  assign hsync_i_0_1 = hsync_i;
  assign hsync_o = paint_rectangle_6_hsync_o;
  assign pxl_value_i_0_1 = pxl_value_i;
  assign pxl_value_o = paint_rectangle_6_pxl_value_o;
  assign pxl_x_i_0_1 = pxl_x_i[10:0];
  assign pxl_x_o[10:0] = paint_rectangle_6_pxl_x_o;
  assign pxl_y_i_0_1 = pxl_y_i[10:0];
  assign pxl_y_o[10:0] = paint_rectangle_6_pxl_y_o;
  assign reset_0_1 = reset;
  assign seg_pos_x_0_1 = seg_pos_x[10:0];
  assign seg_pos_y_0_1 = seg_pos_y[10:0];
  assign seg_size_x_0_1 = seg_size_x[10:0];
  assign seg_size_y_0_1 = seg_size_y[10:0];
  assign value_0_1 = value[3:0];
  assign video_enable_i_0_1 = video_enable_i;
  assign video_enable_o = paint_rectangle_6_video_enable_o;
  assign vsync_i_0_1 = vsync_i;
  assign vsync_o = paint_rectangle_6_vsync_o;
  blockdesign_inst_0_paint_rectangle_0_0 paint_rectangle_0
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_a),
        .hsync_i(hsync_i_0_1),
        .hsync_o(paint_rectangle_0_hsync_o),
        .pxl_value_i(pxl_value_i_0_1),
        .pxl_value_o(paint_rectangle_0_pxl_value_o),
        .pxl_x_i(pxl_x_i_0_1),
        .pxl_x_o(paint_rectangle_0_pxl_x_o),
        .pxl_y_i(pxl_y_i_0_1),
        .pxl_y_o(paint_rectangle_0_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_a_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_a_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_hor_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_hor_size_y),
        .video_enable_i(video_enable_i_0_1),
        .video_enable_o(paint_rectangle_0_video_enable_o),
        .vsync_i(vsync_i_0_1),
        .vsync_o(paint_rectangle_0_vsync_o));
  blockdesign_inst_0_paint_rectangle_1_0 paint_rectangle_1
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_b),
        .hsync_i(paint_rectangle_0_hsync_o),
        .hsync_o(paint_rectangle_1_hsync_o),
        .pxl_value_i(paint_rectangle_0_pxl_value_o),
        .pxl_value_o(paint_rectangle_1_pxl_value_o),
        .pxl_x_i(paint_rectangle_0_pxl_x_o),
        .pxl_x_o(paint_rectangle_1_pxl_x_o),
        .pxl_y_i(paint_rectangle_0_pxl_y_o),
        .pxl_y_o(paint_rectangle_1_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_b_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_b_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_ver_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_ver_size_y),
        .video_enable_i(paint_rectangle_0_video_enable_o),
        .video_enable_o(paint_rectangle_1_video_enable_o),
        .vsync_i(paint_rectangle_0_vsync_o),
        .vsync_o(paint_rectangle_1_vsync_o));
  blockdesign_inst_0_paint_rectangle_2_0 paint_rectangle_2
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_c),
        .hsync_i(paint_rectangle_1_hsync_o),
        .hsync_o(paint_rectangle_2_hsync_o),
        .pxl_value_i(paint_rectangle_1_pxl_value_o),
        .pxl_value_o(paint_rectangle_2_pxl_value_o),
        .pxl_x_i(paint_rectangle_1_pxl_x_o),
        .pxl_x_o(paint_rectangle_2_pxl_x_o),
        .pxl_y_i(paint_rectangle_1_pxl_y_o),
        .pxl_y_o(paint_rectangle_2_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_c_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_c_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_ver_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_ver_size_y),
        .video_enable_i(paint_rectangle_1_video_enable_o),
        .video_enable_o(paint_rectangle_2_video_enable_o),
        .vsync_i(paint_rectangle_1_vsync_o),
        .vsync_o(paint_rectangle_2_vsync_o));
  blockdesign_inst_0_paint_rectangle_3_0 paint_rectangle_3
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_d),
        .hsync_i(paint_rectangle_2_hsync_o),
        .hsync_o(paint_rectangle_3_hsync_o),
        .pxl_value_i(paint_rectangle_2_pxl_value_o),
        .pxl_value_o(paint_rectangle_3_pxl_value_o),
        .pxl_x_i(paint_rectangle_2_pxl_x_o),
        .pxl_x_o(paint_rectangle_3_pxl_x_o),
        .pxl_y_i(paint_rectangle_2_pxl_y_o),
        .pxl_y_o(paint_rectangle_3_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_d_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_d_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_hor_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_hor_size_y),
        .video_enable_i(paint_rectangle_2_video_enable_o),
        .video_enable_o(paint_rectangle_3_video_enable_o),
        .vsync_i(paint_rectangle_2_vsync_o),
        .vsync_o(paint_rectangle_3_vsync_o));
  blockdesign_inst_0_paint_rectangle_4_0 paint_rectangle_4
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_e),
        .hsync_i(paint_rectangle_3_hsync_o),
        .hsync_o(paint_rectangle_4_hsync_o),
        .pxl_value_i(paint_rectangle_3_pxl_value_o),
        .pxl_value_o(paint_rectangle_4_pxl_value_o),
        .pxl_x_i(paint_rectangle_3_pxl_x_o),
        .pxl_x_o(paint_rectangle_4_pxl_x_o),
        .pxl_y_i(paint_rectangle_3_pxl_y_o),
        .pxl_y_o(paint_rectangle_4_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_e_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_e_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_ver_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_ver_size_y),
        .video_enable_i(paint_rectangle_3_video_enable_o),
        .video_enable_o(paint_rectangle_4_video_enable_o),
        .vsync_i(paint_rectangle_3_vsync_o),
        .vsync_o(paint_rectangle_4_vsync_o));
  blockdesign_inst_0_paint_rectangle_5_0 paint_rectangle_5
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_f),
        .hsync_i(paint_rectangle_4_hsync_o),
        .hsync_o(paint_rectangle_5_hsync_o),
        .pxl_value_i(paint_rectangle_4_pxl_value_o),
        .pxl_value_o(paint_rectangle_5_pxl_value_o),
        .pxl_x_i(paint_rectangle_4_pxl_x_o),
        .pxl_x_o(paint_rectangle_5_pxl_x_o),
        .pxl_y_i(paint_rectangle_4_pxl_y_o),
        .pxl_y_o(paint_rectangle_5_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_f_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_f_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_ver_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_ver_size_y),
        .video_enable_i(paint_rectangle_4_video_enable_o),
        .video_enable_o(paint_rectangle_5_video_enable_o),
        .vsync_i(paint_rectangle_4_vsync_o),
        .vsync_o(paint_rectangle_5_vsync_o));
  blockdesign_inst_0_paint_rectangle_6_0 paint_rectangle_6
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_g),
        .hsync_i(paint_rectangle_5_hsync_o),
        .hsync_o(paint_rectangle_6_hsync_o),
        .pxl_value_i(paint_rectangle_5_pxl_value_o),
        .pxl_value_o(paint_rectangle_6_pxl_value_o),
        .pxl_x_i(paint_rectangle_5_pxl_x_o),
        .pxl_x_o(paint_rectangle_6_pxl_x_o),
        .pxl_y_i(paint_rectangle_5_pxl_y_o),
        .pxl_y_o(paint_rectangle_6_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_g_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_g_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_hor_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_hor_size_y),
        .video_enable_i(paint_rectangle_5_video_enable_o),
        .video_enable_o(paint_rectangle_6_video_enable_o),
        .vsync_i(paint_rectangle_5_vsync_o),
        .vsync_o(paint_rectangle_6_vsync_o));
  blockdesign_inst_0_seven_seg_display_co_0_0 seven_seg_display_co_0
       (.clk(clk_1_1),
        .reset(reset_0_1),
        .seg_a(seven_seg_display_co_0_seg_a),
        .seg_a_pos_x(seven_seg_display_co_0_seg_a_pos_x),
        .seg_a_pos_y(seven_seg_display_co_0_seg_a_pos_y),
        .seg_b(seven_seg_display_co_0_seg_b),
        .seg_b_pos_x(seven_seg_display_co_0_seg_b_pos_x),
        .seg_b_pos_y(seven_seg_display_co_0_seg_b_pos_y),
        .seg_c(seven_seg_display_co_0_seg_c),
        .seg_c_pos_x(seven_seg_display_co_0_seg_c_pos_x),
        .seg_c_pos_y(seven_seg_display_co_0_seg_c_pos_y),
        .seg_d(seven_seg_display_co_0_seg_d),
        .seg_d_pos_x(seven_seg_display_co_0_seg_d_pos_x),
        .seg_d_pos_y(seven_seg_display_co_0_seg_d_pos_y),
        .seg_e(seven_seg_display_co_0_seg_e),
        .seg_e_pos_x(seven_seg_display_co_0_seg_e_pos_x),
        .seg_e_pos_y(seven_seg_display_co_0_seg_e_pos_y),
        .seg_f(seven_seg_display_co_0_seg_f),
        .seg_f_pos_x(seven_seg_display_co_0_seg_f_pos_x),
        .seg_f_pos_y(seven_seg_display_co_0_seg_f_pos_y),
        .seg_g(seven_seg_display_co_0_seg_g),
        .seg_g_pos_x(seven_seg_display_co_0_seg_g_pos_x),
        .seg_g_pos_y(seven_seg_display_co_0_seg_g_pos_y),
        .seg_hor_size_x(seven_seg_display_co_0_seg_hor_size_x),
        .seg_hor_size_y(seven_seg_display_co_0_seg_hor_size_y),
        .seg_pos_x(seg_pos_x_0_1),
        .seg_pos_y(seg_pos_y_0_1),
        .seg_size_x(seg_size_x_0_1),
        .seg_size_y(seg_size_y_0_1),
        .seg_ver_size_x(seven_seg_display_co_0_seg_ver_size_x),
        .seg_ver_size_y(seven_seg_display_co_0_seg_ver_size_y),
        .value(value_0_1));
endmodule

module paint_seg_r_imp_1WA1NYJ
   (clk,
    hsync_i,
    hsync_o,
    pxlClk,
    pxl_value_i,
    pxl_value_o,
    pxl_x_i,
    pxl_x_o,
    pxl_y_i,
    pxl_y_o,
    reset,
    seg_pos_x,
    seg_pos_y,
    seg_size_x,
    seg_size_y,
    value,
    video_enable_i,
    video_enable_o,
    vsync_i,
    vsync_o);
  input clk;
  input hsync_i;
  output hsync_o;
  input pxlClk;
  input pxl_value_i;
  output pxl_value_o;
  input [10:0]pxl_x_i;
  output [10:0]pxl_x_o;
  input [10:0]pxl_y_i;
  output [10:0]pxl_y_o;
  input reset;
  input [10:0]seg_pos_x;
  input [10:0]seg_pos_y;
  input [10:0]seg_size_x;
  input [10:0]seg_size_y;
  input [3:0]value;
  input video_enable_i;
  output video_enable_o;
  input vsync_i;
  output vsync_o;

  wire Net;
  wire clk_1_1;
  wire hsync_i_0_1;
  wire paint_rectangle_0_hsync_o;
  wire paint_rectangle_0_pxl_value_o;
  wire [10:0]paint_rectangle_0_pxl_x_o;
  wire [10:0]paint_rectangle_0_pxl_y_o;
  wire paint_rectangle_0_video_enable_o;
  wire paint_rectangle_0_vsync_o;
  wire paint_rectangle_1_hsync_o;
  wire paint_rectangle_1_pxl_value_o;
  wire [10:0]paint_rectangle_1_pxl_x_o;
  wire [10:0]paint_rectangle_1_pxl_y_o;
  wire paint_rectangle_1_video_enable_o;
  wire paint_rectangle_1_vsync_o;
  wire paint_rectangle_2_hsync_o;
  wire paint_rectangle_2_pxl_value_o;
  wire [10:0]paint_rectangle_2_pxl_x_o;
  wire [10:0]paint_rectangle_2_pxl_y_o;
  wire paint_rectangle_2_video_enable_o;
  wire paint_rectangle_2_vsync_o;
  wire paint_rectangle_3_hsync_o;
  wire paint_rectangle_3_pxl_value_o;
  wire [10:0]paint_rectangle_3_pxl_x_o;
  wire [10:0]paint_rectangle_3_pxl_y_o;
  wire paint_rectangle_3_video_enable_o;
  wire paint_rectangle_3_vsync_o;
  wire paint_rectangle_4_hsync_o;
  wire paint_rectangle_4_pxl_value_o;
  wire [10:0]paint_rectangle_4_pxl_x_o;
  wire [10:0]paint_rectangle_4_pxl_y_o;
  wire paint_rectangle_4_video_enable_o;
  wire paint_rectangle_4_vsync_o;
  wire paint_rectangle_5_hsync_o;
  wire paint_rectangle_5_pxl_value_o;
  wire [10:0]paint_rectangle_5_pxl_x_o;
  wire [10:0]paint_rectangle_5_pxl_y_o;
  wire paint_rectangle_5_video_enable_o;
  wire paint_rectangle_5_vsync_o;
  wire paint_rectangle_6_hsync_o;
  wire paint_rectangle_6_pxl_value_o;
  wire [10:0]paint_rectangle_6_pxl_x_o;
  wire [10:0]paint_rectangle_6_pxl_y_o;
  wire paint_rectangle_6_video_enable_o;
  wire paint_rectangle_6_vsync_o;
  wire pxl_value_i_0_1;
  wire [10:0]pxl_x_i_0_1;
  wire [10:0]pxl_y_i_0_1;
  wire reset_0_1;
  wire [10:0]seg_pos_x_0_1;
  wire [10:0]seg_pos_y_0_1;
  wire [10:0]seg_size_x_0_1;
  wire [10:0]seg_size_y_0_1;
  wire seven_seg_display_co_0_seg_a;
  wire [10:0]seven_seg_display_co_0_seg_a_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_a_pos_y;
  wire seven_seg_display_co_0_seg_b;
  wire [10:0]seven_seg_display_co_0_seg_b_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_b_pos_y;
  wire seven_seg_display_co_0_seg_c;
  wire [10:0]seven_seg_display_co_0_seg_c_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_c_pos_y;
  wire seven_seg_display_co_0_seg_d;
  wire [10:0]seven_seg_display_co_0_seg_d_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_d_pos_y;
  wire seven_seg_display_co_0_seg_e;
  wire [10:0]seven_seg_display_co_0_seg_e_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_e_pos_y;
  wire seven_seg_display_co_0_seg_f;
  wire [10:0]seven_seg_display_co_0_seg_f_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_f_pos_y;
  wire seven_seg_display_co_0_seg_g;
  wire [10:0]seven_seg_display_co_0_seg_g_pos_x;
  wire [10:0]seven_seg_display_co_0_seg_g_pos_y;
  wire [10:0]seven_seg_display_co_0_seg_hor_size_x;
  wire [10:0]seven_seg_display_co_0_seg_hor_size_y;
  wire [10:0]seven_seg_display_co_0_seg_ver_size_x;
  wire [10:0]seven_seg_display_co_0_seg_ver_size_y;
  wire [3:0]value_0_1;
  wire video_enable_i_0_1;
  wire vsync_i_0_1;

  assign Net = pxlClk;
  assign clk_1_1 = clk;
  assign hsync_i_0_1 = hsync_i;
  assign hsync_o = paint_rectangle_6_hsync_o;
  assign pxl_value_i_0_1 = pxl_value_i;
  assign pxl_value_o = paint_rectangle_6_pxl_value_o;
  assign pxl_x_i_0_1 = pxl_x_i[10:0];
  assign pxl_x_o[10:0] = paint_rectangle_6_pxl_x_o;
  assign pxl_y_i_0_1 = pxl_y_i[10:0];
  assign pxl_y_o[10:0] = paint_rectangle_6_pxl_y_o;
  assign reset_0_1 = reset;
  assign seg_pos_x_0_1 = seg_pos_x[10:0];
  assign seg_pos_y_0_1 = seg_pos_y[10:0];
  assign seg_size_x_0_1 = seg_size_x[10:0];
  assign seg_size_y_0_1 = seg_size_y[10:0];
  assign value_0_1 = value[3:0];
  assign video_enable_i_0_1 = video_enable_i;
  assign video_enable_o = paint_rectangle_6_video_enable_o;
  assign vsync_i_0_1 = vsync_i;
  assign vsync_o = paint_rectangle_6_vsync_o;
  blockdesign_inst_0_paint_rectangle_0_1 paint_rectangle_0
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_a),
        .hsync_i(hsync_i_0_1),
        .hsync_o(paint_rectangle_0_hsync_o),
        .pxl_value_i(pxl_value_i_0_1),
        .pxl_value_o(paint_rectangle_0_pxl_value_o),
        .pxl_x_i(pxl_x_i_0_1),
        .pxl_x_o(paint_rectangle_0_pxl_x_o),
        .pxl_y_i(pxl_y_i_0_1),
        .pxl_y_o(paint_rectangle_0_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_a_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_a_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_hor_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_hor_size_y),
        .video_enable_i(video_enable_i_0_1),
        .video_enable_o(paint_rectangle_0_video_enable_o),
        .vsync_i(vsync_i_0_1),
        .vsync_o(paint_rectangle_0_vsync_o));
  blockdesign_inst_0_paint_rectangle_1_1 paint_rectangle_1
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_b),
        .hsync_i(paint_rectangle_0_hsync_o),
        .hsync_o(paint_rectangle_1_hsync_o),
        .pxl_value_i(paint_rectangle_0_pxl_value_o),
        .pxl_value_o(paint_rectangle_1_pxl_value_o),
        .pxl_x_i(paint_rectangle_0_pxl_x_o),
        .pxl_x_o(paint_rectangle_1_pxl_x_o),
        .pxl_y_i(paint_rectangle_0_pxl_y_o),
        .pxl_y_o(paint_rectangle_1_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_b_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_b_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_ver_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_ver_size_y),
        .video_enable_i(paint_rectangle_0_video_enable_o),
        .video_enable_o(paint_rectangle_1_video_enable_o),
        .vsync_i(paint_rectangle_0_vsync_o),
        .vsync_o(paint_rectangle_1_vsync_o));
  blockdesign_inst_0_paint_rectangle_2_1 paint_rectangle_2
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_c),
        .hsync_i(paint_rectangle_1_hsync_o),
        .hsync_o(paint_rectangle_2_hsync_o),
        .pxl_value_i(paint_rectangle_1_pxl_value_o),
        .pxl_value_o(paint_rectangle_2_pxl_value_o),
        .pxl_x_i(paint_rectangle_1_pxl_x_o),
        .pxl_x_o(paint_rectangle_2_pxl_x_o),
        .pxl_y_i(paint_rectangle_1_pxl_y_o),
        .pxl_y_o(paint_rectangle_2_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_c_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_c_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_ver_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_ver_size_y),
        .video_enable_i(paint_rectangle_1_video_enable_o),
        .video_enable_o(paint_rectangle_2_video_enable_o),
        .vsync_i(paint_rectangle_1_vsync_o),
        .vsync_o(paint_rectangle_2_vsync_o));
  blockdesign_inst_0_paint_rectangle_3_1 paint_rectangle_3
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_d),
        .hsync_i(paint_rectangle_2_hsync_o),
        .hsync_o(paint_rectangle_3_hsync_o),
        .pxl_value_i(paint_rectangle_2_pxl_value_o),
        .pxl_value_o(paint_rectangle_3_pxl_value_o),
        .pxl_x_i(paint_rectangle_2_pxl_x_o),
        .pxl_x_o(paint_rectangle_3_pxl_x_o),
        .pxl_y_i(paint_rectangle_2_pxl_y_o),
        .pxl_y_o(paint_rectangle_3_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_d_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_d_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_hor_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_hor_size_y),
        .video_enable_i(paint_rectangle_2_video_enable_o),
        .video_enable_o(paint_rectangle_3_video_enable_o),
        .vsync_i(paint_rectangle_2_vsync_o),
        .vsync_o(paint_rectangle_3_vsync_o));
  blockdesign_inst_0_paint_rectangle_4_1 paint_rectangle_4
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_e),
        .hsync_i(paint_rectangle_3_hsync_o),
        .hsync_o(paint_rectangle_4_hsync_o),
        .pxl_value_i(paint_rectangle_3_pxl_value_o),
        .pxl_value_o(paint_rectangle_4_pxl_value_o),
        .pxl_x_i(paint_rectangle_3_pxl_x_o),
        .pxl_x_o(paint_rectangle_4_pxl_x_o),
        .pxl_y_i(paint_rectangle_3_pxl_y_o),
        .pxl_y_o(paint_rectangle_4_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_e_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_e_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_ver_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_ver_size_y),
        .video_enable_i(paint_rectangle_3_video_enable_o),
        .video_enable_o(paint_rectangle_4_video_enable_o),
        .vsync_i(paint_rectangle_3_vsync_o),
        .vsync_o(paint_rectangle_4_vsync_o));
  blockdesign_inst_0_paint_rectangle_5_1 paint_rectangle_5
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_f),
        .hsync_i(paint_rectangle_4_hsync_o),
        .hsync_o(paint_rectangle_5_hsync_o),
        .pxl_value_i(paint_rectangle_4_pxl_value_o),
        .pxl_value_o(paint_rectangle_5_pxl_value_o),
        .pxl_x_i(paint_rectangle_4_pxl_x_o),
        .pxl_x_o(paint_rectangle_5_pxl_x_o),
        .pxl_y_i(paint_rectangle_4_pxl_y_o),
        .pxl_y_o(paint_rectangle_5_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_f_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_f_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_ver_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_ver_size_y),
        .video_enable_i(paint_rectangle_4_video_enable_o),
        .video_enable_o(paint_rectangle_5_video_enable_o),
        .vsync_i(paint_rectangle_4_vsync_o),
        .vsync_o(paint_rectangle_5_vsync_o));
  blockdesign_inst_0_paint_rectangle_6_1 paint_rectangle_6
       (.clk(Net),
        .enable(seven_seg_display_co_0_seg_g),
        .hsync_i(paint_rectangle_5_hsync_o),
        .hsync_o(paint_rectangle_6_hsync_o),
        .pxl_value_i(paint_rectangle_5_pxl_value_o),
        .pxl_value_o(paint_rectangle_6_pxl_value_o),
        .pxl_x_i(paint_rectangle_5_pxl_x_o),
        .pxl_x_o(paint_rectangle_6_pxl_x_o),
        .pxl_y_i(paint_rectangle_5_pxl_y_o),
        .pxl_y_o(paint_rectangle_6_pxl_y_o),
        .rect_pos_x(seven_seg_display_co_0_seg_g_pos_x),
        .rect_pos_y(seven_seg_display_co_0_seg_g_pos_y),
        .rect_size_x(seven_seg_display_co_0_seg_hor_size_x),
        .rect_size_y(seven_seg_display_co_0_seg_hor_size_y),
        .video_enable_i(paint_rectangle_5_video_enable_o),
        .video_enable_o(paint_rectangle_6_video_enable_o),
        .vsync_i(paint_rectangle_5_vsync_o),
        .vsync_o(paint_rectangle_6_vsync_o));
  blockdesign_inst_0_seven_seg_display_co_0_1 seven_seg_display_co_0
       (.clk(clk_1_1),
        .reset(reset_0_1),
        .seg_a(seven_seg_display_co_0_seg_a),
        .seg_a_pos_x(seven_seg_display_co_0_seg_a_pos_x),
        .seg_a_pos_y(seven_seg_display_co_0_seg_a_pos_y),
        .seg_b(seven_seg_display_co_0_seg_b),
        .seg_b_pos_x(seven_seg_display_co_0_seg_b_pos_x),
        .seg_b_pos_y(seven_seg_display_co_0_seg_b_pos_y),
        .seg_c(seven_seg_display_co_0_seg_c),
        .seg_c_pos_x(seven_seg_display_co_0_seg_c_pos_x),
        .seg_c_pos_y(seven_seg_display_co_0_seg_c_pos_y),
        .seg_d(seven_seg_display_co_0_seg_d),
        .seg_d_pos_x(seven_seg_display_co_0_seg_d_pos_x),
        .seg_d_pos_y(seven_seg_display_co_0_seg_d_pos_y),
        .seg_e(seven_seg_display_co_0_seg_e),
        .seg_e_pos_x(seven_seg_display_co_0_seg_e_pos_x),
        .seg_e_pos_y(seven_seg_display_co_0_seg_e_pos_y),
        .seg_f(seven_seg_display_co_0_seg_f),
        .seg_f_pos_x(seven_seg_display_co_0_seg_f_pos_x),
        .seg_f_pos_y(seven_seg_display_co_0_seg_f_pos_y),
        .seg_g(seven_seg_display_co_0_seg_g),
        .seg_g_pos_x(seven_seg_display_co_0_seg_g_pos_x),
        .seg_g_pos_y(seven_seg_display_co_0_seg_g_pos_y),
        .seg_hor_size_x(seven_seg_display_co_0_seg_hor_size_x),
        .seg_hor_size_y(seven_seg_display_co_0_seg_hor_size_y),
        .seg_pos_x(seg_pos_x_0_1),
        .seg_pos_y(seg_pos_y_0_1),
        .seg_size_x(seg_size_x_0_1),
        .seg_size_y(seg_size_y_0_1),
        .seg_ver_size_x(seven_seg_display_co_0_seg_ver_size_x),
        .seg_ver_size_y(seven_seg_display_co_0_seg_ver_size_y),
        .value(value_0_1));
endmodule
