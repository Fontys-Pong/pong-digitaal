//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Feb 21 16:00:55 2025
//Host        : XPS-Tommy running 64-bit major release  (build 9200)
//Command     : generate_target CMOD_A7_35T.bd
//Design      : CMOD_A7_35T
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "CMOD_A7_35T,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CMOD_A7_35T,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=63,numReposBlks=57,numNonXlnxBlks=1,numHierBlks=6,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=35,numPkgbdBlks=1,bdsource=USER,da_clkrst_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "CMOD_A7_35T.hwdef" *) 
module CMOD_A7_35T
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output hdmi_out_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  output [0:0]hdmi_out_hpd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input sensor_l;
  input sensor_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN CMOD_A7_35T_sys_clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clk;
  output trigger_l;
  output trigger_r;

  wire [0:0]Enable_dout;
  wire blockdesign_0_hdmi_out_clk_n;
  wire blockdesign_0_hdmi_out_clk_p;
  wire [2:0]blockdesign_0_hdmi_out_data_n;
  wire [2:0]blockdesign_0_hdmi_out_data_p;
  wire [0:0]blockdesign_0_hdmi_out_hpd;
  wire blockdesign_0_trigger_l;
  wire blockdesign_0_trigger_r;
  wire btn_down_l_1;
  wire btn_down_r_1;
  wire btn_up_l_1;
  wire btn_up_r_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire controller_switch_1;
  wire reset_1;
  wire sensor_l_1;
  wire sensor_r_1;
  wire sys_clk_1;
  wire [0:0]util_vector_logic_0_Res;

  assign btn_down_l_1 = btn_down_l;
  assign btn_down_r_1 = btn_down_r;
  assign btn_up_l_1 = btn_up_l;
  assign btn_up_r_1 = btn_up_r;
  assign controller_state_1[0] = controller_switch_1;
  assign controller_state_2[0] = util_vector_logic_0_Res;
  assign controller_switch_1 = controller_switch;
  assign enable_state[0] = Enable_dout;
  assign hdmi_out_clk_n = blockdesign_0_hdmi_out_clk_n;
  assign hdmi_out_clk_p = blockdesign_0_hdmi_out_clk_p;
  assign hdmi_out_data_n[2:0] = blockdesign_0_hdmi_out_data_n;
  assign hdmi_out_data_p[2:0] = blockdesign_0_hdmi_out_data_p;
  assign hdmi_out_hpd[0] = blockdesign_0_hdmi_out_hpd;
  assign reset_1 = reset;
  assign sensor_l_1 = sensor_l;
  assign sensor_r_1 = sensor_r;
  assign sys_clk_1 = sys_clk;
  assign trigger_l = blockdesign_0_trigger_l;
  assign trigger_r = blockdesign_0_trigger_r;
  CMOD_A7_35T_xlconstant_0_0 Enable
       (.dout(Enable_dout));
  blockdesign_inst_0 blockdesign_0
       (.btn_down_l(btn_down_l_1),
        .btn_down_r(btn_down_r_1),
        .btn_up_l(btn_up_l_1),
        .btn_up_r(btn_up_r_1),
        .clk_100MHz(clk_wiz_clk_out1),
        .controller_switch(controller_switch_1),
        .enable(Enable_dout),
        .hdmi_out_clk_n(blockdesign_0_hdmi_out_clk_n),
        .hdmi_out_clk_p(blockdesign_0_hdmi_out_clk_p),
        .hdmi_out_data_n(blockdesign_0_hdmi_out_data_n),
        .hdmi_out_data_p(blockdesign_0_hdmi_out_data_p),
        .hdmi_out_hpd(blockdesign_0_hdmi_out_hpd),
        .reset(reset_1),
        .sensor_l(sensor_l_1),
        .sensor_r(sensor_r_1),
        .trigger_l(blockdesign_0_trigger_l),
        .trigger_r(blockdesign_0_trigger_r));
  CMOD_A7_35T_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clk_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_1));
  CMOD_A7_35T_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wiz_clk_out1));
  CMOD_A7_35T_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(controller_switch_1),
        .Res(util_vector_logic_0_Res));
endmodule
