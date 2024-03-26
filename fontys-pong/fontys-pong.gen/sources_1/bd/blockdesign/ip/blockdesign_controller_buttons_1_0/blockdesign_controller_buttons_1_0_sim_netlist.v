// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Mar 26 09:44:25 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/blockdesign/ip/blockdesign_controller_buttons_1_0/blockdesign_controller_buttons_1_0_sim_netlist.v
// Design      : blockdesign_controller_buttons_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_controller_buttons_1_0,controller_buttons,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controller_buttons,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blockdesign_controller_buttons_1_0
   (clk,
    reset,
    enable,
    btn_up,
    btn_down,
    value);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input enable;
  input btn_up;
  input btn_down;
  output [8:0]value;

  wire btn_down;
  wire btn_up;
  wire clk;
  wire enable;
  wire reset;
  wire [8:0]value;

  blockdesign_controller_buttons_1_0_controller_buttons U0
       (.btn_down(btn_down),
        .btn_up(btn_up),
        .clk(clk),
        .enable(enable),
        .reset(reset),
        .value(value));
endmodule

(* ORIG_REF_NAME = "controller_buttons" *) 
module blockdesign_controller_buttons_1_0_controller_buttons
   (value,
    btn_up,
    clk,
    btn_down,
    reset,
    enable);
  output [8:0]value;
  input btn_up;
  input clk;
  input btn_down;
  input reset;
  input enable;

  wire btn_down;
  wire btn_up;
  wire clk;
  wire \current_value[0]_i_1_n_0 ;
  wire \current_value[4]_i_2_n_0 ;
  wire \current_value[4]_i_3_n_0 ;
  wire \current_value[4]_i_4_n_0 ;
  wire \current_value[4]_i_5_n_0 ;
  wire \current_value[4]_i_6_n_0 ;
  wire \current_value[8]_i_10_n_0 ;
  wire \current_value[8]_i_11_n_0 ;
  wire \current_value[8]_i_1_n_0 ;
  wire \current_value[8]_i_2_n_0 ;
  wire \current_value[8]_i_4_n_0 ;
  wire \current_value[8]_i_5_n_0 ;
  wire \current_value[8]_i_6_n_0 ;
  wire \current_value[8]_i_7_n_0 ;
  wire \current_value[8]_i_8_n_0 ;
  wire \current_value[8]_i_9_n_0 ;
  wire \current_value_reg[4]_i_1_n_0 ;
  wire \current_value_reg[4]_i_1_n_1 ;
  wire \current_value_reg[4]_i_1_n_2 ;
  wire \current_value_reg[4]_i_1_n_3 ;
  wire \current_value_reg[4]_i_1_n_4 ;
  wire \current_value_reg[4]_i_1_n_5 ;
  wire \current_value_reg[4]_i_1_n_6 ;
  wire \current_value_reg[4]_i_1_n_7 ;
  wire \current_value_reg[8]_i_3_n_1 ;
  wire \current_value_reg[8]_i_3_n_2 ;
  wire \current_value_reg[8]_i_3_n_3 ;
  wire \current_value_reg[8]_i_3_n_4 ;
  wire \current_value_reg[8]_i_3_n_5 ;
  wire \current_value_reg[8]_i_3_n_6 ;
  wire \current_value_reg[8]_i_3_n_7 ;
  wire enable;
  wire reset;
  wire [8:0]value;
  wire [3:3]\NLW_current_value_reg[8]_i_3_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \current_value[0]_i_1 
       (.I0(value[0]),
        .O(\current_value[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_value[4]_i_2 
       (.I0(value[1]),
        .O(\current_value[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[4]_i_3 
       (.I0(value[3]),
        .I1(value[4]),
        .O(\current_value[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[4]_i_4 
       (.I0(value[2]),
        .I1(value[3]),
        .O(\current_value[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[4]_i_5 
       (.I0(value[1]),
        .I1(value[2]),
        .O(\current_value[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA955)) 
    \current_value[4]_i_6 
       (.I0(value[1]),
        .I1(\current_value[8]_i_6_n_0 ),
        .I2(\current_value[8]_i_7_n_0 ),
        .I3(btn_up),
        .O(\current_value[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_value[8]_i_1 
       (.I0(reset),
        .I1(enable),
        .O(\current_value[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[8]_i_10 
       (.I0(value[5]),
        .I1(value[6]),
        .O(\current_value[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[8]_i_11 
       (.I0(value[4]),
        .I1(value[5]),
        .O(\current_value[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \current_value[8]_i_2 
       (.I0(\current_value[8]_i_4_n_0 ),
        .I1(\current_value[8]_i_5_n_0 ),
        .I2(btn_down),
        .I3(\current_value[8]_i_6_n_0 ),
        .I4(\current_value[8]_i_7_n_0 ),
        .I5(btn_up),
        .O(\current_value[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_value[8]_i_4 
       (.I0(value[7]),
        .I1(value[8]),
        .I2(value[6]),
        .I3(value[0]),
        .I4(value[1]),
        .O(\current_value[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_value[8]_i_5 
       (.I0(value[2]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(value[5]),
        .O(\current_value[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \current_value[8]_i_6 
       (.I0(value[7]),
        .I1(value[8]),
        .I2(value[6]),
        .I3(value[0]),
        .I4(value[1]),
        .O(\current_value[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_value[8]_i_7 
       (.I0(value[2]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(value[5]),
        .O(\current_value[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[8]_i_8 
       (.I0(value[7]),
        .I1(value[8]),
        .O(\current_value[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[8]_i_9 
       (.I0(value[6]),
        .I1(value[7]),
        .O(\current_value[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_value_reg[0] 
       (.C(clk),
        .CE(\current_value[8]_i_2_n_0 ),
        .D(\current_value[0]_i_1_n_0 ),
        .Q(value[0]),
        .R(\current_value[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_value_reg[1] 
       (.C(clk),
        .CE(\current_value[8]_i_2_n_0 ),
        .D(\current_value_reg[4]_i_1_n_7 ),
        .Q(value[1]),
        .R(\current_value[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_value_reg[2] 
       (.C(clk),
        .CE(\current_value[8]_i_2_n_0 ),
        .D(\current_value_reg[4]_i_1_n_6 ),
        .Q(value[2]),
        .R(\current_value[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_value_reg[3] 
       (.C(clk),
        .CE(\current_value[8]_i_2_n_0 ),
        .D(\current_value_reg[4]_i_1_n_5 ),
        .Q(value[3]),
        .R(\current_value[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_value_reg[4] 
       (.C(clk),
        .CE(\current_value[8]_i_2_n_0 ),
        .D(\current_value_reg[4]_i_1_n_4 ),
        .Q(value[4]),
        .R(\current_value[8]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_value_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\current_value_reg[4]_i_1_n_0 ,\current_value_reg[4]_i_1_n_1 ,\current_value_reg[4]_i_1_n_2 ,\current_value_reg[4]_i_1_n_3 }),
        .CYINIT(value[0]),
        .DI({value[3:1],\current_value[4]_i_2_n_0 }),
        .O({\current_value_reg[4]_i_1_n_4 ,\current_value_reg[4]_i_1_n_5 ,\current_value_reg[4]_i_1_n_6 ,\current_value_reg[4]_i_1_n_7 }),
        .S({\current_value[4]_i_3_n_0 ,\current_value[4]_i_4_n_0 ,\current_value[4]_i_5_n_0 ,\current_value[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_value_reg[5] 
       (.C(clk),
        .CE(\current_value[8]_i_2_n_0 ),
        .D(\current_value_reg[8]_i_3_n_7 ),
        .Q(value[5]),
        .R(\current_value[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_value_reg[6] 
       (.C(clk),
        .CE(\current_value[8]_i_2_n_0 ),
        .D(\current_value_reg[8]_i_3_n_6 ),
        .Q(value[6]),
        .R(\current_value[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_value_reg[7] 
       (.C(clk),
        .CE(\current_value[8]_i_2_n_0 ),
        .D(\current_value_reg[8]_i_3_n_5 ),
        .Q(value[7]),
        .S(\current_value[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_value_reg[8] 
       (.C(clk),
        .CE(\current_value[8]_i_2_n_0 ),
        .D(\current_value_reg[8]_i_3_n_4 ),
        .Q(value[8]),
        .R(\current_value[8]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_value_reg[8]_i_3 
       (.CI(\current_value_reg[4]_i_1_n_0 ),
        .CO({\NLW_current_value_reg[8]_i_3_CO_UNCONNECTED [3],\current_value_reg[8]_i_3_n_1 ,\current_value_reg[8]_i_3_n_2 ,\current_value_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,value[6:4]}),
        .O({\current_value_reg[8]_i_3_n_4 ,\current_value_reg[8]_i_3_n_5 ,\current_value_reg[8]_i_3_n_6 ,\current_value_reg[8]_i_3_n_7 }),
        .S({\current_value[8]_i_8_n_0 ,\current_value[8]_i_9_n_0 ,\current_value[8]_i_10_n_0 ,\current_value[8]_i_11_n_0 }));
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
