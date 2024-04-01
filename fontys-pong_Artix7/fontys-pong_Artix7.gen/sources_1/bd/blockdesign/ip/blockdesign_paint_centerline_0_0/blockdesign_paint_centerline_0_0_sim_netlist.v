// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr  1 15:53:16 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong_Artix7/fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_paint_centerline_0_0/blockdesign_paint_centerline_0_0_sim_netlist.v
// Design      : blockdesign_paint_centerline_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_paint_centerline_0_0,paint_centerline,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "paint_centerline,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blockdesign_paint_centerline_0_0
   (clk,
    video_enable_i,
    hsync_i,
    vsync_i,
    pxl_x_i,
    pxl_y_i,
    pxl_value_i,
    screen_size_x,
    screen_size_y,
    video_enable_o,
    hsync_o,
    vsync_o,
    pxl_x_o,
    pxl_y_o,
    pxl_value_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input video_enable_i;
  input hsync_i;
  input vsync_i;
  input [10:0]pxl_x_i;
  input [10:0]pxl_y_i;
  input pxl_value_i;
  input [10:0]screen_size_x;
  input [10:0]screen_size_y;
  output video_enable_o;
  output hsync_o;
  output vsync_o;
  output [10:0]pxl_x_o;
  output [10:0]pxl_y_o;
  output pxl_value_o;

  wire clk;
  wire hsync_i;
  wire hsync_o;
  wire pxl_value_i;
  wire pxl_value_o;
  wire [10:0]pxl_x_i;
  wire [10:0]pxl_x_o;
  wire [10:0]pxl_y_i;
  wire [10:0]pxl_y_o;
  wire [10:0]screen_size_x;
  wire [10:0]screen_size_y;
  wire video_enable_i;
  wire video_enable_o;
  wire vsync_i;
  wire vsync_o;

  blockdesign_paint_centerline_0_0_paint_centerline inst
       (.clk(clk),
        .hsync_i(hsync_i),
        .hsync_o(hsync_o),
        .pxl_value_i(pxl_value_i),
        .pxl_value_o(pxl_value_o),
        .pxl_x_i(pxl_x_i),
        .pxl_x_o(pxl_x_o),
        .pxl_y_i(pxl_y_i),
        .pxl_y_o(pxl_y_o),
        .screen_size_x(screen_size_x[10:1]),
        .screen_size_y(screen_size_y),
        .video_enable_i(video_enable_i),
        .video_enable_o(video_enable_o),
        .vsync_i(vsync_i),
        .vsync_o(vsync_o));
endmodule

(* ORIG_REF_NAME = "paint_centerline" *) 
module blockdesign_paint_centerline_0_0_paint_centerline
   (video_enable_o,
    hsync_o,
    vsync_o,
    pxl_x_o,
    pxl_y_o,
    pxl_value_o,
    pxl_y_i,
    screen_size_x,
    pxl_x_i,
    screen_size_y,
    video_enable_i,
    clk,
    hsync_i,
    vsync_i,
    pxl_value_i);
  output video_enable_o;
  output hsync_o;
  output vsync_o;
  output [10:0]pxl_x_o;
  output [10:0]pxl_y_o;
  output pxl_value_o;
  input [10:0]pxl_y_i;
  input [9:0]screen_size_x;
  input [10:0]pxl_x_i;
  input [10:0]screen_size_y;
  input video_enable_i;
  input clk;
  input hsync_i;
  input vsync_i;
  input pxl_value_i;

  wire clk;
  wire hsync_i;
  wire hsync_o;
  wire pxl_value_i;
  wire pxl_value_o;
  wire pxl_value_o2__1_carry__0_i_1_n_0;
  wire pxl_value_o2__1_carry__0_i_2_n_0;
  wire pxl_value_o2__1_carry__0_i_3_n_0;
  wire pxl_value_o2__1_carry__0_i_4_n_0;
  wire pxl_value_o2__1_carry__0_i_5_n_0;
  wire pxl_value_o2__1_carry__0_i_6_n_0;
  wire pxl_value_o2__1_carry__0_i_7_n_0;
  wire pxl_value_o2__1_carry__0_i_8_n_0;
  wire pxl_value_o2__1_carry__0_n_0;
  wire pxl_value_o2__1_carry__0_n_1;
  wire pxl_value_o2__1_carry__0_n_2;
  wire pxl_value_o2__1_carry__0_n_3;
  wire pxl_value_o2__1_carry__1_i_10_n_0;
  wire pxl_value_o2__1_carry__1_i_11_n_0;
  wire pxl_value_o2__1_carry__1_i_12_n_0;
  wire pxl_value_o2__1_carry__1_i_1_n_0;
  wire pxl_value_o2__1_carry__1_i_2_n_0;
  wire pxl_value_o2__1_carry__1_i_3_n_0;
  wire pxl_value_o2__1_carry__1_i_4_n_0;
  wire pxl_value_o2__1_carry__1_i_5_n_0;
  wire pxl_value_o2__1_carry__1_i_6_n_0;
  wire pxl_value_o2__1_carry__1_i_7_n_0;
  wire pxl_value_o2__1_carry__1_i_8_n_0;
  wire pxl_value_o2__1_carry__1_i_9_n_0;
  wire pxl_value_o2__1_carry__1_n_0;
  wire pxl_value_o2__1_carry__1_n_1;
  wire pxl_value_o2__1_carry__1_n_2;
  wire pxl_value_o2__1_carry__1_n_3;
  wire pxl_value_o2__1_carry__1_n_4;
  wire pxl_value_o2__1_carry__1_n_5;
  wire pxl_value_o2__1_carry__2_i_1_n_0;
  wire pxl_value_o2__1_carry__2_i_2_n_0;
  wire pxl_value_o2__1_carry__2_i_3_n_0;
  wire pxl_value_o2__1_carry__2_n_3;
  wire pxl_value_o2__1_carry__2_n_6;
  wire pxl_value_o2__1_carry__2_n_7;
  wire pxl_value_o2__1_carry_i_1_n_0;
  wire pxl_value_o2__1_carry_i_2_n_0;
  wire pxl_value_o2__1_carry_i_3_n_0;
  wire pxl_value_o2__1_carry_n_0;
  wire pxl_value_o2__1_carry_n_1;
  wire pxl_value_o2__1_carry_n_2;
  wire pxl_value_o2__1_carry_n_3;
  wire pxl_value_o2__29_carry_i_1_n_0;
  wire pxl_value_o2__29_carry_i_2_n_0;
  wire pxl_value_o2__29_carry_n_2;
  wire pxl_value_o2__29_carry_n_3;
  wire pxl_value_o2__29_carry_n_5;
  wire pxl_value_o2__29_carry_n_6;
  wire pxl_value_o2__29_carry_n_7;
  wire pxl_value_o2__35_carry__0_i_1_n_0;
  wire pxl_value_o2__35_carry__0_i_2_n_0;
  wire pxl_value_o2__35_carry__0_n_3;
  wire pxl_value_o2__35_carry__0_n_6;
  wire pxl_value_o2__35_carry__0_n_7;
  wire pxl_value_o2__35_carry_i_1_n_0;
  wire pxl_value_o2__35_carry_i_2_n_0;
  wire pxl_value_o2__35_carry_i_3_n_0;
  wire pxl_value_o2__35_carry_i_4_n_0;
  wire pxl_value_o2__35_carry_n_0;
  wire pxl_value_o2__35_carry_n_1;
  wire pxl_value_o2__35_carry_n_2;
  wire pxl_value_o2__35_carry_n_3;
  wire pxl_value_o2__35_carry_n_4;
  wire pxl_value_o2__35_carry_n_5;
  wire pxl_value_o2__35_carry_n_6;
  wire pxl_value_o2__48_carry__0_i_1_n_0;
  wire pxl_value_o2__48_carry__0_i_2_n_0;
  wire pxl_value_o2__48_carry__0_i_3_n_0;
  wire pxl_value_o2__48_carry__0_i_4_n_0;
  wire pxl_value_o2__48_carry__0_n_2;
  wire pxl_value_o2__48_carry__0_n_3;
  wire pxl_value_o2__48_carry_i_1_n_0;
  wire pxl_value_o2__48_carry_i_2_n_0;
  wire pxl_value_o2__48_carry_i_3_n_0;
  wire pxl_value_o2__48_carry_i_4_n_0;
  wire pxl_value_o2__48_carry_i_5_n_0;
  wire pxl_value_o2__48_carry_i_6_n_0;
  wire pxl_value_o2__48_carry_i_7_n_0;
  wire pxl_value_o2__48_carry_i_8_n_0;
  wire pxl_value_o2__48_carry_n_0;
  wire pxl_value_o2__48_carry_n_1;
  wire pxl_value_o2__48_carry_n_2;
  wire pxl_value_o2__48_carry_n_3;
  wire pxl_value_o4__6_carry__0_i_1_n_0;
  wire pxl_value_o4__6_carry__0_i_2_n_0;
  wire pxl_value_o4__6_carry__0_i_3_n_0;
  wire pxl_value_o4__6_carry__0_i_4_n_0;
  wire pxl_value_o4__6_carry__0_i_5_n_0;
  wire pxl_value_o4__6_carry__0_n_2;
  wire pxl_value_o4__6_carry__0_n_3;
  wire pxl_value_o4__6_carry_i_10_n_0;
  wire pxl_value_o4__6_carry_i_1_n_0;
  wire pxl_value_o4__6_carry_i_2_n_0;
  wire pxl_value_o4__6_carry_i_3_n_0;
  wire pxl_value_o4__6_carry_i_4_n_0;
  wire pxl_value_o4__6_carry_i_5_n_0;
  wire pxl_value_o4__6_carry_i_6_n_0;
  wire pxl_value_o4__6_carry_i_7_n_0;
  wire pxl_value_o4__6_carry_i_8_n_0;
  wire pxl_value_o4__6_carry_i_9_n_0;
  wire pxl_value_o4__6_carry_n_0;
  wire pxl_value_o4__6_carry_n_1;
  wire pxl_value_o4__6_carry_n_2;
  wire pxl_value_o4__6_carry_n_3;
  wire pxl_value_o4_carry__0_i_1_n_0;
  wire pxl_value_o4_carry__0_i_2_n_0;
  wire pxl_value_o4_carry__0_i_3_n_0;
  wire pxl_value_o4_carry__0_i_4_n_0;
  wire pxl_value_o4_carry__0_i_5_n_0;
  wire pxl_value_o4_carry__0_n_2;
  wire pxl_value_o4_carry__0_n_3;
  wire pxl_value_o4_carry_i_10_n_0;
  wire pxl_value_o4_carry_i_1_n_0;
  wire pxl_value_o4_carry_i_2_n_0;
  wire pxl_value_o4_carry_i_3_n_0;
  wire pxl_value_o4_carry_i_4_n_0;
  wire pxl_value_o4_carry_i_5_n_0;
  wire pxl_value_o4_carry_i_6_n_0;
  wire pxl_value_o4_carry_i_7_n_0;
  wire pxl_value_o4_carry_i_8_n_0;
  wire pxl_value_o4_carry_i_9_n_0;
  wire pxl_value_o4_carry_n_0;
  wire pxl_value_o4_carry_n_1;
  wire pxl_value_o4_carry_n_2;
  wire pxl_value_o4_carry_n_3;
  wire pxl_value_o_i_1_n_0;
  wire pxl_value_o_i_2_n_0;
  wire [10:0]pxl_x_i;
  wire [10:0]pxl_x_o;
  wire [10:0]pxl_y_i;
  wire [10:0]pxl_y_o;
  wire [9:0]screen_size_x;
  wire [10:0]screen_size_y;
  wire video_enable_i;
  wire video_enable_o;
  wire vsync_i;
  wire vsync_o;
  wire [3:0]NLW_pxl_value_o2__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pxl_value_o2__1_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_pxl_value_o2__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pxl_value_o2__1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_pxl_value_o2__1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_pxl_value_o2__29_carry_CO_UNCONNECTED;
  wire [3:3]NLW_pxl_value_o2__29_carry_O_UNCONNECTED;
  wire [0:0]NLW_pxl_value_o2__35_carry_O_UNCONNECTED;
  wire [3:1]NLW_pxl_value_o2__35_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_pxl_value_o2__35_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pxl_value_o2__48_carry_O_UNCONNECTED;
  wire [3:2]NLW_pxl_value_o2__48_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pxl_value_o2__48_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pxl_value_o4__6_carry_O_UNCONNECTED;
  wire [3:2]NLW_pxl_value_o4__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pxl_value_o4__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pxl_value_o4_carry_O_UNCONNECTED;
  wire [3:2]NLW_pxl_value_o4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pxl_value_o4_carry__0_O_UNCONNECTED;

  FDRE hsync_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(hsync_i),
        .Q(hsync_o),
        .R(1'b0));
  CARRY4 pxl_value_o2__1_carry
       (.CI(1'b0),
        .CO({pxl_value_o2__1_carry_n_0,pxl_value_o2__1_carry_n_1,pxl_value_o2__1_carry_n_2,pxl_value_o2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pxl_y_i[1:0],1'b0,1'b1}),
        .O(NLW_pxl_value_o2__1_carry_O_UNCONNECTED[3:0]),
        .S({pxl_value_o2__1_carry_i_1_n_0,pxl_value_o2__1_carry_i_2_n_0,pxl_value_o2__1_carry_i_3_n_0,pxl_y_i[0]}));
  CARRY4 pxl_value_o2__1_carry__0
       (.CI(pxl_value_o2__1_carry_n_0),
        .CO({pxl_value_o2__1_carry__0_n_0,pxl_value_o2__1_carry__0_n_1,pxl_value_o2__1_carry__0_n_2,pxl_value_o2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pxl_value_o2__1_carry__0_i_1_n_0,pxl_value_o2__1_carry__0_i_2_n_0,pxl_value_o2__1_carry__0_i_3_n_0,pxl_y_i[2]}),
        .O(NLW_pxl_value_o2__1_carry__0_O_UNCONNECTED[3:0]),
        .S({pxl_value_o2__1_carry__0_i_4_n_0,pxl_value_o2__1_carry__0_i_5_n_0,pxl_value_o2__1_carry__0_i_6_n_0,pxl_value_o2__1_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    pxl_value_o2__1_carry__0_i_1
       (.I0(pxl_y_i[6]),
        .I1(pxl_y_i[0]),
        .I2(pxl_y_i[2]),
        .I3(pxl_y_i[5]),
        .I4(pxl_value_o2__1_carry__0_i_8_n_0),
        .O(pxl_value_o2__1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pxl_value_o2__1_carry__0_i_2
       (.I0(pxl_y_i[0]),
        .I1(pxl_y_i[2]),
        .I2(pxl_y_i[6]),
        .I3(pxl_y_i[4]),
        .O(pxl_value_o2__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pxl_value_o2__1_carry__0_i_3
       (.I0(pxl_y_i[4]),
        .I1(pxl_y_i[0]),
        .O(pxl_value_o2__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9996699969996669)) 
    pxl_value_o2__1_carry__0_i_4
       (.I0(pxl_value_o2__1_carry__0_i_8_n_0),
        .I1(pxl_y_i[5]),
        .I2(pxl_y_i[6]),
        .I3(pxl_y_i[2]),
        .I4(pxl_y_i[0]),
        .I5(pxl_y_i[4]),
        .O(pxl_value_o2__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hA665)) 
    pxl_value_o2__1_carry__0_i_5
       (.I0(pxl_value_o2__1_carry__0_i_2_n_0),
        .I1(pxl_y_i[3]),
        .I2(pxl_y_i[5]),
        .I3(pxl_y_i[1]),
        .O(pxl_value_o2__1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pxl_value_o2__1_carry__0_i_6
       (.I0(pxl_value_o2__1_carry__0_i_3_n_0),
        .I1(pxl_y_i[5]),
        .I2(pxl_y_i[1]),
        .I3(pxl_y_i[3]),
        .O(pxl_value_o2__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pxl_value_o2__1_carry__0_i_7
       (.I0(pxl_y_i[4]),
        .I1(pxl_y_i[0]),
        .I2(pxl_y_i[2]),
        .O(pxl_value_o2__1_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_value_o2__1_carry__0_i_8
       (.I0(pxl_y_i[7]),
        .I1(pxl_y_i[3]),
        .I2(pxl_y_i[1]),
        .O(pxl_value_o2__1_carry__0_i_8_n_0));
  CARRY4 pxl_value_o2__1_carry__1
       (.CI(pxl_value_o2__1_carry__0_n_0),
        .CO({pxl_value_o2__1_carry__1_n_0,pxl_value_o2__1_carry__1_n_1,pxl_value_o2__1_carry__1_n_2,pxl_value_o2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pxl_value_o2__1_carry__1_i_1_n_0,pxl_value_o2__1_carry__1_i_2_n_0,pxl_value_o2__1_carry__1_i_3_n_0,pxl_value_o2__1_carry__1_i_4_n_0}),
        .O({pxl_value_o2__1_carry__1_n_4,pxl_value_o2__1_carry__1_n_5,NLW_pxl_value_o2__1_carry__1_O_UNCONNECTED[1:0]}),
        .S({pxl_value_o2__1_carry__1_i_5_n_0,pxl_value_o2__1_carry__1_i_6_n_0,pxl_value_o2__1_carry__1_i_7_n_0,pxl_value_o2__1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    pxl_value_o2__1_carry__1_i_1
       (.I0(pxl_y_i[8]),
        .I1(pxl_value_o2__1_carry__1_i_9_n_0),
        .I2(pxl_y_i[9]),
        .I3(pxl_y_i[3]),
        .I4(pxl_y_i[5]),
        .O(pxl_value_o2__1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_value_o2__1_carry__1_i_10
       (.I0(pxl_y_i[9]),
        .I1(pxl_y_i[5]),
        .I2(pxl_y_i[3]),
        .O(pxl_value_o2__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_value_o2__1_carry__1_i_11
       (.I0(pxl_y_i[8]),
        .I1(pxl_y_i[4]),
        .I2(pxl_y_i[2]),
        .O(pxl_value_o2__1_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    pxl_value_o2__1_carry__1_i_12
       (.I0(pxl_y_i[6]),
        .I1(pxl_y_i[4]),
        .I2(pxl_y_i[10]),
        .O(pxl_value_o2__1_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    pxl_value_o2__1_carry__1_i_2
       (.I0(pxl_y_i[7]),
        .I1(pxl_value_o2__1_carry__1_i_10_n_0),
        .I2(pxl_y_i[8]),
        .I3(pxl_y_i[2]),
        .I4(pxl_y_i[4]),
        .O(pxl_value_o2__1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    pxl_value_o2__1_carry__1_i_3
       (.I0(pxl_y_i[6]),
        .I1(pxl_value_o2__1_carry__1_i_11_n_0),
        .I2(pxl_y_i[7]),
        .I3(pxl_y_i[1]),
        .I4(pxl_y_i[3]),
        .O(pxl_value_o2__1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    pxl_value_o2__1_carry__1_i_4
       (.I0(pxl_y_i[5]),
        .I1(pxl_value_o2__1_carry__0_i_8_n_0),
        .I2(pxl_y_i[6]),
        .I3(pxl_y_i[0]),
        .I4(pxl_y_i[2]),
        .O(pxl_value_o2__1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    pxl_value_o2__1_carry__1_i_5
       (.I0(pxl_value_o2__1_carry__1_i_1_n_0),
        .I1(pxl_y_i[7]),
        .I2(pxl_y_i[5]),
        .I3(pxl_y_i[9]),
        .I4(pxl_value_o2__1_carry__1_i_12_n_0),
        .O(pxl_value_o2__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pxl_value_o2__1_carry__1_i_6
       (.I0(pxl_value_o2__1_carry__1_i_2_n_0),
        .I1(pxl_value_o2__1_carry__1_i_9_n_0),
        .I2(pxl_y_i[8]),
        .I3(pxl_y_i[5]),
        .I4(pxl_y_i[3]),
        .I5(pxl_y_i[9]),
        .O(pxl_value_o2__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pxl_value_o2__1_carry__1_i_7
       (.I0(pxl_value_o2__1_carry__1_i_3_n_0),
        .I1(pxl_value_o2__1_carry__1_i_10_n_0),
        .I2(pxl_y_i[7]),
        .I3(pxl_y_i[4]),
        .I4(pxl_y_i[2]),
        .I5(pxl_y_i[8]),
        .O(pxl_value_o2__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pxl_value_o2__1_carry__1_i_8
       (.I0(pxl_value_o2__1_carry__1_i_4_n_0),
        .I1(pxl_value_o2__1_carry__1_i_11_n_0),
        .I2(pxl_y_i[6]),
        .I3(pxl_y_i[3]),
        .I4(pxl_y_i[1]),
        .I5(pxl_y_i[7]),
        .O(pxl_value_o2__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pxl_value_o2__1_carry__1_i_9
       (.I0(pxl_y_i[10]),
        .I1(pxl_y_i[6]),
        .I2(pxl_y_i[4]),
        .O(pxl_value_o2__1_carry__1_i_9_n_0));
  CARRY4 pxl_value_o2__1_carry__2
       (.CI(pxl_value_o2__1_carry__1_n_0),
        .CO({NLW_pxl_value_o2__1_carry__2_CO_UNCONNECTED[3:1],pxl_value_o2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pxl_value_o2__1_carry__2_i_1_n_0}),
        .O({NLW_pxl_value_o2__1_carry__2_O_UNCONNECTED[3:2],pxl_value_o2__1_carry__2_n_6,pxl_value_o2__1_carry__2_n_7}),
        .S({1'b0,1'b0,pxl_value_o2__1_carry__2_i_2_n_0,pxl_value_o2__1_carry__2_i_3_n_0}));
  LUT6 #(
    .INIT(64'h28BE2828BEBE28BE)) 
    pxl_value_o2__1_carry__2_i_1
       (.I0(pxl_y_i[9]),
        .I1(pxl_y_i[7]),
        .I2(pxl_y_i[5]),
        .I3(pxl_y_i[10]),
        .I4(pxl_y_i[4]),
        .I5(pxl_y_i[6]),
        .O(pxl_value_o2__1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h7C83E01F1FE07C83)) 
    pxl_value_o2__1_carry__2_i_2
       (.I0(pxl_y_i[5]),
        .I1(pxl_y_i[10]),
        .I2(pxl_y_i[7]),
        .I3(pxl_y_i[9]),
        .I4(pxl_y_i[6]),
        .I5(pxl_y_i[8]),
        .O(pxl_value_o2__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    pxl_value_o2__1_carry__2_i_3
       (.I0(pxl_value_o2__1_carry__2_i_1_n_0),
        .I1(pxl_y_i[8]),
        .I2(pxl_y_i[6]),
        .I3(pxl_y_i[10]),
        .I4(pxl_y_i[5]),
        .I5(pxl_y_i[7]),
        .O(pxl_value_o2__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_value_o2__1_carry_i_1
       (.I0(pxl_y_i[3]),
        .I1(pxl_y_i[1]),
        .O(pxl_value_o2__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_value_o2__1_carry_i_2
       (.I0(pxl_y_i[2]),
        .I1(pxl_y_i[0]),
        .O(pxl_value_o2__1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pxl_value_o2__1_carry_i_3
       (.I0(pxl_y_i[1]),
        .O(pxl_value_o2__1_carry_i_3_n_0));
  CARRY4 pxl_value_o2__29_carry
       (.CI(1'b0),
        .CO({NLW_pxl_value_o2__29_carry_CO_UNCONNECTED[3:2],pxl_value_o2__29_carry_n_2,pxl_value_o2__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pxl_value_o2__1_carry__2_n_7,1'b0}),
        .O({NLW_pxl_value_o2__29_carry_O_UNCONNECTED[3],pxl_value_o2__29_carry_n_5,pxl_value_o2__29_carry_n_6,pxl_value_o2__29_carry_n_7}),
        .S({1'b0,pxl_value_o2__29_carry_i_1_n_0,pxl_value_o2__29_carry_i_2_n_0,pxl_value_o2__1_carry__1_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    pxl_value_o2__29_carry_i_1
       (.I0(pxl_value_o2__1_carry__2_n_6),
        .I1(pxl_value_o2__1_carry__1_n_4),
        .O(pxl_value_o2__29_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pxl_value_o2__29_carry_i_2
       (.I0(pxl_value_o2__1_carry__2_n_7),
        .I1(pxl_value_o2__1_carry__1_n_5),
        .O(pxl_value_o2__29_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pxl_value_o2__35_carry
       (.CI(1'b0),
        .CO({pxl_value_o2__35_carry_n_0,pxl_value_o2__35_carry_n_1,pxl_value_o2__35_carry_n_2,pxl_value_o2__35_carry_n_3}),
        .CYINIT(1'b1),
        .DI(pxl_y_i[3:0]),
        .O({pxl_value_o2__35_carry_n_4,pxl_value_o2__35_carry_n_5,pxl_value_o2__35_carry_n_6,NLW_pxl_value_o2__35_carry_O_UNCONNECTED[0]}),
        .S({pxl_value_o2__35_carry_i_1_n_0,pxl_value_o2__35_carry_i_2_n_0,pxl_value_o2__35_carry_i_3_n_0,pxl_value_o2__35_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pxl_value_o2__35_carry__0
       (.CI(pxl_value_o2__35_carry_n_0),
        .CO({NLW_pxl_value_o2__35_carry__0_CO_UNCONNECTED[3:1],pxl_value_o2__35_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pxl_y_i[4]}),
        .O({NLW_pxl_value_o2__35_carry__0_O_UNCONNECTED[3:2],pxl_value_o2__35_carry__0_n_6,pxl_value_o2__35_carry__0_n_7}),
        .S({1'b0,1'b0,pxl_value_o2__35_carry__0_i_1_n_0,pxl_value_o2__35_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_value_o2__35_carry__0_i_1
       (.I0(pxl_y_i[5]),
        .I1(pxl_value_o2__29_carry_n_5),
        .O(pxl_value_o2__35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_value_o2__35_carry__0_i_2
       (.I0(pxl_y_i[4]),
        .I1(pxl_value_o2__29_carry_n_6),
        .O(pxl_value_o2__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_value_o2__35_carry_i_1
       (.I0(pxl_y_i[3]),
        .I1(pxl_value_o2__29_carry_n_7),
        .O(pxl_value_o2__35_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_value_o2__35_carry_i_2
       (.I0(pxl_y_i[2]),
        .I1(pxl_value_o2__1_carry__1_n_5),
        .O(pxl_value_o2__35_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pxl_value_o2__35_carry_i_3
       (.I0(pxl_y_i[1]),
        .O(pxl_value_o2__35_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pxl_value_o2__35_carry_i_4
       (.I0(pxl_y_i[0]),
        .O(pxl_value_o2__35_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pxl_value_o2__48_carry
       (.CI(1'b0),
        .CO({pxl_value_o2__48_carry_n_0,pxl_value_o2__48_carry_n_1,pxl_value_o2__48_carry_n_2,pxl_value_o2__48_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pxl_value_o2__48_carry_i_1_n_0,pxl_value_o2__48_carry_i_2_n_0,pxl_value_o2__48_carry_i_3_n_0,pxl_value_o2__48_carry_i_4_n_0}),
        .O(NLW_pxl_value_o2__48_carry_O_UNCONNECTED[3:0]),
        .S({pxl_value_o2__48_carry_i_5_n_0,pxl_value_o2__48_carry_i_6_n_0,pxl_value_o2__48_carry_i_7_n_0,pxl_value_o2__48_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pxl_value_o2__48_carry__0
       (.CI(pxl_value_o2__48_carry_n_0),
        .CO({NLW_pxl_value_o2__48_carry__0_CO_UNCONNECTED[3:2],pxl_value_o2__48_carry__0_n_2,pxl_value_o2__48_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pxl_value_o2__48_carry__0_i_1_n_0,pxl_value_o2__48_carry__0_i_2_n_0}),
        .O(NLW_pxl_value_o2__48_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pxl_value_o2__48_carry__0_i_3_n_0,pxl_value_o2__48_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pxl_value_o2__48_carry__0_i_1
       (.I0(screen_size_y[10]),
        .I1(pxl_y_i[10]),
        .O(pxl_value_o2__48_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pxl_value_o2__48_carry__0_i_2
       (.I0(screen_size_y[8]),
        .I1(pxl_y_i[8]),
        .I2(pxl_y_i[9]),
        .I3(screen_size_y[9]),
        .O(pxl_value_o2__48_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pxl_value_o2__48_carry__0_i_3
       (.I0(pxl_y_i[10]),
        .I1(screen_size_y[10]),
        .O(pxl_value_o2__48_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pxl_value_o2__48_carry__0_i_4
       (.I0(screen_size_y[8]),
        .I1(pxl_y_i[8]),
        .I2(screen_size_y[9]),
        .I3(pxl_y_i[9]),
        .O(pxl_value_o2__48_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pxl_value_o2__48_carry_i_1
       (.I0(screen_size_y[6]),
        .I1(pxl_y_i[6]),
        .I2(pxl_y_i[7]),
        .I3(screen_size_y[7]),
        .O(pxl_value_o2__48_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pxl_value_o2__48_carry_i_2
       (.I0(screen_size_y[4]),
        .I1(pxl_y_i[4]),
        .I2(pxl_y_i[5]),
        .I3(screen_size_y[5]),
        .O(pxl_value_o2__48_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pxl_value_o2__48_carry_i_3
       (.I0(screen_size_y[2]),
        .I1(pxl_y_i[2]),
        .I2(pxl_y_i[3]),
        .I3(screen_size_y[3]),
        .O(pxl_value_o2__48_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pxl_value_o2__48_carry_i_4
       (.I0(screen_size_y[0]),
        .I1(pxl_y_i[0]),
        .I2(pxl_y_i[1]),
        .I3(screen_size_y[1]),
        .O(pxl_value_o2__48_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pxl_value_o2__48_carry_i_5
       (.I0(screen_size_y[6]),
        .I1(pxl_y_i[6]),
        .I2(screen_size_y[7]),
        .I3(pxl_y_i[7]),
        .O(pxl_value_o2__48_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pxl_value_o2__48_carry_i_6
       (.I0(screen_size_y[4]),
        .I1(pxl_y_i[4]),
        .I2(screen_size_y[5]),
        .I3(pxl_y_i[5]),
        .O(pxl_value_o2__48_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pxl_value_o2__48_carry_i_7
       (.I0(screen_size_y[2]),
        .I1(pxl_y_i[2]),
        .I2(screen_size_y[3]),
        .I3(pxl_y_i[3]),
        .O(pxl_value_o2__48_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pxl_value_o2__48_carry_i_8
       (.I0(screen_size_y[0]),
        .I1(pxl_y_i[0]),
        .I2(screen_size_y[1]),
        .I3(pxl_y_i[1]),
        .O(pxl_value_o2__48_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pxl_value_o4__6_carry
       (.CI(1'b0),
        .CO({pxl_value_o4__6_carry_n_0,pxl_value_o4__6_carry_n_1,pxl_value_o4__6_carry_n_2,pxl_value_o4__6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pxl_value_o4__6_carry_i_1_n_0,pxl_value_o4__6_carry_i_2_n_0,pxl_value_o4__6_carry_i_3_n_0,pxl_value_o4__6_carry_i_4_n_0}),
        .O(NLW_pxl_value_o4__6_carry_O_UNCONNECTED[3:0]),
        .S({pxl_value_o4__6_carry_i_5_n_0,pxl_value_o4__6_carry_i_6_n_0,pxl_value_o4__6_carry_i_7_n_0,pxl_value_o4__6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pxl_value_o4__6_carry__0
       (.CI(pxl_value_o4__6_carry_n_0),
        .CO({NLW_pxl_value_o4__6_carry__0_CO_UNCONNECTED[3:2],pxl_value_o4__6_carry__0_n_2,pxl_value_o4__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pxl_value_o4__6_carry__0_i_1_n_0,pxl_value_o4__6_carry__0_i_2_n_0}),
        .O(NLW_pxl_value_o4__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pxl_value_o4__6_carry__0_i_3_n_0,pxl_value_o4__6_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    pxl_value_o4__6_carry__0_i_1
       (.I0(screen_size_x[9]),
        .I1(screen_size_x[7]),
        .I2(pxl_value_o4__6_carry_i_9_n_0),
        .I3(screen_size_x[6]),
        .I4(screen_size_x[8]),
        .I5(pxl_x_i[10]),
        .O(pxl_value_o4__6_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    pxl_value_o4__6_carry__0_i_2
       (.I0(pxl_x_i[8]),
        .I1(pxl_x_i[9]),
        .I2(screen_size_x[8]),
        .I3(pxl_value_o4__6_carry__0_i_5_n_0),
        .I4(screen_size_x[9]),
        .O(pxl_value_o4__6_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    pxl_value_o4__6_carry__0_i_3
       (.I0(screen_size_x[9]),
        .I1(screen_size_x[7]),
        .I2(pxl_value_o4__6_carry_i_9_n_0),
        .I3(screen_size_x[6]),
        .I4(screen_size_x[8]),
        .I5(pxl_x_i[10]),
        .O(pxl_value_o4__6_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    pxl_value_o4__6_carry__0_i_4
       (.I0(pxl_x_i[8]),
        .I1(pxl_x_i[9]),
        .I2(screen_size_x[8]),
        .I3(pxl_value_o4__6_carry__0_i_5_n_0),
        .I4(screen_size_x[9]),
        .O(pxl_value_o4__6_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    pxl_value_o4__6_carry__0_i_5
       (.I0(screen_size_x[6]),
        .I1(pxl_value_o4__6_carry_i_9_n_0),
        .I2(screen_size_x[7]),
        .O(pxl_value_o4__6_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    pxl_value_o4__6_carry_i_1
       (.I0(pxl_x_i[6]),
        .I1(pxl_x_i[7]),
        .I2(screen_size_x[6]),
        .I3(pxl_value_o4__6_carry_i_9_n_0),
        .I4(screen_size_x[7]),
        .O(pxl_value_o4__6_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    pxl_value_o4__6_carry_i_10
       (.I0(screen_size_x[0]),
        .I1(screen_size_x[1]),
        .I2(screen_size_x[2]),
        .I3(screen_size_x[3]),
        .O(pxl_value_o4__6_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    pxl_value_o4__6_carry_i_2
       (.I0(pxl_x_i[4]),
        .I1(pxl_x_i[5]),
        .I2(screen_size_x[4]),
        .I3(pxl_value_o4__6_carry_i_10_n_0),
        .I4(screen_size_x[5]),
        .O(pxl_value_o4__6_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h888CCCCEEEE00008)) 
    pxl_value_o4__6_carry_i_3
       (.I0(pxl_x_i[2]),
        .I1(pxl_x_i[3]),
        .I2(screen_size_x[0]),
        .I3(screen_size_x[1]),
        .I4(screen_size_x[2]),
        .I5(screen_size_x[3]),
        .O(pxl_value_o4__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8CE0)) 
    pxl_value_o4__6_carry_i_4
       (.I0(pxl_x_i[0]),
        .I1(pxl_x_i[1]),
        .I2(screen_size_x[0]),
        .I3(screen_size_x[1]),
        .O(pxl_value_o4__6_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    pxl_value_o4__6_carry_i_5
       (.I0(pxl_x_i[6]),
        .I1(pxl_x_i[7]),
        .I2(screen_size_x[6]),
        .I3(pxl_value_o4__6_carry_i_9_n_0),
        .I4(screen_size_x[7]),
        .O(pxl_value_o4__6_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    pxl_value_o4__6_carry_i_6
       (.I0(pxl_x_i[4]),
        .I1(pxl_x_i[5]),
        .I2(screen_size_x[4]),
        .I3(pxl_value_o4__6_carry_i_10_n_0),
        .I4(screen_size_x[5]),
        .O(pxl_value_o4__6_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h4442222111188884)) 
    pxl_value_o4__6_carry_i_7
       (.I0(pxl_x_i[2]),
        .I1(pxl_x_i[3]),
        .I2(screen_size_x[0]),
        .I3(screen_size_x[1]),
        .I4(screen_size_x[2]),
        .I5(screen_size_x[3]),
        .O(pxl_value_o4__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4128)) 
    pxl_value_o4__6_carry_i_8
       (.I0(pxl_x_i[0]),
        .I1(pxl_x_i[1]),
        .I2(screen_size_x[1]),
        .I3(screen_size_x[0]),
        .O(pxl_value_o4__6_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    pxl_value_o4__6_carry_i_9
       (.I0(screen_size_x[4]),
        .I1(screen_size_x[0]),
        .I2(screen_size_x[1]),
        .I3(screen_size_x[2]),
        .I4(screen_size_x[3]),
        .I5(screen_size_x[5]),
        .O(pxl_value_o4__6_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pxl_value_o4_carry
       (.CI(1'b0),
        .CO({pxl_value_o4_carry_n_0,pxl_value_o4_carry_n_1,pxl_value_o4_carry_n_2,pxl_value_o4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pxl_value_o4_carry_i_1_n_0,pxl_value_o4_carry_i_2_n_0,pxl_value_o4_carry_i_3_n_0,pxl_value_o4_carry_i_4_n_0}),
        .O(NLW_pxl_value_o4_carry_O_UNCONNECTED[3:0]),
        .S({pxl_value_o4_carry_i_5_n_0,pxl_value_o4_carry_i_6_n_0,pxl_value_o4_carry_i_7_n_0,pxl_value_o4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pxl_value_o4_carry__0
       (.CI(pxl_value_o4_carry_n_0),
        .CO({NLW_pxl_value_o4_carry__0_CO_UNCONNECTED[3:2],pxl_value_o4_carry__0_n_2,pxl_value_o4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pxl_value_o4_carry__0_i_1_n_0,pxl_value_o4_carry__0_i_2_n_0}),
        .O(NLW_pxl_value_o4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pxl_value_o4_carry__0_i_3_n_0,pxl_value_o4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    pxl_value_o4_carry__0_i_1
       (.I0(screen_size_x[8]),
        .I1(screen_size_x[6]),
        .I2(pxl_value_o4_carry_i_9_n_0),
        .I3(screen_size_x[7]),
        .I4(screen_size_x[9]),
        .I5(pxl_x_i[10]),
        .O(pxl_value_o4_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    pxl_value_o4_carry__0_i_2
       (.I0(pxl_x_i[8]),
        .I1(pxl_x_i[9]),
        .I2(pxl_value_o4_carry__0_i_5_n_0),
        .I3(screen_size_x[8]),
        .I4(screen_size_x[9]),
        .O(pxl_value_o4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    pxl_value_o4_carry__0_i_3
       (.I0(pxl_x_i[10]),
        .I1(screen_size_x[8]),
        .I2(screen_size_x[6]),
        .I3(pxl_value_o4_carry_i_9_n_0),
        .I4(screen_size_x[7]),
        .I5(screen_size_x[9]),
        .O(pxl_value_o4_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    pxl_value_o4_carry__0_i_4
       (.I0(pxl_x_i[8]),
        .I1(pxl_value_o4_carry__0_i_5_n_0),
        .I2(screen_size_x[8]),
        .I3(screen_size_x[9]),
        .I4(pxl_x_i[9]),
        .O(pxl_value_o4_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    pxl_value_o4_carry__0_i_5
       (.I0(screen_size_x[7]),
        .I1(pxl_value_o4_carry_i_9_n_0),
        .I2(screen_size_x[6]),
        .O(pxl_value_o4_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    pxl_value_o4_carry_i_1
       (.I0(pxl_x_i[6]),
        .I1(pxl_x_i[7]),
        .I2(pxl_value_o4_carry_i_9_n_0),
        .I3(screen_size_x[6]),
        .I4(screen_size_x[7]),
        .O(pxl_value_o4_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    pxl_value_o4_carry_i_10
       (.I0(screen_size_x[3]),
        .I1(screen_size_x[2]),
        .I2(screen_size_x[1]),
        .I3(screen_size_x[0]),
        .O(pxl_value_o4_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    pxl_value_o4_carry_i_2
       (.I0(pxl_x_i[4]),
        .I1(pxl_x_i[5]),
        .I2(pxl_value_o4_carry_i_10_n_0),
        .I3(screen_size_x[4]),
        .I4(screen_size_x[5]),
        .O(pxl_value_o4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h1007070773313131)) 
    pxl_value_o4_carry_i_3
       (.I0(pxl_x_i[2]),
        .I1(pxl_x_i[3]),
        .I2(screen_size_x[2]),
        .I3(screen_size_x[1]),
        .I4(screen_size_x[0]),
        .I5(screen_size_x[3]),
        .O(pxl_value_o4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0731)) 
    pxl_value_o4_carry_i_4
       (.I0(pxl_x_i[0]),
        .I1(pxl_x_i[1]),
        .I2(screen_size_x[0]),
        .I3(screen_size_x[1]),
        .O(pxl_value_o4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    pxl_value_o4_carry_i_5
       (.I0(pxl_x_i[6]),
        .I1(pxl_value_o4_carry_i_9_n_0),
        .I2(screen_size_x[6]),
        .I3(screen_size_x[7]),
        .I4(pxl_x_i[7]),
        .O(pxl_value_o4_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    pxl_value_o4_carry_i_6
       (.I0(pxl_x_i[4]),
        .I1(pxl_value_o4_carry_i_10_n_0),
        .I2(screen_size_x[4]),
        .I3(screen_size_x[5]),
        .I4(pxl_x_i[5]),
        .O(pxl_value_o4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0222944494440222)) 
    pxl_value_o4_carry_i_7
       (.I0(pxl_x_i[2]),
        .I1(screen_size_x[2]),
        .I2(screen_size_x[1]),
        .I3(screen_size_x[0]),
        .I4(screen_size_x[3]),
        .I5(pxl_x_i[3]),
        .O(pxl_value_o4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    pxl_value_o4_carry_i_8
       (.I0(pxl_x_i[0]),
        .I1(screen_size_x[0]),
        .I2(screen_size_x[1]),
        .I3(pxl_x_i[1]),
        .O(pxl_value_o4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    pxl_value_o4_carry_i_9
       (.I0(screen_size_x[5]),
        .I1(screen_size_x[3]),
        .I2(screen_size_x[2]),
        .I3(screen_size_x[1]),
        .I4(screen_size_x[0]),
        .I5(screen_size_x[4]),
        .O(pxl_value_o4_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hAAEA)) 
    pxl_value_o_i_1
       (.I0(pxl_value_i),
        .I1(pxl_value_o2__48_carry__0_n_2),
        .I2(pxl_value_o4_carry__0_n_2),
        .I3(pxl_value_o_i_2_n_0),
        .O(pxl_value_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hD7FFD7F557FF57D5)) 
    pxl_value_o_i_2
       (.I0(pxl_value_o4__6_carry__0_n_2),
        .I1(pxl_value_o2__35_carry_n_5),
        .I2(pxl_value_o2__35_carry_n_4),
        .I3(pxl_value_o2__35_carry__0_n_7),
        .I4(pxl_value_o2__35_carry__0_n_6),
        .I5(pxl_value_o2__35_carry_n_6),
        .O(pxl_value_o_i_2_n_0));
  FDRE pxl_value_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(pxl_value_o_i_1_n_0),
        .Q(pxl_value_o),
        .R(1'b0));
  FDRE \pxl_x_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_x_i[0]),
        .Q(pxl_x_o[0]),
        .R(1'b0));
  FDRE \pxl_x_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_x_i[10]),
        .Q(pxl_x_o[10]),
        .R(1'b0));
  FDRE \pxl_x_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_x_i[1]),
        .Q(pxl_x_o[1]),
        .R(1'b0));
  FDRE \pxl_x_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_x_i[2]),
        .Q(pxl_x_o[2]),
        .R(1'b0));
  FDRE \pxl_x_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_x_i[3]),
        .Q(pxl_x_o[3]),
        .R(1'b0));
  FDRE \pxl_x_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_x_i[4]),
        .Q(pxl_x_o[4]),
        .R(1'b0));
  FDRE \pxl_x_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_x_i[5]),
        .Q(pxl_x_o[5]),
        .R(1'b0));
  FDRE \pxl_x_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_x_i[6]),
        .Q(pxl_x_o[6]),
        .R(1'b0));
  FDRE \pxl_x_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_x_i[7]),
        .Q(pxl_x_o[7]),
        .R(1'b0));
  FDRE \pxl_x_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_x_i[8]),
        .Q(pxl_x_o[8]),
        .R(1'b0));
  FDRE \pxl_x_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_x_i[9]),
        .Q(pxl_x_o[9]),
        .R(1'b0));
  FDRE \pxl_y_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_y_i[0]),
        .Q(pxl_y_o[0]),
        .R(1'b0));
  FDRE \pxl_y_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_y_i[10]),
        .Q(pxl_y_o[10]),
        .R(1'b0));
  FDRE \pxl_y_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_y_i[1]),
        .Q(pxl_y_o[1]),
        .R(1'b0));
  FDRE \pxl_y_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_y_i[2]),
        .Q(pxl_y_o[2]),
        .R(1'b0));
  FDRE \pxl_y_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_y_i[3]),
        .Q(pxl_y_o[3]),
        .R(1'b0));
  FDRE \pxl_y_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_y_i[4]),
        .Q(pxl_y_o[4]),
        .R(1'b0));
  FDRE \pxl_y_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_y_i[5]),
        .Q(pxl_y_o[5]),
        .R(1'b0));
  FDRE \pxl_y_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_y_i[6]),
        .Q(pxl_y_o[6]),
        .R(1'b0));
  FDRE \pxl_y_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_y_i[7]),
        .Q(pxl_y_o[7]),
        .R(1'b0));
  FDRE \pxl_y_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_y_i[8]),
        .Q(pxl_y_o[8]),
        .R(1'b0));
  FDRE \pxl_y_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_y_i[9]),
        .Q(pxl_y_o[9]),
        .R(1'b0));
  FDRE video_enable_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(video_enable_i),
        .Q(video_enable_o),
        .R(1'b0));
  FDRE vsync_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_i),
        .Q(vsync_o),
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
