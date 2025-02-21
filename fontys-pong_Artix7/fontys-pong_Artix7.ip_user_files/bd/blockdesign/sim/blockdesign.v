//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Feb 21 12:46:10 2025
//Host        : XPS-Tommy running 64-bit major release  (build 9200)
//Command     : generate_target blockdesign.bd
//Design      : blockdesign
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Constants_imp_15CBHTD
   (ball_size,
    max_score,
    paddle_offset_x,
    paddle_size_x,
    paddle_size_y,
    screen_size_x,
    screen_size_y);
  output [10:0]ball_size;
  output [3:0]max_score;
  output [10:0]paddle_offset_x;
  output [10:0]paddle_size_x;
  output [10:0]paddle_size_y;
  output [10:0]screen_size_x;
  output [10:0]screen_size_y;

  wire [10:0]Net5;
  wire [10:0]Net6;
  wire [10:0]Net7;
  wire [10:0]Net8;
  wire [10:0]Net9;
  wire [10:0]xlconstant_5_dout;
  wire [3:0]xlconstant_6_dout;

  assign ball_size[10:0] = Net9;
  assign max_score[3:0] = xlconstant_6_dout;
  assign paddle_offset_x[10:0] = xlconstant_5_dout;
  assign paddle_size_x[10:0] = Net7;
  assign paddle_size_y[10:0] = Net8;
  assign screen_size_x[10:0] = Net5;
  assign screen_size_y[10:0] = Net6;
  blockdesign_xlconstant_0_4 ball_size_RnM
       (.dout(Net9));
  blockdesign_xlconstant_0_6 max_score_RnM
       (.dout(xlconstant_6_dout));
  blockdesign_xlconstant_0_5 paddle_offset_x_RnM
       (.dout(xlconstant_5_dout));
  blockdesign_xlconstant_0_2 paddle_size_x_RnM
       (.dout(Net7));
  blockdesign_xlconstant_0_3 paddle_size_y_RnM
       (.dout(Net8));
  blockdesign_xlconstant_0_0 screen_size_x_RnM
       (.dout(Net5));
  blockdesign_xlconstant_0_1 screen_size_y_RnM
       (.dout(Net6));
endmodule

