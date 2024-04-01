// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr  1 15:53:16 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong_Artix7/fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_pixel_counter_0_0/blockdesign_pixel_counter_0_0_sim_netlist.v
// Design      : blockdesign_pixel_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_pixel_counter_0_0,pixel_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pixel_counter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blockdesign_pixel_counter_0_0
   (pxCLK_i,
    video_enable_i,
    hblank_i,
    hsync_i,
    vblank_i,
    vsync_i,
    hpx_o,
    vpx_o,
    hsync_o,
    vsync_o,
    video_enable_o);
  input pxCLK_i;
  input video_enable_i;
  input hblank_i;
  input hsync_i;
  input vblank_i;
  input vsync_i;
  output [10:0]hpx_o;
  output [10:0]vpx_o;
  output hsync_o;
  output vsync_o;
  output video_enable_o;

  wire hblank_i;
  wire [10:0]hpx_o;
  wire hsync_i;
  wire hsync_o;
  wire pxCLK_i;
  wire vblank_i;
  wire video_enable_i;
  wire video_enable_o;
  wire [10:0]vpx_o;
  wire vsync_i;
  wire vsync_o;

  blockdesign_pixel_counter_0_0_pixel_counter inst
       (.hblank_i(hblank_i),
        .hpx_o(hpx_o),
        .hsync_i(hsync_i),
        .hsync_o(hsync_o),
        .pxCLK_i(pxCLK_i),
        .vblank_i(vblank_i),
        .video_enable_i(video_enable_i),
        .video_enable_o(video_enable_o),
        .vpx_o(vpx_o),
        .vsync_i(vsync_i),
        .vsync_o(vsync_o));
endmodule

