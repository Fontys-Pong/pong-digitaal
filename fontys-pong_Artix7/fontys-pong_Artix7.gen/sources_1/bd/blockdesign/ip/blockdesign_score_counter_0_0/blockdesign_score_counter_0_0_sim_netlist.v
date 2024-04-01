// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr  1 15:53:14 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong_Artix7/fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_score_counter_0_0/blockdesign_score_counter_0_0_sim_netlist.v
// Design      : blockdesign_score_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_score_counter_0_0,score_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "score_counter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blockdesign_score_counter_0_0
   (clk,
    reset,
    point_l,
    point_r,
    max_score,
    score_left,
    score_right,
    game_reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input point_l;
  input point_r;
  input [3:0]max_score;
  output [3:0]score_left;
  output [3:0]score_right;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 game_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME game_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output game_reset;

  wire clk;
  wire game_reset;
  wire [3:0]max_score;
  wire point_l;
  wire point_r;
  wire reset;
  wire [3:0]score_left;
  wire [3:0]score_right;

  blockdesign_score_counter_0_0_score_counter inst
       (.clk(clk),
        .game_reset(game_reset),
        .max_score(max_score),
        .point_l(point_l),
        .point_r(point_r),
        .reset(reset),
        .score_left(score_left),
        .score_right(score_right));
endmodule

(* ORIG_REF_NAME = "score_counter" *) 
module blockdesign_score_counter_0_0_score_counter
   (game_reset,
    score_right,
    score_left,
    point_l,
    clk,
    point_r,
    max_score,
    reset);
  output game_reset;
  output [3:0]score_right;
  output [3:0]score_left;
  input point_l;
  input clk;
  input point_r;
  input [3:0]max_score;
  input reset;

  wire clk;
  wire game_reset;
  wire game_reset_s;
  wire game_reset_s15_out;
  wire game_reset_s_i_1_n_0;
  wire [3:0]max_score;
  wire [3:0]plusOp;
  wire [3:0]plusOp__0;
  wire point_l;
  wire point_l_s;
  wire point_r;
  wire point_r_s;
  wire reset;
  wire [3:0]score_left;
  wire \score_left_u[3]_i_5_n_0 ;
  wire \score_left_u[3]_i_6_n_0 ;
  wire score_left_u__0;
  wire [3:0]score_right;
  wire score_right_u;
  wire \score_right_u[3]_i_1_n_0 ;

  FDRE game_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(game_reset_s),
        .Q(game_reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E2EE22E2)) 
    game_reset_s_i_1
       (.I0(score_left_u__0),
        .I1(game_reset_s15_out),
        .I2(score_left[3]),
        .I3(max_score[3]),
        .I4(\score_left_u[3]_i_5_n_0 ),
        .I5(reset),
        .O(game_reset_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_reset_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(game_reset_s_i_1_n_0),
        .Q(game_reset_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    point_l_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(point_l),
        .Q(point_l_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    point_r_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(point_r),
        .Q(point_r_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \score_left_u[0]_i_1 
       (.I0(score_left[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score_left_u[1]_i_1 
       (.I0(score_left[0]),
        .I1(score_left[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \score_left_u[2]_i_1 
       (.I0(score_left[0]),
        .I1(score_left[1]),
        .I2(score_left[2]),
        .O(plusOp__0[2]));
  LUT6 #(
    .INIT(64'hFEAEFEFEAEAEFEAE)) 
    \score_left_u[3]_i_1 
       (.I0(reset),
        .I1(score_left_u__0),
        .I2(game_reset_s15_out),
        .I3(score_left[3]),
        .I4(max_score[3]),
        .I5(\score_left_u[3]_i_5_n_0 ),
        .O(score_right_u));
  LUT2 #(
    .INIT(4'h2)) 
    \score_left_u[3]_i_2 
       (.I0(point_l),
        .I1(point_l_s),
        .O(game_reset_s15_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \score_left_u[3]_i_3 
       (.I0(score_left[1]),
        .I1(score_left[0]),
        .I2(score_left[2]),
        .I3(score_left[3]),
        .O(plusOp__0[3]));
  LUT5 #(
    .INIT(32'h40440040)) 
    \score_left_u[3]_i_4 
       (.I0(point_r_s),
        .I1(point_r),
        .I2(score_right[3]),
        .I3(max_score[3]),
        .I4(\score_left_u[3]_i_6_n_0 ),
        .O(score_left_u__0));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \score_left_u[3]_i_5 
       (.I0(max_score[0]),
        .I1(score_left[0]),
        .I2(max_score[1]),
        .I3(score_left[1]),
        .I4(max_score[2]),
        .I5(score_left[2]),
        .O(\score_left_u[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \score_left_u[3]_i_6 
       (.I0(max_score[0]),
        .I1(score_right[0]),
        .I2(max_score[1]),
        .I3(score_right[1]),
        .I4(max_score[2]),
        .I5(score_right[2]),
        .O(\score_left_u[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \score_left_u_reg[0] 
       (.C(clk),
        .CE(game_reset_s15_out),
        .D(plusOp__0[0]),
        .Q(score_left[0]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_left_u_reg[1] 
       (.C(clk),
        .CE(game_reset_s15_out),
        .D(plusOp__0[1]),
        .Q(score_left[1]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_left_u_reg[2] 
       (.C(clk),
        .CE(game_reset_s15_out),
        .D(plusOp__0[2]),
        .Q(score_left[2]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_left_u_reg[3] 
       (.C(clk),
        .CE(game_reset_s15_out),
        .D(plusOp__0[3]),
        .Q(score_left[3]),
        .R(score_right_u));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \score_right_u[0]_i_1 
       (.I0(score_right[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score_right_u[1]_i_1 
       (.I0(score_right[0]),
        .I1(score_right[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \score_right_u[2]_i_1 
       (.I0(score_right[0]),
        .I1(score_right[1]),
        .I2(score_right[2]),
        .O(plusOp[2]));
  LUT4 #(
    .INIT(16'h4044)) 
    \score_right_u[3]_i_1 
       (.I0(point_r_s),
        .I1(point_r),
        .I2(point_l_s),
        .I3(point_l),
        .O(\score_right_u[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \score_right_u[3]_i_2 
       (.I0(score_right[1]),
        .I1(score_right[0]),
        .I2(score_right[2]),
        .I3(score_right[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \score_right_u_reg[0] 
       (.C(clk),
        .CE(\score_right_u[3]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(score_right[0]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_right_u_reg[1] 
       (.C(clk),
        .CE(\score_right_u[3]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(score_right[1]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_right_u_reg[2] 
       (.C(clk),
        .CE(\score_right_u[3]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(score_right[2]),
        .R(score_right_u));
  FDRE #(
    .INIT(1'b0)) 
    \score_right_u_reg[3] 
       (.C(clk),
        .CE(\score_right_u[3]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(score_right[3]),
        .R(score_right_u));
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