(* CORE_GENERATION_INFO = "blockdesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=blockdesign,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=36,numReposBlks=34,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=18,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=2,synth_mode=Global}" *) (* HW_HANDOFF = "blockdesign.hwdef" *) 
module blockdesign
   (btn_down_l,
    btn_down_r,
    btn_up_l,
    btn_up_r,
    controller_switch,
    enable,
    enable_state,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    hdmi_out_hpd,
    reset,
    sensor_l,
    sensor_r,
    sys_clock,
    test,
    trigger_l,
    trigger_r);
  input btn_down_l;
  input btn_down_r;
  input btn_up_l;
  input btn_up_r;
  input controller_switch;
  input enable;
  output [0:0]enable_state;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output hdmi_out_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  output [0:0]hdmi_out_hpd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input sensor_l;
  input sensor_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN blockdesign_sys_clock, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  output [0:0]test;
  output trigger_l;
  output trigger_r;

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
  wire [0:0]enable_0_1;
  wire enable_1;
  wire [0:0]one_dout;
  wire paint_ball_video_enable_o;
  wire paint_centerline_0_hsync_o;
  wire paint_centerline_0_pxl_value_o;
  wire paint_centerline_0_video_enable_o;
  wire paint_centerline_0_vsync_o;
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
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire score_counter_0_game_reset;
  wire sensor_0_1;
  wire sensor_1_1;
  wire switch_0_1;
  wire sys_clock_1;
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
  wire [10:0]xlconstant_5_dout;
  wire [3:0]xlconstant_6_dout;
  wire [0:0]zero_dout;

  assign Net3 = reset;
  assign btn_down_0_1 = btn_down_l;
  assign btn_down_1_1 = btn_down_r;
  assign btn_up_0_1 = btn_up_l;
  assign btn_up_1_1 = btn_up_r;
  assign enable_1 = enable;
  assign enable_state[0] = enable_0_1;
  assign hdmi_out_clk_n = rgb2dvi_0_TMDS_Clk_n;
  assign hdmi_out_clk_p = rgb2dvi_0_TMDS_Clk_p;
  assign hdmi_out_data_n[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign hdmi_out_data_p[2:0] = rgb2dvi_0_TMDS_Data_p;
  assign hdmi_out_hpd[0] = one_dout;
  assign sensor_0_1 = sensor_l;
  assign sensor_1_1 = sensor_r;
  assign switch_0_1 = controller_switch;
  assign sys_clock_1 = sys_clock;
  assign test[0] = one_dout;
  assign trigger_l = controller_ultrasonic_0_trigger;
  assign trigger_r = controller_ultrasonic_1_trigger;
  Constants_imp_15CBHTD Constants
       (.ball_size(Net9),
        .max_score(xlconstant_6_dout),
        .paddle_offset_x(xlconstant_5_dout),
        .paddle_size_x(Net7),
        .paddle_size_y(Net8),
        .screen_size_x(Net5),
        .screen_size_y(Net6));
  blockdesign_clk_divider_0_0 clk_divider_0
       (.clk_i(Net),
        .clk_o(Net4),
        .reset(Net3));
  blockdesign_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(Net),
        .reset(Net3));
  blockdesign_clk_wiz_0_0 clk_wiz_0
       (.clk_hdmi(clk_wiz_0_clk_hdmi),
        .clk_in1(Net),
        .reset(Net3));
  blockdesign_collision_detection_0_0 collision_detection_0
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
  blockdesign_color_generator_0_0 color_generator_0
       (.data_o(color_generator_0_data_o),
        .enable_i(paint_centerline_0_pxl_value_o));
  controllers_imp_Z9LQ6G controllers
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
  blockdesign_xlconstant_0_8 one
       (.dout(one_dout));
  blockdesign_paint_rectangle_0_0 paint_ball
       (.clk(clk_wiz_0_clk_hdmi),
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
  blockdesign_paint_centerline_0_0 paint_centerline_0
       (.clk(clk_wiz_0_clk_hdmi),
        .hsync_i(paint_rectangle_2_hsync_o),
        .hsync_o(paint_centerline_0_hsync_o),
        .pxl_value_i(paint_rectangle_2_pxl_value_o),
        .pxl_value_o(paint_centerline_0_pxl_value_o),
        .pxl_x_i(paint_rectangle_2_pxl_x_o),
        .pxl_y_i(paint_rectangle_2_pxl_y_o),
        .screen_size_x(Net5),
        .screen_size_y(Net6),
        .video_enable_i(paint_paddle_r_video_enable_o),
        .video_enable_o(paint_centerline_0_video_enable_o),
        .vsync_i(paint_rectangle_2_vsync_o),
        .vsync_o(paint_centerline_0_vsync_o));
  blockdesign_paint_rectangle_1_0 paint_paddle_l
       (.clk(clk_wiz_0_clk_hdmi),
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
  blockdesign_paint_rectangle_2_0 paint_paddle_r
       (.clk(clk_wiz_0_clk_hdmi),
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
  blockdesign_pixel_counter_0_0 pixel_counter_0
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
  blockdesign_position_ball_0_1 position_ball_0
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
  blockdesign_position_paddles_0_0 position_paddles_0
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
  blockdesign_rgb2dvi_0_1 rgb2dvi_0
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
  blockdesign_score_counter_0_0 score_counter_0
       (.clk(Net4),
        .game_reset(score_counter_0_game_reset),
        .max_score(xlconstant_6_dout),
        .point_l(collision_detection_0_collision_ball_edge_r),
        .point_r(collision_detection_0_collision_ball_edge_l),
        .reset(Net3));
  blockdesign_util_vector_logic_0_2 util_vector_logic_0
       (.Op1(enable_1),
        .Res(enable_0_1));
  blockdesign_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(collision_detection_0_collision_ball_edge_l),
        .Op2(collision_detection_0_collision_ball_edge_r),
        .Res(util_vector_logic_1_Res));
  blockdesign_util_vector_logic_1_2 util_vector_logic_2
       (.Op1(Net3),
        .Op2(score_counter_0_game_reset),
        .Res(util_vector_logic_2_Res));
  blockdesign_v_tc_0_0 v_tc_0
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
  blockdesign_video_buffer_0_0 video_buffer_0
       (.HSync_i(paint_centerline_0_hsync_o),
        .HSync_o(video_buffer_0_HSync_o),
        .VSync_i(paint_centerline_0_vsync_o),
        .VSync_o(video_buffer_0_VSync_o),
        .Vdata_enable_i(paint_centerline_0_video_enable_o),
        .Vdata_enable_o(video_buffer_0_Vdata_enable_o),
        .Vdata_i(color_generator_0_data_o),
        .Vdata_o(video_buffer_0_Vdata_o),
        .pixel_clk(clk_wiz_0_clk_hdmi));
  blockdesign_xlconstant_0_7 zero
       (.dout(zero_dout));
endmodule

module controllers_imp_Z9LQ6G
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
  wire controller_ultrasonic_0_trigger;
  wire [8:0]controller_ultrasonic_0_value;
  wire controller_ultrasonic_1_trigger;
  wire [8:0]controller_ultrasonic_1_value;
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
  assign trigger_0 = controller_ultrasonic_0_trigger;
  assign trigger_1 = controller_ultrasonic_1_trigger;
  assign value_l_o[8:0] = controller_interconn_0_value_l_o;
  assign value_r_o[8:0] = controller_interconn_0_value_r_o;
  blockdesign_clk_divider_1_0 clk_divider_1
       (.clk_i(Net),
        .clk_o(clk_divider_1_clk_o),
        .reset(Net3));
  blockdesign_controller_buttons_0_0 controller_buttons_0
       (.btn_down(btn_down_0_1),
        .btn_up(btn_up_0_1),
        .clk(clk_divider_1_clk_o),
        .enable(controller_interconn_0_enable_1),
        .reset(Net3),
        .value(controller_buttons_0_value));
  blockdesign_controller_buttons_1_0 controller_buttons_1
       (.btn_down(btn_down_1_1),
        .btn_up(btn_up_1_1),
        .clk(clk_divider_1_clk_o),
        .enable(controller_interconn_0_enable_1),
        .reset(Net3),
        .value(controller_buttons_1_value));
  blockdesign_controller_interconn_0_0 controller_interconn_0
       (.enable_1(controller_interconn_0_enable_1),
        .enable_2(Net2),
        .switch(switch_0_1),
        .value_l_1(controller_buttons_0_value),
        .value_l_2(controller_ultrasonic_0_value),
        .value_l_o(controller_interconn_0_value_l_o),
        .value_r_1(controller_buttons_1_value),
        .value_r_2(controller_ultrasonic_1_value),
        .value_r_o(controller_interconn_0_value_r_o));
  blockdesign_controller_ultrasonic_0_0 controller_ultrasonic_0
       (.clk(Net),
        .enable(Net2),
        .reset(Net3),
        .sensor(sensor_0_1),
        .trigger(controller_ultrasonic_0_trigger),
        .value(controller_ultrasonic_0_value));
  blockdesign_controller_ultrasonic_1_0 controller_ultrasonic_1
       (.clk(Net),
        .enable(Net2),
        .reset(Net3),
        .sensor(sensor_1_1),
        .trigger(controller_ultrasonic_1_trigger),
        .value(controller_ultrasonic_1_value));
endmodule