(* ORIG_REF_NAME = "pixel_counter" *) 
module blockdesign_pixel_counter_0_0_pixel_counter
   (hpx_o,
    hsync_o,
    vpx_o,
    vsync_o,
    video_enable_o,
    pxCLK_i,
    hsync_i,
    vsync_i,
    video_enable_i,
    hblank_i,
    vblank_i);
  output [10:0]hpx_o;
  output hsync_o;
  output [10:0]vpx_o;
  output vsync_o;
  output video_enable_o;
  input pxCLK_i;
  input hsync_i;
  input vsync_i;
  input video_enable_i;
  input hblank_i;
  input vblank_i;

  wire hblank_i;
  wire \hpx[10]_i_2_n_0 ;
  wire [10:0]hpx_o;
  wire [10:0]hpx_reg;
  wire hsync_i;
  wire hsync_o;
  wire [10:0]plusOp;
  wire [10:0]plusOp__0;
  wire pxCLK_i;
  wire vblank_i;
  wire video_enable_i;
  wire video_enable_o;
  wire \vpx[10]_i_1_n_0 ;
  wire \vpx[10]_i_3_n_0 ;
  wire [10:0]vpx_o;
  wire [10:0]vpx_reg;
  wire vsync_i;
  wire vsync_o;

  LUT1 #(
    .INIT(2'h1)) 
    \hpx[0]_i_1 
       (.I0(hpx_reg[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hpx[10]_i_1 
       (.I0(hpx_reg[8]),
        .I1(hpx_reg[6]),
        .I2(\hpx[10]_i_2_n_0 ),
        .I3(hpx_reg[7]),
        .I4(hpx_reg[9]),
        .I5(hpx_reg[10]),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hpx[10]_i_2 
       (.I0(hpx_reg[5]),
        .I1(hpx_reg[3]),
        .I2(hpx_reg[1]),
        .I3(hpx_reg[0]),
        .I4(hpx_reg[2]),
        .I5(hpx_reg[4]),
        .O(\hpx[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hpx[1]_i_1 
       (.I0(hpx_reg[0]),
        .I1(hpx_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hpx[2]_i_1 
       (.I0(hpx_reg[0]),
        .I1(hpx_reg[1]),
        .I2(hpx_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hpx[3]_i_1 
       (.I0(hpx_reg[1]),
        .I1(hpx_reg[0]),
        .I2(hpx_reg[2]),
        .I3(hpx_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hpx[4]_i_1 
       (.I0(hpx_reg[2]),
        .I1(hpx_reg[0]),
        .I2(hpx_reg[1]),
        .I3(hpx_reg[3]),
        .I4(hpx_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hpx[5]_i_1 
       (.I0(hpx_reg[3]),
        .I1(hpx_reg[1]),
        .I2(hpx_reg[0]),
        .I3(hpx_reg[2]),
        .I4(hpx_reg[4]),
        .I5(hpx_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hpx[6]_i_1 
       (.I0(\hpx[10]_i_2_n_0 ),
        .I1(hpx_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hpx[7]_i_1 
       (.I0(\hpx[10]_i_2_n_0 ),
        .I1(hpx_reg[6]),
        .I2(hpx_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hpx[8]_i_1 
       (.I0(hpx_reg[6]),
        .I1(\hpx[10]_i_2_n_0 ),
        .I2(hpx_reg[7]),
        .I3(hpx_reg[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hpx[9]_i_1 
       (.I0(hpx_reg[7]),
        .I1(\hpx[10]_i_2_n_0 ),
        .I2(hpx_reg[6]),
        .I3(hpx_reg[8]),
        .I4(hpx_reg[9]),
        .O(plusOp[9]));
  FDRE \hpx_o_reg[0] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hpx_reg[0]),
        .Q(hpx_o[0]),
        .R(1'b0));
  FDRE \hpx_o_reg[10] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hpx_reg[10]),
        .Q(hpx_o[10]),
        .R(1'b0));
  FDRE \hpx_o_reg[1] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hpx_reg[1]),
        .Q(hpx_o[1]),
        .R(1'b0));
  FDRE \hpx_o_reg[2] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hpx_reg[2]),
        .Q(hpx_o[2]),
        .R(1'b0));
  FDRE \hpx_o_reg[3] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hpx_reg[3]),
        .Q(hpx_o[3]),
        .R(1'b0));
  FDRE \hpx_o_reg[4] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hpx_reg[4]),
        .Q(hpx_o[4]),
        .R(1'b0));
  FDRE \hpx_o_reg[5] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hpx_reg[5]),
        .Q(hpx_o[5]),
        .R(1'b0));
  FDRE \hpx_o_reg[6] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hpx_reg[6]),
        .Q(hpx_o[6]),
        .R(1'b0));
  FDRE \hpx_o_reg[7] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hpx_reg[7]),
        .Q(hpx_o[7]),
        .R(1'b0));
  FDRE \hpx_o_reg[8] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hpx_reg[8]),
        .Q(hpx_o[8]),
        .R(1'b0));
  FDRE \hpx_o_reg[9] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hpx_reg[9]),
        .Q(hpx_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hpx_reg[0] 
       (.C(pxCLK_i),
        .CE(video_enable_i),
        .D(plusOp[0]),
        .Q(hpx_reg[0]),
        .R(hblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \hpx_reg[10] 
       (.C(pxCLK_i),
        .CE(video_enable_i),
        .D(plusOp[10]),
        .Q(hpx_reg[10]),
        .R(hblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \hpx_reg[1] 
       (.C(pxCLK_i),
        .CE(video_enable_i),
        .D(plusOp[1]),
        .Q(hpx_reg[1]),
        .R(hblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \hpx_reg[2] 
       (.C(pxCLK_i),
        .CE(video_enable_i),
        .D(plusOp[2]),
        .Q(hpx_reg[2]),
        .R(hblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \hpx_reg[3] 
       (.C(pxCLK_i),
        .CE(video_enable_i),
        .D(plusOp[3]),
        .Q(hpx_reg[3]),
        .R(hblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \hpx_reg[4] 
       (.C(pxCLK_i),
        .CE(video_enable_i),
        .D(plusOp[4]),
        .Q(hpx_reg[4]),
        .R(hblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \hpx_reg[5] 
       (.C(pxCLK_i),
        .CE(video_enable_i),
        .D(plusOp[5]),
        .Q(hpx_reg[5]),
        .R(hblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \hpx_reg[6] 
       (.C(pxCLK_i),
        .CE(video_enable_i),
        .D(plusOp[6]),
        .Q(hpx_reg[6]),
        .R(hblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \hpx_reg[7] 
       (.C(pxCLK_i),
        .CE(video_enable_i),
        .D(plusOp[7]),
        .Q(hpx_reg[7]),
        .R(hblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \hpx_reg[8] 
       (.C(pxCLK_i),
        .CE(video_enable_i),
        .D(plusOp[8]),
        .Q(hpx_reg[8]),
        .R(hblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \hpx_reg[9] 
       (.C(pxCLK_i),
        .CE(video_enable_i),
        .D(plusOp[9]),
        .Q(hpx_reg[9]),
        .R(hblank_i));
  FDRE #(
    .INIT(1'b0)) 
    hsync_m_reg
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(hsync_i),
        .Q(hsync_o),
        .R(1'b0));
  FDRE video_enable_o_reg
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(video_enable_i),
        .Q(video_enable_o),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vpx[0]_i_1 
       (.I0(vpx_reg[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \vpx[10]_i_1 
       (.I0(hsync_i),
        .I1(hsync_o),
        .O(\vpx[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vpx[10]_i_2 
       (.I0(vpx_reg[8]),
        .I1(vpx_reg[6]),
        .I2(\vpx[10]_i_3_n_0 ),
        .I3(vpx_reg[7]),
        .I4(vpx_reg[9]),
        .I5(vpx_reg[10]),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vpx[10]_i_3 
       (.I0(vpx_reg[5]),
        .I1(vpx_reg[3]),
        .I2(vpx_reg[1]),
        .I3(vpx_reg[0]),
        .I4(vpx_reg[2]),
        .I5(vpx_reg[4]),
        .O(\vpx[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vpx[1]_i_1 
       (.I0(vpx_reg[0]),
        .I1(vpx_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vpx[2]_i_1 
       (.I0(vpx_reg[0]),
        .I1(vpx_reg[1]),
        .I2(vpx_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vpx[3]_i_1 
       (.I0(vpx_reg[1]),
        .I1(vpx_reg[0]),
        .I2(vpx_reg[2]),
        .I3(vpx_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vpx[4]_i_1 
       (.I0(vpx_reg[2]),
        .I1(vpx_reg[0]),
        .I2(vpx_reg[1]),
        .I3(vpx_reg[3]),
        .I4(vpx_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vpx[5]_i_1 
       (.I0(vpx_reg[3]),
        .I1(vpx_reg[1]),
        .I2(vpx_reg[0]),
        .I3(vpx_reg[2]),
        .I4(vpx_reg[4]),
        .I5(vpx_reg[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vpx[6]_i_1 
       (.I0(\vpx[10]_i_3_n_0 ),
        .I1(vpx_reg[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vpx[7]_i_1 
       (.I0(\vpx[10]_i_3_n_0 ),
        .I1(vpx_reg[6]),
        .I2(vpx_reg[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vpx[8]_i_1 
       (.I0(vpx_reg[6]),
        .I1(\vpx[10]_i_3_n_0 ),
        .I2(vpx_reg[7]),
        .I3(vpx_reg[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vpx[9]_i_1 
       (.I0(vpx_reg[7]),
        .I1(\vpx[10]_i_3_n_0 ),
        .I2(vpx_reg[6]),
        .I3(vpx_reg[8]),
        .I4(vpx_reg[9]),
        .O(plusOp__0[9]));
  FDRE \vpx_o_reg[0] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(vpx_reg[0]),
        .Q(vpx_o[0]),
        .R(1'b0));
  FDRE \vpx_o_reg[10] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(vpx_reg[10]),
        .Q(vpx_o[10]),
        .R(1'b0));
  FDRE \vpx_o_reg[1] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(vpx_reg[1]),
        .Q(vpx_o[1]),
        .R(1'b0));
  FDRE \vpx_o_reg[2] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(vpx_reg[2]),
        .Q(vpx_o[2]),
        .R(1'b0));
  FDRE \vpx_o_reg[3] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(vpx_reg[3]),
        .Q(vpx_o[3]),
        .R(1'b0));
  FDRE \vpx_o_reg[4] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(vpx_reg[4]),
        .Q(vpx_o[4]),
        .R(1'b0));
  FDRE \vpx_o_reg[5] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(vpx_reg[5]),
        .Q(vpx_o[5]),
        .R(1'b0));
  FDRE \vpx_o_reg[6] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(vpx_reg[6]),
        .Q(vpx_o[6]),
        .R(1'b0));
  FDRE \vpx_o_reg[7] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(vpx_reg[7]),
        .Q(vpx_o[7]),
        .R(1'b0));
  FDRE \vpx_o_reg[8] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(vpx_reg[8]),
        .Q(vpx_o[8]),
        .R(1'b0));
  FDRE \vpx_o_reg[9] 
       (.C(pxCLK_i),
        .CE(1'b1),
        .D(vpx_reg[9]),
        .Q(vpx_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vpx_reg[0] 
       (.C(pxCLK_i),
        .CE(\vpx[10]_i_1_n_0 ),
        .D(plusOp__0[0]),
        .Q(vpx_reg[0]),
        .R(vblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \vpx_reg[10] 
       (.C(pxCLK_i),
        .CE(\vpx[10]_i_1_n_0 ),
        .D(plusOp__0[10]),
        .Q(vpx_reg[10]),
        .R(vblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \vpx_reg[1] 
       (.C(pxCLK_i),
        .CE(\vpx[10]_i_1_n_0 ),
        .D(plusOp__0[1]),
        .Q(vpx_reg[1]),
        .R(vblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \vpx_reg[2] 
       (.C(pxCLK_i),
        .CE(\vpx[10]_i_1_n_0 ),
        .D(plusOp__0[2]),
        .Q(vpx_reg[2]),
        .R(vblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \vpx_reg[3] 
       (.C(pxCLK_i),
        .CE(\vpx[10]_i_1_n_0 ),
        .D(plusOp__0[3]),
        .Q(vpx_reg[3]),
        .R(vblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \vpx_reg[4] 
       (.C(pxCLK_i),
        .CE(\vpx[10]_i_1_n_0 ),
        .D(plusOp__0[4]),
        .Q(vpx_reg[4]),
        .R(vblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \vpx_reg[5] 
       (.C(pxCLK_i),
        .CE(\vpx[10]_i_1_n_0 ),
        .D(plusOp__0[5]),
        .Q(vpx_reg[5]),
        .R(vblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \vpx_reg[6] 
       (.C(pxCLK_i),
        .CE(\vpx[10]_i_1_n_0 ),
        .D(plusOp__0[6]),
        .Q(vpx_reg[6]),
        .R(vblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \vpx_reg[7] 
       (.C(pxCLK_i),
        .CE(\vpx[10]_i_1_n_0 ),
        .D(plusOp__0[7]),
        .Q(vpx_reg[7]),
        .R(vblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \vpx_reg[8] 
       (.C(pxCLK_i),
        .CE(\vpx[10]_i_1_n_0 ),
        .D(plusOp__0[8]),
        .Q(vpx_reg[8]),
        .R(vblank_i));
  FDRE #(
    .INIT(1'b0)) 
    \vpx_reg[9] 
       (.C(pxCLK_i),
        .CE(\vpx[10]_i_1_n_0 ),
        .D(plusOp__0[9]),
        .Q(vpx_reg[9]),
        .R(vblank_i));
  FDRE vsync_o_reg
       (.C(pxCLK_i),
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
