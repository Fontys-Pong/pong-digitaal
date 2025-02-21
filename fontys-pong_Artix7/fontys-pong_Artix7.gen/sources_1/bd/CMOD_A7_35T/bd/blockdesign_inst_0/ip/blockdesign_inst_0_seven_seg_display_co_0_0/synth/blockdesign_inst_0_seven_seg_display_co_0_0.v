// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:seven_seg_display_controller:1.0
// IP Revision: 1

(* X_CORE_INFO = "seven_seg_display_controller,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "blockdesign_inst_0_seven_seg_display_co_0_0,seven_seg_display_controller,{}" *)
(* CORE_GENERATION_INFO = "blockdesign_inst_0_seven_seg_display_co_0_0,seven_seg_display_controller,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=seven_seg_display_controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module blockdesign_inst_0_seven_seg_display_co_0_0 (
  clk,
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
  seg_g_pos_y
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire [3 : 0] value;
input wire [10 : 0] seg_pos_x;
input wire [10 : 0] seg_pos_y;
input wire [10 : 0] seg_size_x;
input wire [10 : 0] seg_size_y;
output wire seg_a;
output wire seg_b;
output wire seg_c;
output wire seg_d;
output wire seg_e;
output wire seg_f;
output wire seg_g;
output wire [10 : 0] seg_hor_size_x;
output wire [10 : 0] seg_hor_size_y;
output wire [10 : 0] seg_ver_size_x;
output wire [10 : 0] seg_ver_size_y;
output wire [10 : 0] seg_a_pos_x;
output wire [10 : 0] seg_a_pos_y;
output wire [10 : 0] seg_b_pos_x;
output wire [10 : 0] seg_b_pos_y;
output wire [10 : 0] seg_c_pos_x;
output wire [10 : 0] seg_c_pos_y;
output wire [10 : 0] seg_d_pos_x;
output wire [10 : 0] seg_d_pos_y;
output wire [10 : 0] seg_e_pos_x;
output wire [10 : 0] seg_e_pos_y;
output wire [10 : 0] seg_f_pos_x;
output wire [10 : 0] seg_f_pos_y;
output wire [10 : 0] seg_g_pos_x;
output wire [10 : 0] seg_g_pos_y;

  seven_seg_display_controller inst (
    .clk(clk),
    .reset(reset),
    .value(value),
    .seg_pos_x(seg_pos_x),
    .seg_pos_y(seg_pos_y),
    .seg_size_x(seg_size_x),
    .seg_size_y(seg_size_y),
    .seg_a(seg_a),
    .seg_b(seg_b),
    .seg_c(seg_c),
    .seg_d(seg_d),
    .seg_e(seg_e),
    .seg_f(seg_f),
    .seg_g(seg_g),
    .seg_hor_size_x(seg_hor_size_x),
    .seg_hor_size_y(seg_hor_size_y),
    .seg_ver_size_x(seg_ver_size_x),
    .seg_ver_size_y(seg_ver_size_y),
    .seg_a_pos_x(seg_a_pos_x),
    .seg_a_pos_y(seg_a_pos_y),
    .seg_b_pos_x(seg_b_pos_x),
    .seg_b_pos_y(seg_b_pos_y),
    .seg_c_pos_x(seg_c_pos_x),
    .seg_c_pos_y(seg_c_pos_y),
    .seg_d_pos_x(seg_d_pos_x),
    .seg_d_pos_y(seg_d_pos_y),
    .seg_e_pos_x(seg_e_pos_x),
    .seg_e_pos_y(seg_e_pos_y),
    .seg_f_pos_x(seg_f_pos_x),
    .seg_f_pos_y(seg_f_pos_y),
    .seg_g_pos_x(seg_g_pos_x),
    .seg_g_pos_y(seg_g_pos_y)
  );
endmodule
