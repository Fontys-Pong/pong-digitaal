// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 25 10:40:28 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jochem/GitHub/Fontys/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/blockdesign/ip/blockdesign_controller_interconn_0_0/blockdesign_controller_interconn_0_0_stub.v
// Design      : blockdesign_controller_interconn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "controller_interconnect,Vivado 2023.1" *)
module blockdesign_controller_interconn_0_0(switch, value_l_1, value_l_2, value_r_1, 
  value_r_2, enable_1, enable_2, value_l_o, value_r_o)
/* synthesis syn_black_box black_box_pad_pin="switch,value_l_1[8:0],value_l_2[8:0],value_r_1[8:0],value_r_2[8:0],enable_1,enable_2,value_l_o[8:0],value_r_o[8:0]" */;
  input switch;
  input [8:0]value_l_1;
  input [8:0]value_l_2;
  input [8:0]value_r_1;
  input [8:0]value_r_2;
  output enable_1;
  output enable_2;
  output [8:0]value_l_o;
  output [8:0]value_r_o;
endmodule
