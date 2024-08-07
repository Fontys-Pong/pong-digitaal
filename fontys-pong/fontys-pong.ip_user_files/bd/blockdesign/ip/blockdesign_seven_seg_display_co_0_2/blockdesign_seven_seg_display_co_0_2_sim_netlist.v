// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr  1 17:31:31 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jochem/GitHub/Fontys/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/blockdesign/ip/blockdesign_seven_seg_display_co_0_2/blockdesign_seven_seg_display_co_0_2_sim_netlist.v
// Design      : blockdesign_seven_seg_display_co_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_seven_seg_display_co_0_2,seven_seg_display_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "seven_seg_display_controller,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blockdesign_seven_seg_display_co_0_2
   (clk,
    reset,
    value,
    seg_pos_x,
    seg_pos_y,
    seg_size_x,
    seg_size_y,
    seg_a,
    seg_b,
    seg_c,
    seg_d,
    seg_e,
    seg_f,
    seg_g,
    seg_hor_size_x,
    seg_hor_size_y,
    seg_ver_size_x,
    seg_ver_size_y,
    seg_a_pos_x,
    seg_a_pos_y,
    seg_b_pos_x,
    seg_b_pos_y,
    seg_c_pos_x,
    seg_c_pos_y,
    seg_d_pos_x,
    seg_d_pos_y,
    seg_e_pos_x,
    seg_e_pos_y,
    seg_f_pos_x,
    seg_f_pos_y,
    seg_g_pos_x,
    seg_g_pos_y);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [3:0]value;
  input [10:0]seg_pos_x;
  input [10:0]seg_pos_y;
  input [10:0]seg_size_x;
  input [10:0]seg_size_y;
  output seg_a;
  output seg_b;
  output seg_c;
  output seg_d;
  output seg_e;
  output seg_f;
  output seg_g;
  output [10:0]seg_hor_size_x;
  output [10:0]seg_hor_size_y;
  output [10:0]seg_ver_size_x;
  output [10:0]seg_ver_size_y;
  output [10:0]seg_a_pos_x;
  output [10:0]seg_a_pos_y;
  output [10:0]seg_b_pos_x;
  output [10:0]seg_b_pos_y;
  output [10:0]seg_c_pos_x;
  output [10:0]seg_c_pos_y;
  output [10:0]seg_d_pos_x;
  output [10:0]seg_d_pos_y;
  output [10:0]seg_e_pos_x;
  output [10:0]seg_e_pos_y;
  output [10:0]seg_f_pos_x;
  output [10:0]seg_f_pos_y;
  output [10:0]seg_g_pos_x;
  output [10:0]seg_g_pos_y;

  wire \<const0> ;
  wire U0_n_54;
  wire clk;
  wire reset;
  wire seg_a;
  wire seg_b;
  wire seg_c;
  wire [10:0]seg_c_pos_x;
  wire seg_d;
  wire [10:0]seg_d_pos_y;
  wire seg_e;
  wire [10:0]seg_e_pos_y;
  wire seg_f;
  wire seg_g;
  wire [10:0]seg_g_pos_y;
  wire [7:0]\^seg_hor_size_y ;
  wire [10:0]seg_pos_x;
  wire [10:0]seg_pos_y;
  wire [10:0]seg_size_x;
  wire [10:0]seg_size_y;
  wire [8:0]\^seg_ver_size_x ;
  wire [3:0]value;

  assign seg_a_pos_x[10:0] = seg_pos_x;
  assign seg_a_pos_y[10:0] = seg_pos_y;
  assign seg_b_pos_x[10:0] = seg_c_pos_x;
  assign seg_b_pos_y[10:0] = seg_pos_y;
  assign seg_c_pos_y[10:0] = seg_e_pos_y;
  assign seg_d_pos_x[10:0] = seg_pos_x;
  assign seg_e_pos_x[10:0] = seg_pos_x;
  assign seg_f_pos_x[10:0] = seg_pos_x;
  assign seg_f_pos_y[10:0] = seg_pos_y;
  assign seg_g_pos_x[10:0] = seg_pos_x;
  assign seg_hor_size_x[10:0] = seg_size_x;
  assign seg_hor_size_y[10] = \<const0> ;
  assign seg_hor_size_y[9] = \<const0> ;
  assign seg_hor_size_y[8] = \<const0> ;
  assign seg_hor_size_y[7:0] = \^seg_hor_size_y [7:0];
  assign seg_ver_size_x[10] = \<const0> ;
  assign seg_ver_size_x[9] = \<const0> ;
  assign seg_ver_size_x[8:0] = \^seg_ver_size_x [8:0];
  assign seg_ver_size_y[10] = \<const0> ;
  assign seg_ver_size_y[9:0] = seg_size_y[10:1];
  GND GND
       (.G(\<const0> ));
  blockdesign_seven_seg_display_co_0_2_seven_seg_display_controller U0
       (.clk(clk),
        .reset(reset),
        .seg_a(seg_a),
        .seg_b(seg_b),
        .seg_c(seg_c),
        .seg_c_pos_x(seg_c_pos_x),
        .seg_d(seg_d),
        .seg_d_pos_y(seg_d_pos_y),
        .seg_e(seg_e),
        .seg_e_pos_y(seg_e_pos_y),
        .seg_f(seg_f),
        .seg_g(seg_g),
        .seg_g_pos_y(seg_g_pos_y),
        .seg_hor_size_y(\^seg_hor_size_y [6]),
        .seg_pos_x(seg_pos_x),
        .seg_pos_y(seg_pos_y),
        .seg_size_x(seg_size_x),
        .\seg_size_x[4]_0 (\^seg_ver_size_x [3]),
        .seg_size_x_2_sp_1(\^seg_ver_size_x [1]),
        .seg_size_x_3_sp_1(U0_n_54),
        .seg_size_x_4_sp_1(\^seg_ver_size_x [2]),
        .seg_size_x_5_sp_1(\^seg_ver_size_x [4]),
        .seg_size_x_6_sp_1(\^seg_ver_size_x [5]),
        .seg_size_x_7_sp_1(\^seg_ver_size_x [6]),
        .seg_size_y(seg_size_y[10:1]),
        .\seg_size_y[4]_0 (\^seg_hor_size_y [1]),
        .seg_size_y_1_sp_1(\^seg_hor_size_y [0]),
        .seg_size_y_4_sp_1(\^seg_hor_size_y [2]),
        .seg_size_y_5_sp_1(\^seg_hor_size_y [3]),
        .seg_size_y_6_sp_1(\^seg_hor_size_y [4]),
        .seg_size_y_7_sp_1(\^seg_hor_size_y [5]),
        .seg_ver_size_x(\^seg_ver_size_x [7]),
        .value(value));
  LUT3 #(
    .INIT(8'hE0)) 
    \seg_hor_size_y[7]_INST_0 
       (.I0(seg_size_y[9]),
        .I1(seg_size_y[8]),
        .I2(seg_size_y[10]),
        .O(\^seg_hor_size_y [7]));
  LUT6 #(
    .INIT(64'h2CB3FFCF0C0032CB)) 
    \seg_ver_size_x[0]_INST_0 
       (.I0(seg_size_x[0]),
        .I1(\^seg_ver_size_x [2]),
        .I2(seg_size_x[1]),
        .I3(seg_size_x[2]),
        .I4(U0_n_54),
        .I5(\^seg_ver_size_x [1]),
        .O(\^seg_ver_size_x [0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \seg_ver_size_x[8]_INST_0 
       (.I0(seg_size_x[9]),
        .I1(seg_size_x[8]),
        .I2(seg_size_x[10]),
        .O(\^seg_ver_size_x [8]));
endmodule

(* ORIG_REF_NAME = "seven_seg_display_controller" *) 
module blockdesign_seven_seg_display_co_0_2_seven_seg_display_controller
   (seg_d_pos_y,
    seg_e_pos_y,
    seg_g_pos_y,
    seg_c_pos_x,
    seg_size_y_1_sp_1,
    seg_size_y_4_sp_1,
    \seg_size_y[4]_0 ,
    seg_size_y_5_sp_1,
    seg_size_y_6_sp_1,
    seg_size_y_7_sp_1,
    seg_hor_size_y,
    seg_size_x_5_sp_1,
    seg_size_x_4_sp_1,
    seg_size_x_2_sp_1,
    seg_size_x_3_sp_1,
    \seg_size_x[4]_0 ,
    seg_size_x_6_sp_1,
    seg_size_x_7_sp_1,
    seg_ver_size_x,
    seg_a,
    seg_b,
    seg_c,
    seg_d,
    seg_e,
    seg_f,
    seg_g,
    seg_pos_x,
    seg_size_y,
    seg_pos_y,
    seg_size_x,
    reset,
    value,
    clk);
  output [10:0]seg_d_pos_y;
  output [10:0]seg_e_pos_y;
  output [10:0]seg_g_pos_y;
  output [10:0]seg_c_pos_x;
  output seg_size_y_1_sp_1;
  output seg_size_y_4_sp_1;
  output \seg_size_y[4]_0 ;
  output seg_size_y_5_sp_1;
  output seg_size_y_6_sp_1;
  output seg_size_y_7_sp_1;
  output [0:0]seg_hor_size_y;
  output seg_size_x_5_sp_1;
  output seg_size_x_4_sp_1;
  output seg_size_x_2_sp_1;
  output seg_size_x_3_sp_1;
  output \seg_size_x[4]_0 ;
  output seg_size_x_6_sp_1;
  output seg_size_x_7_sp_1;
  output [0:0]seg_ver_size_x;
  output seg_a;
  output seg_b;
  output seg_c;
  output seg_d;
  output seg_e;
  output seg_f;
  output seg_g;
  input [10:0]seg_pos_x;
  input [9:0]seg_size_y;
  input [10:0]seg_pos_y;
  input [10:0]seg_size_x;
  input reset;
  input [3:0]value;
  input clk;

  wire clk;
  wire reset;
  wire seg_a;
  wire seg_b;
  wire seg_b_pos_x_carry__0_i_1_n_0;
  wire seg_b_pos_x_carry__0_i_2_n_0;
  wire seg_b_pos_x_carry__0_i_3_n_0;
  wire seg_b_pos_x_carry__0_i_4_n_0;
  wire seg_b_pos_x_carry__0_i_5_n_0;
  wire seg_b_pos_x_carry__0_i_6_n_0;
  wire seg_b_pos_x_carry__0_i_7_n_0;
  wire seg_b_pos_x_carry__0_i_8_n_0;
  wire seg_b_pos_x_carry__0_n_0;
  wire seg_b_pos_x_carry__0_n_1;
  wire seg_b_pos_x_carry__0_n_2;
  wire seg_b_pos_x_carry__0_n_3;
  wire seg_b_pos_x_carry__1_i_1_n_0;
  wire seg_b_pos_x_carry__1_i_2_n_0;
  wire seg_b_pos_x_carry__1_i_3_n_0;
  wire seg_b_pos_x_carry__1_i_4_n_0;
  wire seg_b_pos_x_carry__1_i_5_n_0;
  wire seg_b_pos_x_carry__1_n_2;
  wire seg_b_pos_x_carry__1_n_3;
  wire seg_b_pos_x_carry_i_1_n_0;
  wire seg_b_pos_x_carry_i_2_n_0;
  wire seg_b_pos_x_carry_i_3_n_0;
  wire seg_b_pos_x_carry_i_4_n_0;
  wire seg_b_pos_x_carry_i_5_n_0;
  wire seg_b_pos_x_carry_i_6_n_0;
  wire seg_b_pos_x_carry_i_7_n_0;
  wire seg_b_pos_x_carry_i_8_n_0;
  wire seg_b_pos_x_carry_i_9_n_0;
  wire seg_b_pos_x_carry_n_0;
  wire seg_b_pos_x_carry_n_1;
  wire seg_b_pos_x_carry_n_2;
  wire seg_b_pos_x_carry_n_3;
  wire seg_c;
  wire [10:0]seg_c_pos_x;
  wire seg_d;
  wire [10:0]seg_d_pos_y;
  wire seg_d_pos_y_carry__0_i_1_n_0;
  wire seg_d_pos_y_carry__0_i_2_n_0;
  wire seg_d_pos_y_carry__0_i_3_n_0;
  wire seg_d_pos_y_carry__0_i_4_n_0;
  wire seg_d_pos_y_carry__0_i_5_n_0;
  wire seg_d_pos_y_carry__0_i_6_n_0;
  wire seg_d_pos_y_carry__0_i_7_n_0;
  wire seg_d_pos_y_carry__0_i_8_n_0;
  wire seg_d_pos_y_carry__0_n_0;
  wire seg_d_pos_y_carry__0_n_1;
  wire seg_d_pos_y_carry__0_n_2;
  wire seg_d_pos_y_carry__0_n_3;
  wire seg_d_pos_y_carry__1_i_1_n_0;
  wire seg_d_pos_y_carry__1_i_2_n_0;
  wire seg_d_pos_y_carry__1_i_3_n_0;
  wire seg_d_pos_y_carry__1_i_4_n_0;
  wire seg_d_pos_y_carry__1_i_5_n_0;
  wire seg_d_pos_y_carry__1_n_2;
  wire seg_d_pos_y_carry__1_n_3;
  wire seg_d_pos_y_carry_i_1_n_0;
  wire seg_d_pos_y_carry_i_2_n_0;
  wire seg_d_pos_y_carry_i_3_n_0;
  wire seg_d_pos_y_carry_i_4_n_0;
  wire seg_d_pos_y_carry_i_5_n_0;
  wire seg_d_pos_y_carry_i_6_n_0;
  wire seg_d_pos_y_carry_i_7_n_0;
  wire seg_d_pos_y_carry_n_0;
  wire seg_d_pos_y_carry_n_1;
  wire seg_d_pos_y_carry_n_2;
  wire seg_d_pos_y_carry_n_3;
  wire seg_e;
  wire [10:0]seg_e_pos_y;
  wire \seg_e_pos_y[0]_INST_0_i_1_n_0 ;
  wire \seg_e_pos_y[0]_INST_0_i_2_n_0 ;
  wire \seg_e_pos_y[0]_INST_0_i_3_n_0 ;
  wire \seg_e_pos_y[0]_INST_0_i_4_n_0 ;
  wire \seg_e_pos_y[0]_INST_0_n_0 ;
  wire \seg_e_pos_y[0]_INST_0_n_1 ;
  wire \seg_e_pos_y[0]_INST_0_n_2 ;
  wire \seg_e_pos_y[0]_INST_0_n_3 ;
  wire \seg_e_pos_y[4]_INST_0_i_1_n_0 ;
  wire \seg_e_pos_y[4]_INST_0_i_2_n_0 ;
  wire \seg_e_pos_y[4]_INST_0_i_3_n_0 ;
  wire \seg_e_pos_y[4]_INST_0_i_4_n_0 ;
  wire \seg_e_pos_y[4]_INST_0_n_0 ;
  wire \seg_e_pos_y[4]_INST_0_n_1 ;
  wire \seg_e_pos_y[4]_INST_0_n_2 ;
  wire \seg_e_pos_y[4]_INST_0_n_3 ;
  wire \seg_e_pos_y[8]_INST_0_i_1_n_0 ;
  wire \seg_e_pos_y[8]_INST_0_i_2_n_0 ;
  wire \seg_e_pos_y[8]_INST_0_n_2 ;
  wire \seg_e_pos_y[8]_INST_0_n_3 ;
  wire seg_f;
  wire seg_g;
  wire [10:0]seg_g_pos_y;
  wire seg_g_pos_y_carry__0_i_1_n_0;
  wire seg_g_pos_y_carry__0_i_2_n_0;
  wire seg_g_pos_y_carry__0_i_3_n_0;
  wire seg_g_pos_y_carry__0_i_4_n_0;
  wire seg_g_pos_y_carry__0_n_0;
  wire seg_g_pos_y_carry__0_n_1;
  wire seg_g_pos_y_carry__0_n_2;
  wire seg_g_pos_y_carry__0_n_3;
  wire seg_g_pos_y_carry__1_i_1_n_0;
  wire seg_g_pos_y_carry__1_i_2_n_0;
  wire seg_g_pos_y_carry__1_i_3_n_0;
  wire seg_g_pos_y_carry__1_n_2;
  wire seg_g_pos_y_carry__1_n_3;
  wire seg_g_pos_y_carry_i_1_n_0;
  wire seg_g_pos_y_carry_i_2_n_0;
  wire seg_g_pos_y_carry_i_3_n_0;
  wire seg_g_pos_y_carry_i_4_n_0;
  wire seg_g_pos_y_carry_n_0;
  wire seg_g_pos_y_carry_n_1;
  wire seg_g_pos_y_carry_n_2;
  wire seg_g_pos_y_carry_n_3;
  wire [0:0]seg_hor_size_y;
  wire \seg_hor_size_y[0]_INST_0_i_1_n_0 ;
  wire \seg_hor_size_y[0]_INST_0_i_2_n_0 ;
  wire \seg_hor_size_y[1]_INST_0_i_1_n_0 ;
  wire \seg_hor_size_y[2]_INST_0_i_1_n_0 ;
  wire \seg_hor_size_y[3]_INST_0_i_1_n_0 ;
  wire [10:0]seg_pos_x;
  wire [10:0]seg_pos_y;
  wire [10:0]seg_size_x;
  wire \seg_size_x[4]_0 ;
  wire seg_size_x_2_sn_1;
  wire seg_size_x_3_sn_1;
  wire seg_size_x_4_sn_1;
  wire seg_size_x_5_sn_1;
  wire seg_size_x_6_sn_1;
  wire seg_size_x_7_sn_1;
  wire [9:0]seg_size_y;
  wire \seg_size_y[4]_0 ;
  wire seg_size_y_1_sn_1;
  wire seg_size_y_4_sn_1;
  wire seg_size_y_5_sn_1;
  wire seg_size_y_6_sn_1;
  wire seg_size_y_7_sn_1;
  wire [0:0]seg_ver_size_x;
  wire \seg_ver_size_x[1]_INST_0_i_1_n_0 ;
  wire \seg_ver_size_x[1]_INST_0_i_2_n_0 ;
  wire \seg_ver_size_x[2]_INST_0_i_1_n_0 ;
  wire \seg_ver_size_x[3]_INST_0_i_1_n_0 ;
  wire \seg_ver_size_x[4]_INST_0_i_1_n_0 ;
  wire [3:0]state;
  wire [3:0]value;
  wire [3:2]NLW_seg_b_pos_x_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_seg_b_pos_x_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_seg_d_pos_y_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_seg_d_pos_y_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_seg_e_pos_y[8]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_seg_e_pos_y[8]_INST_0_O_UNCONNECTED ;
  wire [3:2]NLW_seg_g_pos_y_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_seg_g_pos_y_carry__1_O_UNCONNECTED;

  assign seg_size_x_2_sp_1 = seg_size_x_2_sn_1;
  assign seg_size_x_3_sp_1 = seg_size_x_3_sn_1;
  assign seg_size_x_4_sp_1 = seg_size_x_4_sn_1;
  assign seg_size_x_5_sp_1 = seg_size_x_5_sn_1;
  assign seg_size_x_6_sp_1 = seg_size_x_6_sn_1;
  assign seg_size_x_7_sp_1 = seg_size_x_7_sn_1;
  assign seg_size_y_1_sp_1 = seg_size_y_1_sn_1;
  assign seg_size_y_4_sp_1 = seg_size_y_4_sn_1;
  assign seg_size_y_5_sp_1 = seg_size_y_5_sn_1;
  assign seg_size_y_6_sp_1 = seg_size_y_6_sn_1;
  assign seg_size_y_7_sp_1 = seg_size_y_7_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3267)) 
    seg_a__0
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[2]),
        .O(seg_a));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5217)) 
    seg_b__0
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(seg_b));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_b_pos_x_carry
       (.CI(1'b0),
        .CO({seg_b_pos_x_carry_n_0,seg_b_pos_x_carry_n_1,seg_b_pos_x_carry_n_2,seg_b_pos_x_carry_n_3}),
        .CYINIT(1'b0),
        .DI({seg_b_pos_x_carry_i_1_n_0,seg_b_pos_x_carry_i_2_n_0,seg_b_pos_x_carry_i_3_n_0,seg_pos_x[0]}),
        .O(seg_c_pos_x[3:0]),
        .S({seg_b_pos_x_carry_i_4_n_0,seg_b_pos_x_carry_i_5_n_0,seg_b_pos_x_carry_i_6_n_0,seg_b_pos_x_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_b_pos_x_carry__0
       (.CI(seg_b_pos_x_carry_n_0),
        .CO({seg_b_pos_x_carry__0_n_0,seg_b_pos_x_carry__0_n_1,seg_b_pos_x_carry__0_n_2,seg_b_pos_x_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({seg_b_pos_x_carry__0_i_1_n_0,seg_b_pos_x_carry__0_i_2_n_0,seg_b_pos_x_carry__0_i_3_n_0,seg_b_pos_x_carry__0_i_4_n_0}),
        .O(seg_c_pos_x[7:4]),
        .S({seg_b_pos_x_carry__0_i_5_n_0,seg_b_pos_x_carry__0_i_6_n_0,seg_b_pos_x_carry__0_i_7_n_0,seg_b_pos_x_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hE8EE8A88AE8AE8EE)) 
    seg_b_pos_x_carry__0_i_1
       (.I0(seg_pos_x[6]),
        .I1(seg_size_x[6]),
        .I2(seg_size_x[7]),
        .I3(seg_size_x[9]),
        .I4(seg_size_x[8]),
        .I5(seg_size_x[10]),
        .O(seg_b_pos_x_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    seg_b_pos_x_carry__0_i_2
       (.I0(seg_pos_x[5]),
        .I1(seg_size_x[5]),
        .I2(seg_size_x_6_sn_1),
        .O(seg_b_pos_x_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    seg_b_pos_x_carry__0_i_3
       (.I0(seg_pos_x[4]),
        .I1(seg_size_x[4]),
        .I2(seg_size_x_5_sn_1),
        .O(seg_b_pos_x_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    seg_b_pos_x_carry__0_i_4
       (.I0(seg_pos_x[3]),
        .I1(seg_size_x[3]),
        .I2(\seg_size_x[4]_0 ),
        .O(seg_b_pos_x_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    seg_b_pos_x_carry__0_i_5
       (.I0(seg_size_x_7_sn_1),
        .I1(seg_size_x[6]),
        .I2(seg_pos_x[6]),
        .I3(seg_pos_x[7]),
        .I4(seg_ver_size_x),
        .I5(seg_size_x[7]),
        .O(seg_b_pos_x_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    seg_b_pos_x_carry__0_i_6
       (.I0(seg_size_x_6_sn_1),
        .I1(seg_size_x[5]),
        .I2(seg_pos_x[5]),
        .I3(seg_pos_x[6]),
        .I4(seg_size_x_7_sn_1),
        .I5(seg_size_x[6]),
        .O(seg_b_pos_x_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    seg_b_pos_x_carry__0_i_7
       (.I0(seg_size_x_5_sn_1),
        .I1(seg_size_x[4]),
        .I2(seg_pos_x[4]),
        .I3(seg_pos_x[5]),
        .I4(seg_size_x_6_sn_1),
        .I5(seg_size_x[5]),
        .O(seg_b_pos_x_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    seg_b_pos_x_carry__0_i_8
       (.I0(\seg_size_x[4]_0 ),
        .I1(seg_size_x[3]),
        .I2(seg_pos_x[3]),
        .I3(seg_pos_x[4]),
        .I4(seg_size_x_5_sn_1),
        .I5(seg_size_x[4]),
        .O(seg_b_pos_x_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_b_pos_x_carry__1
       (.CI(seg_b_pos_x_carry__0_n_0),
        .CO({NLW_seg_b_pos_x_carry__1_CO_UNCONNECTED[3:2],seg_b_pos_x_carry__1_n_2,seg_b_pos_x_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,seg_b_pos_x_carry__1_i_1_n_0,seg_b_pos_x_carry__1_i_2_n_0}),
        .O({NLW_seg_b_pos_x_carry__1_O_UNCONNECTED[3],seg_c_pos_x[10:8]}),
        .S({1'b0,seg_b_pos_x_carry__1_i_3_n_0,seg_b_pos_x_carry__1_i_4_n_0,seg_b_pos_x_carry__1_i_5_n_0}));
  LUT4 #(
    .INIT(16'h8AEE)) 
    seg_b_pos_x_carry__1_i_1
       (.I0(seg_pos_x[8]),
        .I1(seg_size_x[8]),
        .I2(seg_size_x[9]),
        .I3(seg_size_x[10]),
        .O(seg_b_pos_x_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hA8EAEE8E)) 
    seg_b_pos_x_carry__1_i_2
       (.I0(seg_pos_x[7]),
        .I1(seg_size_x[7]),
        .I2(seg_size_x[10]),
        .I3(seg_size_x[8]),
        .I4(seg_size_x[9]),
        .O(seg_b_pos_x_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    seg_b_pos_x_carry__1_i_3
       (.I0(seg_size_x[9]),
        .I1(seg_pos_x[9]),
        .I2(seg_size_x[10]),
        .I3(seg_pos_x[10]),
        .O(seg_b_pos_x_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BD4F40B)) 
    seg_b_pos_x_carry__1_i_4
       (.I0(seg_size_x[10]),
        .I1(seg_size_x[8]),
        .I2(seg_pos_x[8]),
        .I3(seg_pos_x[9]),
        .I4(seg_size_x[9]),
        .O(seg_b_pos_x_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hC378E11E1EC387E1)) 
    seg_b_pos_x_carry__1_i_5
       (.I0(seg_size_x[7]),
        .I1(seg_pos_x[7]),
        .I2(seg_pos_x[8]),
        .I3(seg_size_x[10]),
        .I4(seg_size_x[9]),
        .I5(seg_size_x[8]),
        .O(seg_b_pos_x_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    seg_b_pos_x_carry_i_1
       (.I0(seg_pos_x[2]),
        .I1(seg_size_x[2]),
        .I2(seg_size_x_4_sn_1),
        .O(seg_b_pos_x_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    seg_b_pos_x_carry_i_2
       (.I0(seg_pos_x[1]),
        .I1(seg_size_x_2_sn_1),
        .I2(seg_size_x[1]),
        .O(seg_b_pos_x_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDC1DC7D4)) 
    seg_b_pos_x_carry_i_3
       (.I0(seg_size_x_2_sn_1),
        .I1(seg_size_x_3_sn_1),
        .I2(seg_size_x[2]),
        .I3(seg_size_x[1]),
        .I4(seg_size_x_4_sn_1),
        .I5(seg_size_x[0]),
        .O(seg_b_pos_x_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    seg_b_pos_x_carry_i_4
       (.I0(seg_size_x_4_sn_1),
        .I1(seg_size_x[2]),
        .I2(seg_pos_x[2]),
        .I3(seg_pos_x[3]),
        .I4(\seg_size_x[4]_0 ),
        .I5(seg_size_x[3]),
        .O(seg_b_pos_x_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    seg_b_pos_x_carry_i_5
       (.I0(seg_size_x[1]),
        .I1(seg_size_x_2_sn_1),
        .I2(seg_pos_x[1]),
        .I3(seg_pos_x[2]),
        .I4(seg_size_x_4_sn_1),
        .I5(seg_size_x[2]),
        .O(seg_b_pos_x_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAF5040BF54ABBF40)) 
    seg_b_pos_x_carry_i_6
       (.I0(seg_size_x[0]),
        .I1(seg_b_pos_x_carry_i_8_n_0),
        .I2(seg_b_pos_x_carry_i_9_n_0),
        .I3(seg_pos_x[1]),
        .I4(seg_size_x_2_sn_1),
        .I5(seg_size_x[1]),
        .O(seg_b_pos_x_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAE5A755551A58AA)) 
    seg_b_pos_x_carry_i_7
       (.I0(seg_size_x[0]),
        .I1(seg_size_x[1]),
        .I2(seg_b_pos_x_carry_i_8_n_0),
        .I3(seg_b_pos_x_carry_i_9_n_0),
        .I4(seg_size_x_2_sn_1),
        .I5(seg_pos_x[0]),
        .O(seg_b_pos_x_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h456666A2BA99995D)) 
    seg_b_pos_x_carry_i_8
       (.I0(seg_size_x[2]),
        .I1(\seg_ver_size_x[1]_INST_0_i_2_n_0 ),
        .I2(seg_size_x[3]),
        .I3(\seg_size_x[4]_0 ),
        .I4(\seg_ver_size_x[1]_INST_0_i_1_n_0 ),
        .I5(seg_size_x[1]),
        .O(seg_b_pos_x_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF150088F0EEFF570)) 
    seg_b_pos_x_carry_i_9
       (.I0(\seg_ver_size_x[1]_INST_0_i_2_n_0 ),
        .I1(\seg_ver_size_x[1]_INST_0_i_1_n_0 ),
        .I2(seg_size_x[1]),
        .I3(seg_size_x[2]),
        .I4(\seg_size_x[4]_0 ),
        .I5(seg_size_x[3]),
        .O(seg_b_pos_x_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3267)) 
    seg_c__0
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .O(seg_c));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h036D)) 
    seg_d__0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(seg_d));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_d_pos_y_carry
       (.CI(1'b0),
        .CO({seg_d_pos_y_carry_n_0,seg_d_pos_y_carry_n_1,seg_d_pos_y_carry_n_2,seg_d_pos_y_carry_n_3}),
        .CYINIT(1'b0),
        .DI({seg_d_pos_y_carry_i_1_n_0,seg_d_pos_y_carry_i_2_n_0,seg_d_pos_y_carry_i_3_n_0,seg_e_pos_y[0]}),
        .O(seg_d_pos_y[3:0]),
        .S({seg_d_pos_y_carry_i_4_n_0,seg_d_pos_y_carry_i_5_n_0,seg_d_pos_y_carry_i_6_n_0,seg_d_pos_y_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_d_pos_y_carry__0
       (.CI(seg_d_pos_y_carry_n_0),
        .CO({seg_d_pos_y_carry__0_n_0,seg_d_pos_y_carry__0_n_1,seg_d_pos_y_carry__0_n_2,seg_d_pos_y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({seg_d_pos_y_carry__0_i_1_n_0,seg_d_pos_y_carry__0_i_2_n_0,seg_d_pos_y_carry__0_i_3_n_0,seg_d_pos_y_carry__0_i_4_n_0}),
        .O(seg_d_pos_y[7:4]),
        .S({seg_d_pos_y_carry__0_i_5_n_0,seg_d_pos_y_carry__0_i_6_n_0,seg_d_pos_y_carry__0_i_7_n_0,seg_d_pos_y_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hA8EAEE8E)) 
    seg_d_pos_y_carry__0_i_1
       (.I0(seg_e_pos_y[6]),
        .I1(seg_size_y[6]),
        .I2(seg_size_y[9]),
        .I3(seg_size_y[7]),
        .I4(seg_size_y[8]),
        .O(seg_d_pos_y_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hE8EE8A88AE8AE8EE)) 
    seg_d_pos_y_carry__0_i_2
       (.I0(seg_e_pos_y[5]),
        .I1(seg_size_y[5]),
        .I2(seg_size_y[6]),
        .I3(seg_size_y[8]),
        .I4(seg_size_y[7]),
        .I5(seg_size_y[9]),
        .O(seg_d_pos_y_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    seg_d_pos_y_carry__0_i_3
       (.I0(seg_e_pos_y[4]),
        .I1(seg_size_y[4]),
        .I2(seg_size_y_6_sn_1),
        .O(seg_d_pos_y_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    seg_d_pos_y_carry__0_i_4
       (.I0(seg_e_pos_y[3]),
        .I1(seg_size_y[3]),
        .I2(seg_size_y_5_sn_1),
        .O(seg_d_pos_y_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hC378E11E1EC387E1)) 
    seg_d_pos_y_carry__0_i_5
       (.I0(seg_size_y[6]),
        .I1(seg_e_pos_y[6]),
        .I2(seg_e_pos_y[7]),
        .I3(seg_size_y[9]),
        .I4(seg_size_y[8]),
        .I5(seg_size_y[7]),
        .O(seg_d_pos_y_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    seg_d_pos_y_carry__0_i_6
       (.I0(seg_size_y_7_sn_1),
        .I1(seg_size_y[5]),
        .I2(seg_e_pos_y[5]),
        .I3(seg_e_pos_y[6]),
        .I4(seg_hor_size_y),
        .I5(seg_size_y[6]),
        .O(seg_d_pos_y_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    seg_d_pos_y_carry__0_i_7
       (.I0(seg_size_y_6_sn_1),
        .I1(seg_size_y[4]),
        .I2(seg_e_pos_y[4]),
        .I3(seg_e_pos_y[5]),
        .I4(seg_size_y_7_sn_1),
        .I5(seg_size_y[5]),
        .O(seg_d_pos_y_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    seg_d_pos_y_carry__0_i_8
       (.I0(seg_size_y_5_sn_1),
        .I1(seg_size_y[3]),
        .I2(seg_e_pos_y[3]),
        .I3(seg_e_pos_y[4]),
        .I4(seg_size_y_6_sn_1),
        .I5(seg_size_y[4]),
        .O(seg_d_pos_y_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_d_pos_y_carry__1
       (.CI(seg_d_pos_y_carry__0_n_0),
        .CO({NLW_seg_d_pos_y_carry__1_CO_UNCONNECTED[3:2],seg_d_pos_y_carry__1_n_2,seg_d_pos_y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,seg_d_pos_y_carry__1_i_1_n_0,seg_d_pos_y_carry__1_i_2_n_0}),
        .O({NLW_seg_d_pos_y_carry__1_O_UNCONNECTED[3],seg_d_pos_y[10:8]}),
        .S({1'b0,seg_d_pos_y_carry__1_i_3_n_0,seg_d_pos_y_carry__1_i_4_n_0,seg_d_pos_y_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    seg_d_pos_y_carry__1_i_1
       (.I0(seg_e_pos_y[8]),
        .I1(seg_size_y[8]),
        .O(seg_d_pos_y_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8AEE)) 
    seg_d_pos_y_carry__1_i_2
       (.I0(seg_e_pos_y[7]),
        .I1(seg_size_y[7]),
        .I2(seg_size_y[8]),
        .I3(seg_size_y[9]),
        .O(seg_d_pos_y_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    seg_d_pos_y_carry__1_i_3
       (.I0(seg_size_y[9]),
        .I1(seg_e_pos_y[9]),
        .I2(seg_e_pos_y[10]),
        .O(seg_d_pos_y_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    seg_d_pos_y_carry__1_i_4
       (.I0(seg_size_y[8]),
        .I1(seg_e_pos_y[8]),
        .I2(seg_e_pos_y[9]),
        .I3(seg_size_y[9]),
        .O(seg_d_pos_y_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h2BF4D40B)) 
    seg_d_pos_y_carry__1_i_5
       (.I0(seg_size_y[9]),
        .I1(seg_size_y[7]),
        .I2(seg_e_pos_y[7]),
        .I3(seg_size_y[8]),
        .I4(seg_e_pos_y[8]),
        .O(seg_d_pos_y_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    seg_d_pos_y_carry_i_1
       (.I0(seg_e_pos_y[2]),
        .I1(seg_size_y[2]),
        .I2(seg_size_y_4_sn_1),
        .O(seg_d_pos_y_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    seg_d_pos_y_carry_i_2
       (.I0(seg_e_pos_y[1]),
        .I1(\seg_size_y[4]_0 ),
        .I2(seg_size_y[1]),
        .O(seg_d_pos_y_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    seg_d_pos_y_carry_i_3
       (.I0(seg_size_y[0]),
        .I1(seg_size_y_1_sn_1),
        .O(seg_d_pos_y_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    seg_d_pos_y_carry_i_4
       (.I0(seg_size_y_4_sn_1),
        .I1(seg_size_y[2]),
        .I2(seg_e_pos_y[2]),
        .I3(seg_e_pos_y[3]),
        .I4(seg_size_y_5_sn_1),
        .I5(seg_size_y[3]),
        .O(seg_d_pos_y_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    seg_d_pos_y_carry_i_5
       (.I0(seg_size_y[1]),
        .I1(\seg_size_y[4]_0 ),
        .I2(seg_e_pos_y[1]),
        .I3(seg_e_pos_y[2]),
        .I4(seg_size_y_4_sn_1),
        .I5(seg_size_y[2]),
        .O(seg_d_pos_y_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    seg_d_pos_y_carry_i_6
       (.I0(seg_size_y_1_sn_1),
        .I1(seg_size_y[0]),
        .I2(seg_e_pos_y[1]),
        .I3(\seg_size_y[4]_0 ),
        .I4(seg_size_y[1]),
        .O(seg_d_pos_y_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    seg_d_pos_y_carry_i_7
       (.I0(seg_size_y_1_sn_1),
        .I1(seg_size_y[0]),
        .I2(seg_e_pos_y[0]),
        .O(seg_d_pos_y_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h011B)) 
    seg_e__0
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(seg_e));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_e_pos_y[0]_INST_0 
       (.CI(1'b0),
        .CO({\seg_e_pos_y[0]_INST_0_n_0 ,\seg_e_pos_y[0]_INST_0_n_1 ,\seg_e_pos_y[0]_INST_0_n_2 ,\seg_e_pos_y[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(seg_pos_y[3:0]),
        .O(seg_e_pos_y[3:0]),
        .S({\seg_e_pos_y[0]_INST_0_i_1_n_0 ,\seg_e_pos_y[0]_INST_0_i_2_n_0 ,\seg_e_pos_y[0]_INST_0_i_3_n_0 ,\seg_e_pos_y[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_e_pos_y[0]_INST_0_i_1 
       (.I0(seg_pos_y[3]),
        .I1(seg_size_y[3]),
        .O(\seg_e_pos_y[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_e_pos_y[0]_INST_0_i_2 
       (.I0(seg_pos_y[2]),
        .I1(seg_size_y[2]),
        .O(\seg_e_pos_y[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_e_pos_y[0]_INST_0_i_3 
       (.I0(seg_pos_y[1]),
        .I1(seg_size_y[1]),
        .O(\seg_e_pos_y[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_e_pos_y[0]_INST_0_i_4 
       (.I0(seg_pos_y[0]),
        .I1(seg_size_y[0]),
        .O(\seg_e_pos_y[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_e_pos_y[4]_INST_0 
       (.CI(\seg_e_pos_y[0]_INST_0_n_0 ),
        .CO({\seg_e_pos_y[4]_INST_0_n_0 ,\seg_e_pos_y[4]_INST_0_n_1 ,\seg_e_pos_y[4]_INST_0_n_2 ,\seg_e_pos_y[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(seg_pos_y[7:4]),
        .O(seg_e_pos_y[7:4]),
        .S({\seg_e_pos_y[4]_INST_0_i_1_n_0 ,\seg_e_pos_y[4]_INST_0_i_2_n_0 ,\seg_e_pos_y[4]_INST_0_i_3_n_0 ,\seg_e_pos_y[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_e_pos_y[4]_INST_0_i_1 
       (.I0(seg_pos_y[7]),
        .I1(seg_size_y[7]),
        .O(\seg_e_pos_y[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_e_pos_y[4]_INST_0_i_2 
       (.I0(seg_pos_y[6]),
        .I1(seg_size_y[6]),
        .O(\seg_e_pos_y[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_e_pos_y[4]_INST_0_i_3 
       (.I0(seg_pos_y[5]),
        .I1(seg_size_y[5]),
        .O(\seg_e_pos_y[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_e_pos_y[4]_INST_0_i_4 
       (.I0(seg_pos_y[4]),
        .I1(seg_size_y[4]),
        .O(\seg_e_pos_y[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_e_pos_y[8]_INST_0 
       (.CI(\seg_e_pos_y[4]_INST_0_n_0 ),
        .CO({\NLW_seg_e_pos_y[8]_INST_0_CO_UNCONNECTED [3:2],\seg_e_pos_y[8]_INST_0_n_2 ,\seg_e_pos_y[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,seg_pos_y[9:8]}),
        .O({\NLW_seg_e_pos_y[8]_INST_0_O_UNCONNECTED [3],seg_e_pos_y[10:8]}),
        .S({1'b0,seg_pos_y[10],\seg_e_pos_y[8]_INST_0_i_1_n_0 ,\seg_e_pos_y[8]_INST_0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_e_pos_y[8]_INST_0_i_1 
       (.I0(seg_pos_y[9]),
        .I1(seg_size_y[9]),
        .O(\seg_e_pos_y[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_e_pos_y[8]_INST_0_i_2 
       (.I0(seg_pos_y[8]),
        .I1(seg_size_y[8]),
        .O(\seg_e_pos_y[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h105F)) 
    seg_f__0
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(seg_f));
  LUT4 #(
    .INIT(16'h133C)) 
    seg_g__0
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .O(seg_g));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_g_pos_y_carry
       (.CI(1'b0),
        .CO({seg_g_pos_y_carry_n_0,seg_g_pos_y_carry_n_1,seg_g_pos_y_carry_n_2,seg_g_pos_y_carry_n_3}),
        .CYINIT(1'b1),
        .DI(seg_e_pos_y[3:0]),
        .O(seg_g_pos_y[3:0]),
        .S({seg_g_pos_y_carry_i_1_n_0,seg_g_pos_y_carry_i_2_n_0,seg_g_pos_y_carry_i_3_n_0,seg_g_pos_y_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_g_pos_y_carry__0
       (.CI(seg_g_pos_y_carry_n_0),
        .CO({seg_g_pos_y_carry__0_n_0,seg_g_pos_y_carry__0_n_1,seg_g_pos_y_carry__0_n_2,seg_g_pos_y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(seg_e_pos_y[7:4]),
        .O(seg_g_pos_y[7:4]),
        .S({seg_g_pos_y_carry__0_i_1_n_0,seg_g_pos_y_carry__0_i_2_n_0,seg_g_pos_y_carry__0_i_3_n_0,seg_g_pos_y_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    seg_g_pos_y_carry__0_i_1
       (.I0(seg_e_pos_y[7]),
        .O(seg_g_pos_y_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9995)) 
    seg_g_pos_y_carry__0_i_2
       (.I0(seg_e_pos_y[6]),
        .I1(seg_size_y[9]),
        .I2(seg_size_y[7]),
        .I3(seg_size_y[8]),
        .O(seg_g_pos_y_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h955AA595)) 
    seg_g_pos_y_carry__0_i_3
       (.I0(seg_e_pos_y[5]),
        .I1(seg_size_y[6]),
        .I2(seg_size_y[8]),
        .I3(seg_size_y[7]),
        .I4(seg_size_y[9]),
        .O(seg_g_pos_y_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h59A55AA5A59A59A5)) 
    seg_g_pos_y_carry__0_i_4
       (.I0(seg_e_pos_y[4]),
        .I1(seg_size_y[5]),
        .I2(seg_size_y[9]),
        .I3(seg_size_y[7]),
        .I4(seg_size_y[8]),
        .I5(seg_size_y[6]),
        .O(seg_g_pos_y_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_g_pos_y_carry__1
       (.CI(seg_g_pos_y_carry__0_n_0),
        .CO({NLW_seg_g_pos_y_carry__1_CO_UNCONNECTED[3:2],seg_g_pos_y_carry__1_n_2,seg_g_pos_y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,seg_e_pos_y[9:8]}),
        .O({NLW_seg_g_pos_y_carry__1_O_UNCONNECTED[3],seg_g_pos_y[10:8]}),
        .S({1'b0,seg_g_pos_y_carry__1_i_1_n_0,seg_g_pos_y_carry__1_i_2_n_0,seg_g_pos_y_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    seg_g_pos_y_carry__1_i_1
       (.I0(seg_e_pos_y[10]),
        .O(seg_g_pos_y_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    seg_g_pos_y_carry__1_i_2
       (.I0(seg_e_pos_y[9]),
        .O(seg_g_pos_y_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    seg_g_pos_y_carry__1_i_3
       (.I0(seg_e_pos_y[8]),
        .O(seg_g_pos_y_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    seg_g_pos_y_carry_i_1
       (.I0(seg_e_pos_y[3]),
        .I1(seg_size_y_6_sn_1),
        .O(seg_g_pos_y_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    seg_g_pos_y_carry_i_2
       (.I0(seg_e_pos_y[2]),
        .I1(seg_size_y_5_sn_1),
        .O(seg_g_pos_y_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    seg_g_pos_y_carry_i_3
       (.I0(seg_e_pos_y[1]),
        .I1(seg_size_y_4_sn_1),
        .O(seg_g_pos_y_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    seg_g_pos_y_carry_i_4
       (.I0(seg_e_pos_y[0]),
        .I1(\seg_size_y[4]_0 ),
        .O(seg_g_pos_y_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2CB3FECF0C8032CB)) 
    \seg_hor_size_y[0]_INST_0 
       (.I0(seg_size_y[0]),
        .I1(seg_size_y_4_sn_1),
        .I2(seg_size_y[1]),
        .I3(seg_size_y[2]),
        .I4(\seg_hor_size_y[0]_INST_0_i_1_n_0 ),
        .I5(\seg_hor_size_y[0]_INST_0_i_2_n_0 ),
        .O(seg_size_y_1_sn_1));
  LUT6 #(
    .INIT(64'h456666A2BA99995D)) 
    \seg_hor_size_y[0]_INST_0_i_1 
       (.I0(seg_size_y[3]),
        .I1(\seg_hor_size_y[3]_INST_0_i_1_n_0 ),
        .I2(seg_size_y[4]),
        .I3(seg_size_y_6_sn_1),
        .I4(\seg_hor_size_y[2]_INST_0_i_1_n_0 ),
        .I5(seg_size_y[2]),
        .O(\seg_hor_size_y[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF150088F0EEFF570)) 
    \seg_hor_size_y[0]_INST_0_i_2 
       (.I0(\seg_hor_size_y[3]_INST_0_i_1_n_0 ),
        .I1(\seg_hor_size_y[2]_INST_0_i_1_n_0 ),
        .I2(seg_size_y[2]),
        .I3(seg_size_y[3]),
        .I4(seg_size_y_6_sn_1),
        .I5(seg_size_y[4]),
        .O(\seg_hor_size_y[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7ED7149556D71481)) 
    \seg_hor_size_y[1]_INST_0 
       (.I0(\seg_hor_size_y[1]_INST_0_i_1_n_0 ),
        .I1(seg_size_y[3]),
        .I2(seg_size_y_5_sn_1),
        .I3(seg_size_y[2]),
        .I4(seg_size_y_4_sn_1),
        .I5(seg_size_y[1]),
        .O(\seg_size_y[4]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \seg_hor_size_y[1]_INST_0_i_1 
       (.I0(seg_size_y[4]),
        .I1(seg_size_y_6_sn_1),
        .I2(seg_size_y[3]),
        .O(\seg_hor_size_y[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7DDB25D1745B2441)) 
    \seg_hor_size_y[2]_INST_0 
       (.I0(\seg_hor_size_y[2]_INST_0_i_1_n_0 ),
        .I1(seg_size_y[3]),
        .I2(seg_size_y_6_sn_1),
        .I3(seg_size_y[4]),
        .I4(\seg_hor_size_y[3]_INST_0_i_1_n_0 ),
        .I5(seg_size_y[2]),
        .O(seg_size_y_4_sn_1));
  LUT6 #(
    .INIT(64'h9A45249A65BADB65)) 
    \seg_hor_size_y[2]_INST_0_i_1 
       (.I0(seg_size_y[5]),
        .I1(seg_size_y[6]),
        .I2(seg_size_y[8]),
        .I3(seg_size_y[7]),
        .I4(seg_size_y[9]),
        .I5(seg_size_y[4]),
        .O(\seg_hor_size_y[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB2B2EAA8EAA8B2B2)) 
    \seg_hor_size_y[3]_INST_0 
       (.I0(\seg_hor_size_y[3]_INST_0_i_1_n_0 ),
        .I1(seg_size_y[4]),
        .I2(seg_size_y_6_sn_1),
        .I3(seg_size_y[3]),
        .I4(seg_size_y_7_sn_1),
        .I5(seg_size_y[5]),
        .O(seg_size_y_5_sn_1));
  LUT6 #(
    .INIT(64'hE178A7E18EA71A8E)) 
    \seg_hor_size_y[3]_INST_0_i_1 
       (.I0(seg_size_y[4]),
        .I1(seg_size_y[5]),
        .I2(seg_size_y[8]),
        .I3(seg_size_y[7]),
        .I4(seg_size_y[9]),
        .I5(seg_size_y[6]),
        .O(\seg_hor_size_y[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \seg_hor_size_y[4]_INST_0 
       (.I0(seg_size_y[5]),
        .I1(seg_size_y[9]),
        .I2(seg_size_y[7]),
        .I3(seg_size_y[8]),
        .I4(seg_size_y[6]),
        .I5(seg_size_y[4]),
        .O(seg_size_y_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \seg_hor_size_y[5]_INST_0 
       (.I0(seg_size_y[6]),
        .I1(seg_size_y[8]),
        .I2(seg_size_y[7]),
        .I3(seg_size_y[9]),
        .I4(seg_size_y[5]),
        .O(seg_size_y_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \seg_hor_size_y[6]_INST_0 
       (.I0(seg_size_y[9]),
        .I1(seg_size_y[7]),
        .I2(seg_size_y[8]),
        .I3(seg_size_y[6]),
        .O(seg_hor_size_y));
  LUT3 #(
    .INIT(8'h69)) 
    \seg_ver_size_x[0]_INST_0_i_1 
       (.I0(seg_size_x[3]),
        .I1(\seg_size_x[4]_0 ),
        .I2(seg_size_x[2]),
        .O(seg_size_x_3_sn_1));
  LUT6 #(
    .INIT(64'h7DDB25D1745B2441)) 
    \seg_ver_size_x[1]_INST_0 
       (.I0(\seg_ver_size_x[1]_INST_0_i_1_n_0 ),
        .I1(seg_size_x[2]),
        .I2(\seg_size_x[4]_0 ),
        .I3(seg_size_x[3]),
        .I4(\seg_ver_size_x[1]_INST_0_i_2_n_0 ),
        .I5(seg_size_x[1]),
        .O(seg_size_x_2_sn_1));
  LUT6 #(
    .INIT(64'h456666A2BA99995D)) 
    \seg_ver_size_x[1]_INST_0_i_1 
       (.I0(seg_size_x[4]),
        .I1(\seg_ver_size_x[4]_INST_0_i_1_n_0 ),
        .I2(seg_size_x[5]),
        .I3(seg_size_x_6_sn_1),
        .I4(\seg_ver_size_x[3]_INST_0_i_1_n_0 ),
        .I5(seg_size_x[3]),
        .O(\seg_ver_size_x[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF150088F0EEFF570)) 
    \seg_ver_size_x[1]_INST_0_i_2 
       (.I0(\seg_ver_size_x[4]_INST_0_i_1_n_0 ),
        .I1(\seg_ver_size_x[3]_INST_0_i_1_n_0 ),
        .I2(seg_size_x[3]),
        .I3(seg_size_x[4]),
        .I4(seg_size_x_6_sn_1),
        .I5(seg_size_x[5]),
        .O(\seg_ver_size_x[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7ED7149556D71481)) 
    \seg_ver_size_x[2]_INST_0 
       (.I0(\seg_ver_size_x[2]_INST_0_i_1_n_0 ),
        .I1(seg_size_x[4]),
        .I2(seg_size_x_5_sn_1),
        .I3(seg_size_x[3]),
        .I4(\seg_size_x[4]_0 ),
        .I5(seg_size_x[2]),
        .O(seg_size_x_4_sn_1));
  LUT3 #(
    .INIT(8'h69)) 
    \seg_ver_size_x[2]_INST_0_i_1 
       (.I0(seg_size_x[5]),
        .I1(seg_size_x_6_sn_1),
        .I2(seg_size_x[4]),
        .O(\seg_ver_size_x[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7DDB25D1745B2441)) 
    \seg_ver_size_x[3]_INST_0 
       (.I0(\seg_ver_size_x[3]_INST_0_i_1_n_0 ),
        .I1(seg_size_x[4]),
        .I2(seg_size_x_6_sn_1),
        .I3(seg_size_x[5]),
        .I4(\seg_ver_size_x[4]_INST_0_i_1_n_0 ),
        .I5(seg_size_x[3]),
        .O(\seg_size_x[4]_0 ));
  LUT6 #(
    .INIT(64'h9A45249A65BADB65)) 
    \seg_ver_size_x[3]_INST_0_i_1 
       (.I0(seg_size_x[6]),
        .I1(seg_size_x[7]),
        .I2(seg_size_x[9]),
        .I3(seg_size_x[8]),
        .I4(seg_size_x[10]),
        .I5(seg_size_x[5]),
        .O(\seg_ver_size_x[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB2B2EAA8EAA8B2B2)) 
    \seg_ver_size_x[4]_INST_0 
       (.I0(\seg_ver_size_x[4]_INST_0_i_1_n_0 ),
        .I1(seg_size_x[5]),
        .I2(seg_size_x_6_sn_1),
        .I3(seg_size_x[4]),
        .I4(seg_size_x_7_sn_1),
        .I5(seg_size_x[6]),
        .O(seg_size_x_5_sn_1));
  LUT6 #(
    .INIT(64'hE178A7E18EA71A8E)) 
    \seg_ver_size_x[4]_INST_0_i_1 
       (.I0(seg_size_x[5]),
        .I1(seg_size_x[6]),
        .I2(seg_size_x[9]),
        .I3(seg_size_x[8]),
        .I4(seg_size_x[10]),
        .I5(seg_size_x[7]),
        .O(\seg_ver_size_x[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \seg_ver_size_x[5]_INST_0 
       (.I0(seg_size_x[6]),
        .I1(seg_size_x[10]),
        .I2(seg_size_x[8]),
        .I3(seg_size_x[9]),
        .I4(seg_size_x[7]),
        .I5(seg_size_x[5]),
        .O(seg_size_x_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \seg_ver_size_x[6]_INST_0 
       (.I0(seg_size_x[7]),
        .I1(seg_size_x[9]),
        .I2(seg_size_x[8]),
        .I3(seg_size_x[10]),
        .I4(seg_size_x[6]),
        .O(seg_size_x_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \seg_ver_size_x[7]_INST_0 
       (.I0(seg_size_x[10]),
        .I1(seg_size_x[8]),
        .I2(seg_size_x[9]),
        .I3(seg_size_x[7]),
        .O(seg_ver_size_x));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(value[0]),
        .Q(state[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(value[1]),
        .Q(state[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(value[2]),
        .Q(state[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(value[3]),
        .Q(state[3]),
        .R(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
