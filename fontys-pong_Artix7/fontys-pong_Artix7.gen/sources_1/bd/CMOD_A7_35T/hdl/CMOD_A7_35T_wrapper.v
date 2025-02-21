//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Feb 21 16:00:55 2025
//Host        : XPS-Tommy running 64-bit major release  (build 9200)
//Command     : generate_target CMOD_A7_35T_wrapper.bd
//Design      : CMOD_A7_35T_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CMOD_A7_35T_wrapper
   (btn_down_l,
    btn_down_r,
    btn_up_l,
    btn_up_r,
    controller_state_1,
    controller_state_2,
    controller_switch,
    enable_state,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    hdmi_out_hpd,
    reset,
    sensor_l,
    sensor_r,
    sys_clk,
    trigger_l,
    trigger_r);
  input btn_down_l;
  input btn_down_r;
  input btn_up_l;
  input btn_up_r;
  output [0:0]controller_state_1;
  output [0:0]controller_state_2;
  input controller_switch;
  output [0:0]enable_state;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  output [0:0]hdmi_out_hpd;
  input reset;
  input sensor_l;
  input sensor_r;
  input sys_clk;
  output trigger_l;
  output trigger_r;

  wire btn_down_l;
  wire btn_down_r;
  wire btn_up_l;
  wire btn_up_r;
  wire [0:0]controller_state_1;
  wire [0:0]controller_state_2;
  wire controller_switch;
  wire [0:0]enable_state;
  wire hdmi_out_clk_n;
  wire hdmi_out_clk_p;
  wire [2:0]hdmi_out_data_n;
  wire [2:0]hdmi_out_data_p;
  wire [0:0]hdmi_out_hpd;
  wire reset;
  wire sensor_l;
  wire sensor_r;
  wire sys_clk;
  wire trigger_l;
  wire trigger_r;

  CMOD_A7_35T CMOD_A7_35T_i
       (.btn_down_l(btn_down_l),
        .btn_down_r(btn_down_r),
        .btn_up_l(btn_up_l),
        .btn_up_r(btn_up_r),
        .controller_state_1(controller_state_1),
        .controller_state_2(controller_state_2),
        .controller_switch(controller_switch),
        .enable_state(enable_state),
        .hdmi_out_clk_n(hdmi_out_clk_n),
        .hdmi_out_clk_p(hdmi_out_clk_p),
        .hdmi_out_data_n(hdmi_out_data_n),
        .hdmi_out_data_p(hdmi_out_data_p),
        .hdmi_out_hpd(hdmi_out_hpd),
        .reset(reset),
        .sensor_l(sensor_l),
        .sensor_r(sensor_r),
        .sys_clk(sys_clk),
        .trigger_l(trigger_l),
        .trigger_r(trigger_r));
endmodule
