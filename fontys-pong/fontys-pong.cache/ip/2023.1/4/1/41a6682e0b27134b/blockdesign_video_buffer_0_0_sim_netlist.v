// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Mar 26 09:44:04 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_video_buffer_0_0_sim_netlist.v
// Design      : blockdesign_video_buffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_video_buffer_0_0,video_buffer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "video_buffer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel_clk,
    Vdata_i,
    HSync_i,
    VSync_i,
    Vdata_enable_i,
    Vdata_o,
    HSync_o,
    VSync_o,
    Vdata_enable_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pixel_clk;
  input [23:0]Vdata_i;
  input HSync_i;
  input VSync_i;
  input Vdata_enable_i;
  output [23:0]Vdata_o;
  output HSync_o;
  output VSync_o;
  output Vdata_enable_o;

  wire HSync_i;
  wire HSync_o;
  wire VSync_i;
  wire VSync_o;
  wire Vdata_enable_i;
  wire Vdata_enable_o;
  wire [23:0]Vdata_i;
  wire [23:0]Vdata_o;
  wire pixel_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_buffer U0
       (.HSync_i(HSync_i),
        .HSync_o(HSync_o),
        .VSync_i(VSync_i),
        .VSync_o(VSync_o),
        .Vdata_enable_i(Vdata_enable_i),
        .Vdata_enable_o(Vdata_enable_o),
        .Vdata_i(Vdata_i),
        .Vdata_o(Vdata_o),
        .pixel_clk(pixel_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_buffer
   (Vdata_o,
    HSync_o,
    VSync_o,
    Vdata_enable_o,
    Vdata_i,
    pixel_clk,
    Vdata_enable_i,
    HSync_i,
    VSync_i);
  output [23:0]Vdata_o;
  output HSync_o;
  output VSync_o;
  output Vdata_enable_o;
  input [23:0]Vdata_i;
  input pixel_clk;
  input Vdata_enable_i;
  input HSync_i;
  input VSync_i;

  wire HSync_i;
  wire HSync_o;
  wire VSync_i;
  wire VSync_o;
  wire Vdata_enable_i;
  wire Vdata_enable_o;
  wire [23:0]Vdata_i;
  wire [23:0]Vdata_o;
  wire \Vdata_o[23]_i_1_n_0 ;
  wire pixel_clk;

  FDRE HSync_o_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(HSync_i),
        .Q(HSync_o),
        .R(1'b0));
  FDRE VSync_o_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(VSync_i),
        .Q(VSync_o),
        .R(1'b0));
  FDRE Vdata_enable_o_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_enable_i),
        .Q(Vdata_enable_o),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Vdata_o[23]_i_1 
       (.I0(Vdata_enable_i),
        .O(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[0]),
        .Q(Vdata_o[0]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[10]),
        .Q(Vdata_o[10]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[11]),
        .Q(Vdata_o[11]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[12]),
        .Q(Vdata_o[12]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[13]),
        .Q(Vdata_o[13]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[14]),
        .Q(Vdata_o[14]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[15]),
        .Q(Vdata_o[15]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[16] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[16]),
        .Q(Vdata_o[16]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[17] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[17]),
        .Q(Vdata_o[17]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[18] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[18]),
        .Q(Vdata_o[18]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[19] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[19]),
        .Q(Vdata_o[19]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[1]),
        .Q(Vdata_o[1]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[20] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[20]),
        .Q(Vdata_o[20]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[21] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[21]),
        .Q(Vdata_o[21]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[22] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[22]),
        .Q(Vdata_o[22]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[23] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[23]),
        .Q(Vdata_o[23]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[2]),
        .Q(Vdata_o[2]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[3]),
        .Q(Vdata_o[3]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[4]),
        .Q(Vdata_o[4]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[5]),
        .Q(Vdata_o[5]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[6]),
        .Q(Vdata_o[6]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[7]),
        .Q(Vdata_o[7]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[8]),
        .Q(Vdata_o[8]),
        .R(\Vdata_o[23]_i_1_n_0 ));
  FDRE \Vdata_o_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(Vdata_i[9]),
        .Q(Vdata_o[9]),
        .R(\Vdata_o[23]_i_1_n_0 ));
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
