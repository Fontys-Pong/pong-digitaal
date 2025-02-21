//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Feb 21 16:44:14 2025
//Host        : XPS-Tommy running 64-bit major release  (build 9200)
//Command     : generate_target blockdesign_inst_0_wrapper.bd
//Design      : blockdesign_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module blockdesign_inst_0_wrapper
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
  input clk_100MHz;
  input controller_switch;
  input enable;
  input game_reset;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  output [0:0]hdmi_out_hpd;
  input reset;
  input sensor_l;
  input sensor_r;
  output trigger_l;
  output trigger_r;

  wire btn_down_l;
  wire btn_down_r;
  wire btn_up_l;
  wire btn_up_r;
  wire clk_100MHz;
  wire controller_switch;
  wire enable;
  wire game_reset;
  wire hdmi_out_clk_n;
  wire hdmi_out_clk_p;
  wire [2:0]hdmi_out_data_n;
  wire [2:0]hdmi_out_data_p;
  wire [0:0]hdmi_out_hpd;
  wire reset;
  wire sensor_l;
  wire sensor_r;
  wire trigger_l;
  wire trigger_r;

  blockdesign_inst_0 blockdesign_inst_0_i
       (.btn_down_l(btn_down_l),
        .btn_down_r(btn_down_r),
        .btn_up_l(btn_up_l),
        .btn_up_r(btn_up_r),
        .clk_100MHz(clk_100MHz),
        .controller_switch(controller_switch),
        .enable(enable),
        .game_reset(game_reset),
        .hdmi_out_clk_n(hdmi_out_clk_n),
        .hdmi_out_clk_p(hdmi_out_clk_p),
        .hdmi_out_data_n(hdmi_out_data_n),
        .hdmi_out_data_p(hdmi_out_data_p),
        .hdmi_out_hpd(hdmi_out_hpd),
        .reset(reset),
        .sensor_l(sensor_l),
        .sensor_r(sensor_r),
        .trigger_l(trigger_l),
        .trigger_r(trigger_r));
endmodule
