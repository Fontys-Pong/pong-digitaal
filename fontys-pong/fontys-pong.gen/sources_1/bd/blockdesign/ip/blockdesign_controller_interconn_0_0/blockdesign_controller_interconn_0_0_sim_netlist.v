// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Mar 26 09:44:22 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/blockdesign/ip/blockdesign_controller_interconn_0_0/blockdesign_controller_interconn_0_0_sim_netlist.v
// Design      : blockdesign_controller_interconn_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_controller_interconn_0_0,controller_interconnect,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controller_interconnect,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blockdesign_controller_interconn_0_0
   (switch,
    value_l_1,
    value_l_2,
    value_r_1,
    value_r_2,
    enable_1,
    enable_2,
    value_l_o,
    value_r_o);
  input switch;
  input [8:0]value_l_1;
  input [8:0]value_l_2;
  input [8:0]value_r_1;
  input [8:0]value_r_2;
  output enable_1;
  output enable_2;
  output [8:0]value_l_o;
  output [8:0]value_r_o;

  wire enable_1;
  wire switch;
  wire [8:0]value_l_1;
  wire [8:0]value_l_2;
  wire [8:0]value_l_o;
  wire [8:0]value_r_1;
  wire [8:0]value_r_2;
  wire [8:0]value_r_o;

  assign enable_2 = switch;
  blockdesign_controller_interconn_0_0_controller_interconnect U0
       (.switch(switch),
        .value_l_1(value_l_1),
        .value_l_2(value_l_2),
        .value_l_o(value_l_o),
        .value_r_1(value_r_1),
        .value_r_2(value_r_2),
        .value_r_o(value_r_o));
  LUT1 #(
    .INIT(2'h1)) 
    enable_1_INST_0
       (.I0(switch),
        .O(enable_1));
endmodule

(* ORIG_REF_NAME = "controller_interconnect" *) 
module blockdesign_controller_interconn_0_0_controller_interconnect
   (value_l_o,
    value_r_o,
    value_l_2,
    value_l_1,
    switch,
    value_r_2,
    value_r_1);
  output [8:0]value_l_o;
  output [8:0]value_r_o;
  input [8:0]value_l_2;
  input [8:0]value_l_1;
  input switch;
  input [8:0]value_r_2;
  input [8:0]value_r_1;

  wire switch;
  wire [8:0]value_l_1;
  wire [8:0]value_l_2;
  wire [8:0]value_l_o;
  wire [8:0]value_r_1;
  wire [8:0]value_r_2;
  wire [8:0]value_r_o;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_l_o[0]_INST_0 
       (.I0(value_l_2[0]),
        .I1(value_l_1[0]),
        .I2(switch),
        .O(value_l_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_l_o[1]_INST_0 
       (.I0(value_l_2[1]),
        .I1(value_l_1[1]),
        .I2(switch),
        .O(value_l_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_l_o[2]_INST_0 
       (.I0(value_l_2[2]),
        .I1(value_l_1[2]),
        .I2(switch),
        .O(value_l_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_l_o[3]_INST_0 
       (.I0(value_l_2[3]),
        .I1(value_l_1[3]),
        .I2(switch),
        .O(value_l_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_l_o[4]_INST_0 
       (.I0(value_l_2[4]),
        .I1(value_l_1[4]),
        .I2(switch),
        .O(value_l_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_l_o[5]_INST_0 
       (.I0(value_l_2[5]),
        .I1(value_l_1[5]),
        .I2(switch),
        .O(value_l_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_l_o[6]_INST_0 
       (.I0(value_l_2[6]),
        .I1(value_l_1[6]),
        .I2(switch),
        .O(value_l_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_l_o[7]_INST_0 
       (.I0(value_l_2[7]),
        .I1(value_l_1[7]),
        .I2(switch),
        .O(value_l_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_l_o[8]_INST_0 
       (.I0(value_l_2[8]),
        .I1(value_l_1[8]),
        .I2(switch),
        .O(value_l_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_r_o[0]_INST_0 
       (.I0(value_r_2[0]),
        .I1(value_r_1[0]),
        .I2(switch),
        .O(value_r_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_r_o[1]_INST_0 
       (.I0(value_r_2[1]),
        .I1(value_r_1[1]),
        .I2(switch),
        .O(value_r_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_r_o[2]_INST_0 
       (.I0(value_r_2[2]),
        .I1(value_r_1[2]),
        .I2(switch),
        .O(value_r_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_r_o[3]_INST_0 
       (.I0(value_r_2[3]),
        .I1(value_r_1[3]),
        .I2(switch),
        .O(value_r_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_r_o[4]_INST_0 
       (.I0(value_r_2[4]),
        .I1(value_r_1[4]),
        .I2(switch),
        .O(value_r_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_r_o[5]_INST_0 
       (.I0(value_r_2[5]),
        .I1(value_r_1[5]),
        .I2(switch),
        .O(value_r_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_r_o[6]_INST_0 
       (.I0(value_r_2[6]),
        .I1(value_r_1[6]),
        .I2(switch),
        .O(value_r_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_r_o[7]_INST_0 
       (.I0(value_r_2[7]),
        .I1(value_r_1[7]),
        .I2(switch),
        .O(value_r_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value_r_o[8]_INST_0 
       (.I0(value_r_2[8]),
        .I1(value_r_1[8]),
        .I2(switch),
        .O(value_r_o[8]));
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
