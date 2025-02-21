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


// IP VLNV: xilinx.com:module_ref:position_ball:1.0
// IP Revision: 1

(* X_CORE_INFO = "position_ball,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "PONG_position_ball_0_0,position_ball,{}" *)
(* CORE_GENERATION_INFO = "PONG_position_ball_0_0,position_ball,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=position_ball,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,step_x=1,step_y=1,angle_1=2,angle_2=1,angle_3=0,start_angle=10}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module PONG_position_ball_0_0 (
  clk,
  enable,
  reset,
  screen_size_x,
  screen_size_y,
  ball_size,
  collision_ball_paddle,
  collision_ball_paddle_index,
  collision_ball_topbottom,
  collision_ball_edge,
  ball_pos_x,
  ball_pox_y
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire enable;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire [10 : 0] screen_size_x;
input wire [10 : 0] screen_size_y;
input wire [10 : 0] ball_size;
input wire collision_ball_paddle;
input wire [1 : 0] collision_ball_paddle_index;
input wire collision_ball_topbottom;
input wire collision_ball_edge;
output wire [10 : 0] ball_pos_x;
output wire [10 : 0] ball_pox_y;

  position_ball #(
    .step_x(1),
    .step_y(1),
    .angle_1(2),
    .angle_2(1),
    .angle_3(0),
    .start_angle(10)
  ) inst (
    .clk(clk),
    .enable(enable),
    .reset(reset),
    .screen_size_x(screen_size_x),
    .screen_size_y(screen_size_y),
    .ball_size(ball_size),
    .collision_ball_paddle(collision_ball_paddle),
    .collision_ball_paddle_index(collision_ball_paddle_index),
    .collision_ball_topbottom(collision_ball_topbottom),
    .collision_ball_edge(collision_ball_edge),
    .ball_pos_x(ball_pos_x),
    .ball_pox_y(ball_pox_y)
  );
endmodule
