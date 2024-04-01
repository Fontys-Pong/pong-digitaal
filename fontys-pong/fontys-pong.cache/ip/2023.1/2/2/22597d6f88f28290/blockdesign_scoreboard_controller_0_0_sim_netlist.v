// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr  1 17:12:16 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_scoreboard_controller_0_0_sim_netlist.v
// Design      : blockdesign_scoreboard_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_scoreboard_controller_0_0,scoreboard_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "scoreboard_controller,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    screen_size_x,
    seg_center_offset,
    seg_top_offset,
    seg_size_x,
    seg_l_pos_x,
    seg_l_pos_y,
    seg_r_pos_x,
    seg_r_pos_y);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input [10:0]screen_size_x;
  input [10:0]seg_center_offset;
  input [10:0]seg_top_offset;
  input [10:0]seg_size_x;
  output [10:0]seg_l_pos_x;
  output [10:0]seg_l_pos_y;
  output [10:0]seg_r_pos_x;
  output [10:0]seg_r_pos_y;

  wire clk;
  wire [10:0]screen_size_x;
  wire [10:0]seg_center_offset;
  wire [10:0]seg_l_pos_x;
  wire [10:0]seg_r_pos_x;
  wire [10:0]seg_r_pos_y;
  wire [10:0]seg_size_x;
  wire [10:0]seg_top_offset;

  assign seg_l_pos_y[10:0] = seg_r_pos_y;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreboard_controller U0
       (.clk(clk),
        .screen_size_x(screen_size_x[10:1]),
        .seg_center_offset(seg_center_offset),
        .seg_l_pos_x(seg_l_pos_x),
        .seg_r_pos_x(seg_r_pos_x),
        .seg_r_pos_y(seg_r_pos_y),
        .seg_size_x(seg_size_x),
        .seg_top_offset(seg_top_offset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreboard_controller
   (seg_l_pos_x,
    seg_r_pos_y,
    seg_r_pos_x,
    seg_size_x,
    seg_center_offset,
    screen_size_x,
    clk,
    seg_top_offset);
  output [10:0]seg_l_pos_x;
  output [10:0]seg_r_pos_y;
  output [10:0]seg_r_pos_x;
  input [10:0]seg_size_x;
  input [10:0]seg_center_offset;
  input [9:0]screen_size_x;
  input clk;
  input [10:0]seg_top_offset;

  wire clk;
  wire [9:0]screen_size_x;
  wire [10:0]seg_center_offset;
  wire [10:0]seg_l_pos_x;
  wire [10:0]seg_l_pos_x00_out;
  wire seg_l_pos_x0__0_carry__0_i_1_n_0;
  wire seg_l_pos_x0__0_carry__0_i_2_n_0;
  wire seg_l_pos_x0__0_carry__0_i_3_n_0;
  wire seg_l_pos_x0__0_carry__0_i_4_n_0;
  wire seg_l_pos_x0__0_carry__0_i_5_n_0;
  wire seg_l_pos_x0__0_carry__0_i_6_n_0;
  wire seg_l_pos_x0__0_carry__0_i_7_n_0;
  wire seg_l_pos_x0__0_carry__0_i_8_n_0;
  wire seg_l_pos_x0__0_carry__0_n_0;
  wire seg_l_pos_x0__0_carry__0_n_1;
  wire seg_l_pos_x0__0_carry__0_n_2;
  wire seg_l_pos_x0__0_carry__0_n_3;
  wire seg_l_pos_x0__0_carry__1_i_1_n_0;
  wire seg_l_pos_x0__0_carry__1_i_2_n_0;
  wire seg_l_pos_x0__0_carry__1_i_3_n_0;
  wire seg_l_pos_x0__0_carry__1_i_4_n_0;
  wire seg_l_pos_x0__0_carry__1_i_5_n_0;
  wire seg_l_pos_x0__0_carry__1_n_2;
  wire seg_l_pos_x0__0_carry__1_n_3;
  wire seg_l_pos_x0__0_carry_i_1_n_0;
  wire seg_l_pos_x0__0_carry_i_2_n_0;
  wire seg_l_pos_x0__0_carry_i_3_n_0;
  wire seg_l_pos_x0__0_carry_i_4_n_0;
  wire seg_l_pos_x0__0_carry_i_5_n_0;
  wire seg_l_pos_x0__0_carry_i_6_n_0;
  wire seg_l_pos_x0__0_carry_i_7_n_0;
  wire seg_l_pos_x0__0_carry_n_0;
  wire seg_l_pos_x0__0_carry_n_1;
  wire seg_l_pos_x0__0_carry_n_2;
  wire seg_l_pos_x0__0_carry_n_3;
  wire [10:0]seg_r_pos_x;
  wire [10:0]seg_r_pos_x0;
  wire \seg_r_pos_x[10]_i_2_n_0 ;
  wire \seg_r_pos_x[10]_i_3_n_0 ;
  wire \seg_r_pos_x[3]_i_2_n_0 ;
  wire \seg_r_pos_x[3]_i_3_n_0 ;
  wire \seg_r_pos_x[3]_i_4_n_0 ;
  wire \seg_r_pos_x[3]_i_5_n_0 ;
  wire \seg_r_pos_x[7]_i_2_n_0 ;
  wire \seg_r_pos_x[7]_i_3_n_0 ;
  wire \seg_r_pos_x[7]_i_4_n_0 ;
  wire \seg_r_pos_x[7]_i_5_n_0 ;
  wire \seg_r_pos_x_reg[10]_i_1_n_2 ;
  wire \seg_r_pos_x_reg[10]_i_1_n_3 ;
  wire \seg_r_pos_x_reg[3]_i_1_n_0 ;
  wire \seg_r_pos_x_reg[3]_i_1_n_1 ;
  wire \seg_r_pos_x_reg[3]_i_1_n_2 ;
  wire \seg_r_pos_x_reg[3]_i_1_n_3 ;
  wire \seg_r_pos_x_reg[7]_i_1_n_0 ;
  wire \seg_r_pos_x_reg[7]_i_1_n_1 ;
  wire \seg_r_pos_x_reg[7]_i_1_n_2 ;
  wire \seg_r_pos_x_reg[7]_i_1_n_3 ;
  wire [10:0]seg_r_pos_y;
  wire [10:0]seg_size_x;
  wire [10:0]seg_top_offset;
  wire [3:2]NLW_seg_l_pos_x0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_seg_l_pos_x0__0_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_seg_r_pos_x_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_seg_r_pos_x_reg[10]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_l_pos_x0__0_carry
       (.CI(1'b0),
        .CO({seg_l_pos_x0__0_carry_n_0,seg_l_pos_x0__0_carry_n_1,seg_l_pos_x0__0_carry_n_2,seg_l_pos_x0__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({seg_l_pos_x0__0_carry_i_1_n_0,seg_l_pos_x0__0_carry_i_2_n_0,seg_l_pos_x0__0_carry_i_3_n_0,1'b1}),
        .O(seg_l_pos_x00_out[3:0]),
        .S({seg_l_pos_x0__0_carry_i_4_n_0,seg_l_pos_x0__0_carry_i_5_n_0,seg_l_pos_x0__0_carry_i_6_n_0,seg_l_pos_x0__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_l_pos_x0__0_carry__0
       (.CI(seg_l_pos_x0__0_carry_n_0),
        .CO({seg_l_pos_x0__0_carry__0_n_0,seg_l_pos_x0__0_carry__0_n_1,seg_l_pos_x0__0_carry__0_n_2,seg_l_pos_x0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({seg_l_pos_x0__0_carry__0_i_1_n_0,seg_l_pos_x0__0_carry__0_i_2_n_0,seg_l_pos_x0__0_carry__0_i_3_n_0,seg_l_pos_x0__0_carry__0_i_4_n_0}),
        .O(seg_l_pos_x00_out[7:4]),
        .S({seg_l_pos_x0__0_carry__0_i_5_n_0,seg_l_pos_x0__0_carry__0_i_6_n_0,seg_l_pos_x0__0_carry__0_i_7_n_0,seg_l_pos_x0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    seg_l_pos_x0__0_carry__0_i_1
       (.I0(seg_size_x[6]),
        .I1(seg_center_offset[6]),
        .I2(screen_size_x[6]),
        .O(seg_l_pos_x0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    seg_l_pos_x0__0_carry__0_i_2
       (.I0(seg_size_x[5]),
        .I1(seg_center_offset[5]),
        .I2(screen_size_x[5]),
        .O(seg_l_pos_x0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    seg_l_pos_x0__0_carry__0_i_3
       (.I0(seg_size_x[4]),
        .I1(seg_center_offset[4]),
        .I2(screen_size_x[4]),
        .O(seg_l_pos_x0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    seg_l_pos_x0__0_carry__0_i_4
       (.I0(seg_size_x[3]),
        .I1(seg_center_offset[3]),
        .I2(screen_size_x[3]),
        .O(seg_l_pos_x0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    seg_l_pos_x0__0_carry__0_i_5
       (.I0(seg_size_x[7]),
        .I1(seg_center_offset[7]),
        .I2(screen_size_x[7]),
        .I3(seg_l_pos_x0__0_carry__0_i_1_n_0),
        .O(seg_l_pos_x0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    seg_l_pos_x0__0_carry__0_i_6
       (.I0(seg_size_x[6]),
        .I1(seg_center_offset[6]),
        .I2(screen_size_x[6]),
        .I3(seg_l_pos_x0__0_carry__0_i_2_n_0),
        .O(seg_l_pos_x0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    seg_l_pos_x0__0_carry__0_i_7
       (.I0(seg_size_x[5]),
        .I1(seg_center_offset[5]),
        .I2(screen_size_x[5]),
        .I3(seg_l_pos_x0__0_carry__0_i_3_n_0),
        .O(seg_l_pos_x0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    seg_l_pos_x0__0_carry__0_i_8
       (.I0(seg_size_x[4]),
        .I1(seg_center_offset[4]),
        .I2(screen_size_x[4]),
        .I3(seg_l_pos_x0__0_carry__0_i_4_n_0),
        .O(seg_l_pos_x0__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seg_l_pos_x0__0_carry__1
       (.CI(seg_l_pos_x0__0_carry__0_n_0),
        .CO({NLW_seg_l_pos_x0__0_carry__1_CO_UNCONNECTED[3:2],seg_l_pos_x0__0_carry__1_n_2,seg_l_pos_x0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,seg_l_pos_x0__0_carry__1_i_1_n_0,seg_l_pos_x0__0_carry__1_i_2_n_0}),
        .O({NLW_seg_l_pos_x0__0_carry__1_O_UNCONNECTED[3],seg_l_pos_x00_out[10:8]}),
        .S({1'b0,seg_l_pos_x0__0_carry__1_i_3_n_0,seg_l_pos_x0__0_carry__1_i_4_n_0,seg_l_pos_x0__0_carry__1_i_5_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    seg_l_pos_x0__0_carry__1_i_1
       (.I0(seg_size_x[8]),
        .I1(seg_center_offset[8]),
        .I2(screen_size_x[8]),
        .O(seg_l_pos_x0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    seg_l_pos_x0__0_carry__1_i_2
       (.I0(seg_size_x[7]),
        .I1(seg_center_offset[7]),
        .I2(screen_size_x[7]),
        .O(seg_l_pos_x0__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    seg_l_pos_x0__0_carry__1_i_3
       (.I0(screen_size_x[9]),
        .I1(seg_center_offset[9]),
        .I2(seg_size_x[9]),
        .I3(seg_size_x[10]),
        .I4(seg_center_offset[10]),
        .O(seg_l_pos_x0__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    seg_l_pos_x0__0_carry__1_i_4
       (.I0(seg_l_pos_x0__0_carry__1_i_1_n_0),
        .I1(seg_center_offset[9]),
        .I2(seg_size_x[9]),
        .I3(screen_size_x[9]),
        .O(seg_l_pos_x0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    seg_l_pos_x0__0_carry__1_i_5
       (.I0(seg_size_x[8]),
        .I1(seg_center_offset[8]),
        .I2(screen_size_x[8]),
        .I3(seg_l_pos_x0__0_carry__1_i_2_n_0),
        .O(seg_l_pos_x0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    seg_l_pos_x0__0_carry_i_1
       (.I0(seg_size_x[2]),
        .I1(seg_center_offset[2]),
        .I2(screen_size_x[2]),
        .O(seg_l_pos_x0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    seg_l_pos_x0__0_carry_i_2
       (.I0(seg_size_x[1]),
        .I1(seg_center_offset[1]),
        .I2(screen_size_x[1]),
        .O(seg_l_pos_x0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    seg_l_pos_x0__0_carry_i_3
       (.I0(seg_size_x[0]),
        .I1(seg_center_offset[0]),
        .I2(screen_size_x[0]),
        .O(seg_l_pos_x0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    seg_l_pos_x0__0_carry_i_4
       (.I0(seg_size_x[3]),
        .I1(seg_center_offset[3]),
        .I2(screen_size_x[3]),
        .I3(seg_l_pos_x0__0_carry_i_1_n_0),
        .O(seg_l_pos_x0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    seg_l_pos_x0__0_carry_i_5
       (.I0(seg_size_x[2]),
        .I1(seg_center_offset[2]),
        .I2(screen_size_x[2]),
        .I3(seg_l_pos_x0__0_carry_i_2_n_0),
        .O(seg_l_pos_x0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    seg_l_pos_x0__0_carry_i_6
       (.I0(seg_size_x[1]),
        .I1(seg_center_offset[1]),
        .I2(screen_size_x[1]),
        .I3(seg_l_pos_x0__0_carry_i_3_n_0),
        .O(seg_l_pos_x0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    seg_l_pos_x0__0_carry_i_7
       (.I0(seg_size_x[0]),
        .I1(seg_center_offset[0]),
        .I2(screen_size_x[0]),
        .O(seg_l_pos_x0__0_carry_i_7_n_0));
  FDRE \seg_l_pos_x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_l_pos_x00_out[0]),
        .Q(seg_l_pos_x[0]),
        .R(1'b0));
  FDRE \seg_l_pos_x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_l_pos_x00_out[10]),
        .Q(seg_l_pos_x[10]),
        .R(1'b0));
  FDRE \seg_l_pos_x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_l_pos_x00_out[1]),
        .Q(seg_l_pos_x[1]),
        .R(1'b0));
  FDRE \seg_l_pos_x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_l_pos_x00_out[2]),
        .Q(seg_l_pos_x[2]),
        .R(1'b0));
  FDRE \seg_l_pos_x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_l_pos_x00_out[3]),
        .Q(seg_l_pos_x[3]),
        .R(1'b0));
  FDRE \seg_l_pos_x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_l_pos_x00_out[4]),
        .Q(seg_l_pos_x[4]),
        .R(1'b0));
  FDRE \seg_l_pos_x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_l_pos_x00_out[5]),
        .Q(seg_l_pos_x[5]),
        .R(1'b0));
  FDRE \seg_l_pos_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_l_pos_x00_out[6]),
        .Q(seg_l_pos_x[6]),
        .R(1'b0));
  FDRE \seg_l_pos_x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_l_pos_x00_out[7]),
        .Q(seg_l_pos_x[7]),
        .R(1'b0));
  FDRE \seg_l_pos_x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_l_pos_x00_out[8]),
        .Q(seg_l_pos_x[8]),
        .R(1'b0));
  FDRE \seg_l_pos_x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_l_pos_x00_out[9]),
        .Q(seg_l_pos_x[9]),
        .R(1'b0));
  FDRE \seg_l_pos_y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_top_offset[0]),
        .Q(seg_r_pos_y[0]),
        .R(1'b0));
  FDRE \seg_l_pos_y_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_top_offset[10]),
        .Q(seg_r_pos_y[10]),
        .R(1'b0));
  FDRE \seg_l_pos_y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_top_offset[1]),
        .Q(seg_r_pos_y[1]),
        .R(1'b0));
  FDRE \seg_l_pos_y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_top_offset[2]),
        .Q(seg_r_pos_y[2]),
        .R(1'b0));
  FDRE \seg_l_pos_y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_top_offset[3]),
        .Q(seg_r_pos_y[3]),
        .R(1'b0));
  FDRE \seg_l_pos_y_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_top_offset[4]),
        .Q(seg_r_pos_y[4]),
        .R(1'b0));
  FDRE \seg_l_pos_y_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_top_offset[5]),
        .Q(seg_r_pos_y[5]),
        .R(1'b0));
  FDRE \seg_l_pos_y_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_top_offset[6]),
        .Q(seg_r_pos_y[6]),
        .R(1'b0));
  FDRE \seg_l_pos_y_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_top_offset[7]),
        .Q(seg_r_pos_y[7]),
        .R(1'b0));
  FDRE \seg_l_pos_y_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_top_offset[8]),
        .Q(seg_r_pos_y[8]),
        .R(1'b0));
  FDRE \seg_l_pos_y_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_top_offset[9]),
        .Q(seg_r_pos_y[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_r_pos_x[10]_i_2 
       (.I0(screen_size_x[9]),
        .I1(seg_center_offset[9]),
        .O(\seg_r_pos_x[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_r_pos_x[10]_i_3 
       (.I0(screen_size_x[8]),
        .I1(seg_center_offset[8]),
        .O(\seg_r_pos_x[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_r_pos_x[3]_i_2 
       (.I0(screen_size_x[3]),
        .I1(seg_center_offset[3]),
        .O(\seg_r_pos_x[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_r_pos_x[3]_i_3 
       (.I0(screen_size_x[2]),
        .I1(seg_center_offset[2]),
        .O(\seg_r_pos_x[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_r_pos_x[3]_i_4 
       (.I0(screen_size_x[1]),
        .I1(seg_center_offset[1]),
        .O(\seg_r_pos_x[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_r_pos_x[3]_i_5 
       (.I0(screen_size_x[0]),
        .I1(seg_center_offset[0]),
        .O(\seg_r_pos_x[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_r_pos_x[7]_i_2 
       (.I0(screen_size_x[7]),
        .I1(seg_center_offset[7]),
        .O(\seg_r_pos_x[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_r_pos_x[7]_i_3 
       (.I0(screen_size_x[6]),
        .I1(seg_center_offset[6]),
        .O(\seg_r_pos_x[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_r_pos_x[7]_i_4 
       (.I0(screen_size_x[5]),
        .I1(seg_center_offset[5]),
        .O(\seg_r_pos_x[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_r_pos_x[7]_i_5 
       (.I0(screen_size_x[4]),
        .I1(seg_center_offset[4]),
        .O(\seg_r_pos_x[7]_i_5_n_0 ));
  FDRE \seg_r_pos_x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_r_pos_x0[0]),
        .Q(seg_r_pos_x[0]),
        .R(1'b0));
  FDRE \seg_r_pos_x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_r_pos_x0[10]),
        .Q(seg_r_pos_x[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_r_pos_x_reg[10]_i_1 
       (.CI(\seg_r_pos_x_reg[7]_i_1_n_0 ),
        .CO({\NLW_seg_r_pos_x_reg[10]_i_1_CO_UNCONNECTED [3:2],\seg_r_pos_x_reg[10]_i_1_n_2 ,\seg_r_pos_x_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,screen_size_x[9:8]}),
        .O({\NLW_seg_r_pos_x_reg[10]_i_1_O_UNCONNECTED [3],seg_r_pos_x0[10:8]}),
        .S({1'b0,seg_center_offset[10],\seg_r_pos_x[10]_i_2_n_0 ,\seg_r_pos_x[10]_i_3_n_0 }));
  FDRE \seg_r_pos_x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_r_pos_x0[1]),
        .Q(seg_r_pos_x[1]),
        .R(1'b0));
  FDRE \seg_r_pos_x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_r_pos_x0[2]),
        .Q(seg_r_pos_x[2]),
        .R(1'b0));
  FDRE \seg_r_pos_x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_r_pos_x0[3]),
        .Q(seg_r_pos_x[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_r_pos_x_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\seg_r_pos_x_reg[3]_i_1_n_0 ,\seg_r_pos_x_reg[3]_i_1_n_1 ,\seg_r_pos_x_reg[3]_i_1_n_2 ,\seg_r_pos_x_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(screen_size_x[3:0]),
        .O(seg_r_pos_x0[3:0]),
        .S({\seg_r_pos_x[3]_i_2_n_0 ,\seg_r_pos_x[3]_i_3_n_0 ,\seg_r_pos_x[3]_i_4_n_0 ,\seg_r_pos_x[3]_i_5_n_0 }));
  FDRE \seg_r_pos_x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_r_pos_x0[4]),
        .Q(seg_r_pos_x[4]),
        .R(1'b0));
  FDRE \seg_r_pos_x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_r_pos_x0[5]),
        .Q(seg_r_pos_x[5]),
        .R(1'b0));
  FDRE \seg_r_pos_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_r_pos_x0[6]),
        .Q(seg_r_pos_x[6]),
        .R(1'b0));
  FDRE \seg_r_pos_x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_r_pos_x0[7]),
        .Q(seg_r_pos_x[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_r_pos_x_reg[7]_i_1 
       (.CI(\seg_r_pos_x_reg[3]_i_1_n_0 ),
        .CO({\seg_r_pos_x_reg[7]_i_1_n_0 ,\seg_r_pos_x_reg[7]_i_1_n_1 ,\seg_r_pos_x_reg[7]_i_1_n_2 ,\seg_r_pos_x_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(screen_size_x[7:4]),
        .O(seg_r_pos_x0[7:4]),
        .S({\seg_r_pos_x[7]_i_2_n_0 ,\seg_r_pos_x[7]_i_3_n_0 ,\seg_r_pos_x[7]_i_4_n_0 ,\seg_r_pos_x[7]_i_5_n_0 }));
  FDRE \seg_r_pos_x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_r_pos_x0[8]),
        .Q(seg_r_pos_x[8]),
        .R(1'b0));
  FDRE \seg_r_pos_x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_r_pos_x0[9]),
        .Q(seg_r_pos_x[9]),
        .R(1'b0));
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
