// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun 26 11:08:23 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ultrasoon_test_controller_ultrasoni_0_0_sim_netlist.v
// Design      : ultrasoon_test_controller_ultrasoni_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04
   (Q,
    next_state_o,
    trigger,
    data,
    reset_i,
    echo,
    clk,
    enable);
  output [2:0]Q;
  output [2:0]next_state_o;
  output trigger;
  output [7:0]data;
  input reset_i;
  input echo;
  input clk;
  input enable;

  wire [2:0]Q;
  wire clk;
  wire [7:0]data;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire [7:0]data_buffer;
  wire data_buffer0__196_carry__0_i_1_n_0;
  wire data_buffer0__196_carry__0_i_2_n_0;
  wire data_buffer0__196_carry__0_i_3_n_0;
  wire data_buffer0__196_carry__0_i_4_n_0;
  wire data_buffer0__196_carry__0_i_5_n_0;
  wire data_buffer0__196_carry__0_i_6_n_0;
  wire data_buffer0__196_carry__0_i_7_n_0;
  wire data_buffer0__196_carry__0_i_8_n_0;
  wire data_buffer0__196_carry__0_n_0;
  wire data_buffer0__196_carry__0_n_1;
  wire data_buffer0__196_carry__0_n_2;
  wire data_buffer0__196_carry__0_n_3;
  wire data_buffer0__196_carry__0_n_4;
  wire data_buffer0__196_carry__0_n_5;
  wire data_buffer0__196_carry__0_n_6;
  wire data_buffer0__196_carry__0_n_7;
  wire data_buffer0__196_carry__1_i_1_n_0;
  wire data_buffer0__196_carry__1_i_2_n_0;
  wire data_buffer0__196_carry__1_i_3_n_0;
  wire data_buffer0__196_carry__1_i_4_n_0;
  wire data_buffer0__196_carry__1_i_5_n_0;
  wire data_buffer0__196_carry__1_i_6_n_0;
  wire data_buffer0__196_carry__1_i_7_n_0;
  wire data_buffer0__196_carry__1_i_8_n_0;
  wire data_buffer0__196_carry__1_n_0;
  wire data_buffer0__196_carry__1_n_1;
  wire data_buffer0__196_carry__1_n_2;
  wire data_buffer0__196_carry__1_n_3;
  wire data_buffer0__196_carry__1_n_4;
  wire data_buffer0__196_carry__1_n_5;
  wire data_buffer0__196_carry__1_n_6;
  wire data_buffer0__196_carry__1_n_7;
  wire data_buffer0__196_carry__2_i_1_n_0;
  wire data_buffer0__196_carry__2_i_2_n_0;
  wire data_buffer0__196_carry__2_i_3_n_0;
  wire data_buffer0__196_carry__2_i_4_n_0;
  wire data_buffer0__196_carry__2_i_5_n_0;
  wire data_buffer0__196_carry__2_i_6_n_0;
  wire data_buffer0__196_carry__2_i_7_n_0;
  wire data_buffer0__196_carry__2_i_8_n_0;
  wire data_buffer0__196_carry__2_n_0;
  wire data_buffer0__196_carry__2_n_1;
  wire data_buffer0__196_carry__2_n_2;
  wire data_buffer0__196_carry__2_n_3;
  wire data_buffer0__196_carry__2_n_4;
  wire data_buffer0__196_carry__2_n_5;
  wire data_buffer0__196_carry__2_n_6;
  wire data_buffer0__196_carry__2_n_7;
  wire data_buffer0__196_carry__3_i_1_n_0;
  wire data_buffer0__196_carry__3_i_2_n_0;
  wire data_buffer0__196_carry__3_i_3_n_0;
  wire data_buffer0__196_carry__3_i_4_n_0;
  wire data_buffer0__196_carry__3_i_5_n_0;
  wire data_buffer0__196_carry__3_i_6_n_0;
  wire data_buffer0__196_carry__3_i_7_n_0;
  wire data_buffer0__196_carry__3_i_8_n_0;
  wire data_buffer0__196_carry__3_n_0;
  wire data_buffer0__196_carry__3_n_1;
  wire data_buffer0__196_carry__3_n_2;
  wire data_buffer0__196_carry__3_n_3;
  wire data_buffer0__196_carry__3_n_4;
  wire data_buffer0__196_carry__3_n_5;
  wire data_buffer0__196_carry__3_n_6;
  wire data_buffer0__196_carry__3_n_7;
  wire data_buffer0__196_carry__4_i_1_n_0;
  wire data_buffer0__196_carry__4_i_2_n_0;
  wire data_buffer0__196_carry__4_i_3_n_0;
  wire data_buffer0__196_carry__4_i_4_n_0;
  wire data_buffer0__196_carry__4_i_5_n_0;
  wire data_buffer0__196_carry__4_i_6_n_0;
  wire data_buffer0__196_carry__4_i_7_n_0;
  wire data_buffer0__196_carry__4_i_8_n_0;
  wire data_buffer0__196_carry__4_n_0;
  wire data_buffer0__196_carry__4_n_1;
  wire data_buffer0__196_carry__4_n_2;
  wire data_buffer0__196_carry__4_n_3;
  wire data_buffer0__196_carry__4_n_4;
  wire data_buffer0__196_carry__4_n_5;
  wire data_buffer0__196_carry__4_n_6;
  wire data_buffer0__196_carry__4_n_7;
  wire data_buffer0__196_carry__5_i_1_n_0;
  wire data_buffer0__196_carry__5_i_2_n_0;
  wire data_buffer0__196_carry__5_i_3_n_0;
  wire data_buffer0__196_carry__5_i_4_n_0;
  wire data_buffer0__196_carry__5_i_5_n_0;
  wire data_buffer0__196_carry__5_i_6_n_0;
  wire data_buffer0__196_carry__5_i_7_n_0;
  wire data_buffer0__196_carry__5_i_8_n_0;
  wire data_buffer0__196_carry__5_n_0;
  wire data_buffer0__196_carry__5_n_1;
  wire data_buffer0__196_carry__5_n_2;
  wire data_buffer0__196_carry__5_n_3;
  wire data_buffer0__196_carry__5_n_4;
  wire data_buffer0__196_carry__5_n_5;
  wire data_buffer0__196_carry__5_n_6;
  wire data_buffer0__196_carry__5_n_7;
  wire data_buffer0__196_carry__6_i_1_n_0;
  wire data_buffer0__196_carry__6_i_2_n_0;
  wire data_buffer0__196_carry__6_i_3_n_0;
  wire data_buffer0__196_carry__6_i_4_n_0;
  wire data_buffer0__196_carry__6_i_5_n_0;
  wire data_buffer0__196_carry__6_i_6_n_0;
  wire data_buffer0__196_carry__6_i_7_n_0;
  wire data_buffer0__196_carry__6_i_8_n_0;
  wire data_buffer0__196_carry__6_n_0;
  wire data_buffer0__196_carry__6_n_1;
  wire data_buffer0__196_carry__6_n_2;
  wire data_buffer0__196_carry__6_n_3;
  wire data_buffer0__196_carry__6_n_4;
  wire data_buffer0__196_carry__6_n_5;
  wire data_buffer0__196_carry__6_n_6;
  wire data_buffer0__196_carry__6_n_7;
  wire data_buffer0__196_carry__7_i_1_n_0;
  wire data_buffer0__196_carry__7_n_1;
  wire data_buffer0__196_carry__7_n_3;
  wire data_buffer0__196_carry__7_n_6;
  wire data_buffer0__196_carry__7_n_7;
  wire data_buffer0__196_carry_i_1_n_0;
  wire data_buffer0__196_carry_i_2_n_0;
  wire data_buffer0__196_carry_i_3_n_0;
  wire data_buffer0__196_carry_n_0;
  wire data_buffer0__196_carry_n_1;
  wire data_buffer0__196_carry_n_2;
  wire data_buffer0__196_carry_n_3;
  wire data_buffer0__196_carry_n_4;
  wire data_buffer0__196_carry_n_5;
  wire data_buffer0__196_carry_n_6;
  wire data_buffer0__196_carry_n_7;
  wire data_buffer0__298_carry__0_i_1_n_0;
  wire data_buffer0__298_carry__0_i_2_n_0;
  wire data_buffer0__298_carry__0_i_3_n_0;
  wire data_buffer0__298_carry__0_i_4_n_0;
  wire data_buffer0__298_carry__0_i_5_n_0;
  wire data_buffer0__298_carry__0_i_6_n_0;
  wire data_buffer0__298_carry__0_i_7_n_0;
  wire data_buffer0__298_carry__0_i_8_n_0;
  wire data_buffer0__298_carry__0_n_0;
  wire data_buffer0__298_carry__0_n_1;
  wire data_buffer0__298_carry__0_n_2;
  wire data_buffer0__298_carry__0_n_3;
  wire data_buffer0__298_carry__1_i_1_n_0;
  wire data_buffer0__298_carry__1_i_2_n_0;
  wire data_buffer0__298_carry__1_i_3_n_0;
  wire data_buffer0__298_carry__1_i_4_n_0;
  wire data_buffer0__298_carry__1_i_5_n_0;
  wire data_buffer0__298_carry__1_i_6_n_0;
  wire data_buffer0__298_carry__1_i_7_n_0;
  wire data_buffer0__298_carry__1_i_8_n_0;
  wire data_buffer0__298_carry__1_i_9_n_0;
  wire data_buffer0__298_carry__1_n_0;
  wire data_buffer0__298_carry__1_n_1;
  wire data_buffer0__298_carry__1_n_2;
  wire data_buffer0__298_carry__1_n_3;
  wire data_buffer0__298_carry__2_i_10_n_0;
  wire data_buffer0__298_carry__2_i_11_n_0;
  wire data_buffer0__298_carry__2_i_12_n_0;
  wire data_buffer0__298_carry__2_i_1_n_0;
  wire data_buffer0__298_carry__2_i_2_n_0;
  wire data_buffer0__298_carry__2_i_3_n_0;
  wire data_buffer0__298_carry__2_i_4_n_0;
  wire data_buffer0__298_carry__2_i_5_n_0;
  wire data_buffer0__298_carry__2_i_6_n_0;
  wire data_buffer0__298_carry__2_i_7_n_0;
  wire data_buffer0__298_carry__2_i_8_n_0;
  wire data_buffer0__298_carry__2_i_9_n_0;
  wire data_buffer0__298_carry__2_n_0;
  wire data_buffer0__298_carry__2_n_1;
  wire data_buffer0__298_carry__2_n_2;
  wire data_buffer0__298_carry__2_n_3;
  wire data_buffer0__298_carry__3_i_10_n_0;
  wire data_buffer0__298_carry__3_i_11_n_0;
  wire data_buffer0__298_carry__3_i_12_n_0;
  wire data_buffer0__298_carry__3_i_1_n_0;
  wire data_buffer0__298_carry__3_i_2_n_0;
  wire data_buffer0__298_carry__3_i_3_n_0;
  wire data_buffer0__298_carry__3_i_4_n_0;
  wire data_buffer0__298_carry__3_i_5_n_0;
  wire data_buffer0__298_carry__3_i_6_n_0;
  wire data_buffer0__298_carry__3_i_7_n_0;
  wire data_buffer0__298_carry__3_i_8_n_0;
  wire data_buffer0__298_carry__3_i_9_n_0;
  wire data_buffer0__298_carry__3_n_0;
  wire data_buffer0__298_carry__3_n_1;
  wire data_buffer0__298_carry__3_n_2;
  wire data_buffer0__298_carry__3_n_3;
  wire data_buffer0__298_carry__4_i_10_n_0;
  wire data_buffer0__298_carry__4_i_11_n_0;
  wire data_buffer0__298_carry__4_i_12_n_0;
  wire data_buffer0__298_carry__4_i_1_n_0;
  wire data_buffer0__298_carry__4_i_2_n_0;
  wire data_buffer0__298_carry__4_i_3_n_0;
  wire data_buffer0__298_carry__4_i_4_n_0;
  wire data_buffer0__298_carry__4_i_5_n_0;
  wire data_buffer0__298_carry__4_i_6_n_0;
  wire data_buffer0__298_carry__4_i_7_n_0;
  wire data_buffer0__298_carry__4_i_8_n_0;
  wire data_buffer0__298_carry__4_i_9_n_0;
  wire data_buffer0__298_carry__4_n_0;
  wire data_buffer0__298_carry__4_n_1;
  wire data_buffer0__298_carry__4_n_2;
  wire data_buffer0__298_carry__4_n_3;
  wire data_buffer0__298_carry__5_i_10_n_0;
  wire data_buffer0__298_carry__5_i_11_n_0;
  wire data_buffer0__298_carry__5_i_12_n_0;
  wire data_buffer0__298_carry__5_i_1_n_0;
  wire data_buffer0__298_carry__5_i_2_n_0;
  wire data_buffer0__298_carry__5_i_3_n_0;
  wire data_buffer0__298_carry__5_i_4_n_0;
  wire data_buffer0__298_carry__5_i_5_n_0;
  wire data_buffer0__298_carry__5_i_6_n_0;
  wire data_buffer0__298_carry__5_i_7_n_0;
  wire data_buffer0__298_carry__5_i_8_n_0;
  wire data_buffer0__298_carry__5_i_9_n_0;
  wire data_buffer0__298_carry__5_n_0;
  wire data_buffer0__298_carry__5_n_1;
  wire data_buffer0__298_carry__5_n_2;
  wire data_buffer0__298_carry__5_n_3;
  wire data_buffer0__298_carry__5_n_4;
  wire data_buffer0__298_carry__5_n_5;
  wire data_buffer0__298_carry__5_n_6;
  wire data_buffer0__298_carry__5_n_7;
  wire data_buffer0__298_carry__6_i_10_n_0;
  wire data_buffer0__298_carry__6_i_11_n_0;
  wire data_buffer0__298_carry__6_i_12_n_0;
  wire data_buffer0__298_carry__6_i_1_n_0;
  wire data_buffer0__298_carry__6_i_2_n_0;
  wire data_buffer0__298_carry__6_i_3_n_0;
  wire data_buffer0__298_carry__6_i_4_n_0;
  wire data_buffer0__298_carry__6_i_5_n_0;
  wire data_buffer0__298_carry__6_i_6_n_0;
  wire data_buffer0__298_carry__6_i_7_n_0;
  wire data_buffer0__298_carry__6_i_8_n_0;
  wire data_buffer0__298_carry__6_i_9_n_0;
  wire data_buffer0__298_carry__6_n_0;
  wire data_buffer0__298_carry__6_n_1;
  wire data_buffer0__298_carry__6_n_2;
  wire data_buffer0__298_carry__6_n_3;
  wire data_buffer0__298_carry__6_n_4;
  wire data_buffer0__298_carry__6_n_5;
  wire data_buffer0__298_carry__6_n_6;
  wire data_buffer0__298_carry__6_n_7;
  wire data_buffer0__298_carry__7_i_10_n_0;
  wire data_buffer0__298_carry__7_i_11_n_0;
  wire data_buffer0__298_carry__7_i_1_n_0;
  wire data_buffer0__298_carry__7_i_2_n_0;
  wire data_buffer0__298_carry__7_i_3_n_0;
  wire data_buffer0__298_carry__7_i_4_n_0;
  wire data_buffer0__298_carry__7_i_5_n_0;
  wire data_buffer0__298_carry__7_i_6_n_0;
  wire data_buffer0__298_carry__7_i_7_n_0;
  wire data_buffer0__298_carry__7_i_8_n_0;
  wire data_buffer0__298_carry__7_i_9_n_0;
  wire data_buffer0__298_carry__7_n_0;
  wire data_buffer0__298_carry__7_n_1;
  wire data_buffer0__298_carry__7_n_2;
  wire data_buffer0__298_carry__7_n_3;
  wire data_buffer0__298_carry__7_n_4;
  wire data_buffer0__298_carry__7_n_5;
  wire data_buffer0__298_carry__7_n_6;
  wire data_buffer0__298_carry__7_n_7;
  wire data_buffer0__298_carry__8_i_1_n_0;
  wire data_buffer0__298_carry__8_i_2_n_0;
  wire data_buffer0__298_carry__8_i_3_n_0;
  wire data_buffer0__298_carry__8_i_4_n_0;
  wire data_buffer0__298_carry__8_i_5_n_0;
  wire data_buffer0__298_carry__8_i_6_n_0;
  wire data_buffer0__298_carry__8_i_7_n_0;
  wire data_buffer0__298_carry__8_i_8_n_0;
  wire data_buffer0__298_carry__8_n_0;
  wire data_buffer0__298_carry__8_n_1;
  wire data_buffer0__298_carry__8_n_2;
  wire data_buffer0__298_carry__8_n_3;
  wire data_buffer0__298_carry__8_n_4;
  wire data_buffer0__298_carry__8_n_5;
  wire data_buffer0__298_carry__8_n_6;
  wire data_buffer0__298_carry__8_n_7;
  wire data_buffer0__298_carry__9_i_1_n_0;
  wire data_buffer0__298_carry__9_i_2_n_0;
  wire data_buffer0__298_carry__9_i_3_n_0;
  wire data_buffer0__298_carry__9_n_3;
  wire data_buffer0__298_carry__9_n_6;
  wire data_buffer0__298_carry__9_n_7;
  wire data_buffer0__298_carry_i_1_n_0;
  wire data_buffer0__298_carry_i_2_n_0;
  wire data_buffer0__298_carry_i_3_n_0;
  wire data_buffer0__298_carry_i_4_n_0;
  wire data_buffer0__298_carry_i_5_n_0;
  wire data_buffer0__298_carry_i_6_n_0;
  wire data_buffer0__298_carry_i_7_n_0;
  wire data_buffer0__298_carry_i_8_n_0;
  wire data_buffer0__298_carry_n_0;
  wire data_buffer0__298_carry_n_1;
  wire data_buffer0__298_carry_n_2;
  wire data_buffer0__298_carry_n_3;
  wire data_buffer0__399_carry__0_i_1_n_0;
  wire data_buffer0__399_carry__0_i_2_n_0;
  wire data_buffer0__399_carry__0_i_3_n_0;
  wire data_buffer0__399_carry__0_i_4_n_0;
  wire data_buffer0__399_carry__0_i_5_n_0;
  wire data_buffer0__399_carry__0_i_6_n_0;
  wire data_buffer0__399_carry__0_i_7_n_0;
  wire data_buffer0__399_carry__0_i_8_n_0;
  wire data_buffer0__399_carry__0_n_0;
  wire data_buffer0__399_carry__0_n_1;
  wire data_buffer0__399_carry__0_n_2;
  wire data_buffer0__399_carry__0_n_3;
  wire data_buffer0__399_carry__0_n_4;
  wire data_buffer0__399_carry__0_n_5;
  wire data_buffer0__399_carry__0_n_6;
  wire data_buffer0__399_carry__0_n_7;
  wire data_buffer0__399_carry__1_i_1_n_0;
  wire data_buffer0__399_carry__1_i_2_n_0;
  wire data_buffer0__399_carry__1_i_3_n_0;
  wire data_buffer0__399_carry__1_i_4_n_0;
  wire data_buffer0__399_carry__1_i_5_n_0;
  wire data_buffer0__399_carry__1_i_6_n_0;
  wire data_buffer0__399_carry__1_i_7_n_0;
  wire data_buffer0__399_carry__1_i_8_n_0;
  wire data_buffer0__399_carry__1_n_0;
  wire data_buffer0__399_carry__1_n_1;
  wire data_buffer0__399_carry__1_n_2;
  wire data_buffer0__399_carry__1_n_3;
  wire data_buffer0__399_carry__1_n_4;
  wire data_buffer0__399_carry__1_n_5;
  wire data_buffer0__399_carry__1_n_6;
  wire data_buffer0__399_carry__1_n_7;
  wire data_buffer0__399_carry__2_i_1_n_0;
  wire data_buffer0__399_carry__2_i_2_n_0;
  wire data_buffer0__399_carry__2_i_3_n_0;
  wire data_buffer0__399_carry__2_i_4_n_0;
  wire data_buffer0__399_carry__2_i_5_n_0;
  wire data_buffer0__399_carry__2_i_6_n_0;
  wire data_buffer0__399_carry__2_i_7_n_0;
  wire data_buffer0__399_carry__2_i_8_n_0;
  wire data_buffer0__399_carry__2_n_0;
  wire data_buffer0__399_carry__2_n_1;
  wire data_buffer0__399_carry__2_n_2;
  wire data_buffer0__399_carry__2_n_3;
  wire data_buffer0__399_carry__2_n_4;
  wire data_buffer0__399_carry__2_n_5;
  wire data_buffer0__399_carry__2_n_6;
  wire data_buffer0__399_carry__2_n_7;
  wire data_buffer0__399_carry__3_i_1_n_0;
  wire data_buffer0__399_carry__3_i_2_n_0;
  wire data_buffer0__399_carry__3_i_3_n_0;
  wire data_buffer0__399_carry__3_i_4_n_0;
  wire data_buffer0__399_carry__3_i_5_n_0;
  wire data_buffer0__399_carry__3_i_6_n_0;
  wire data_buffer0__399_carry__3_i_7_n_0;
  wire data_buffer0__399_carry__3_n_0;
  wire data_buffer0__399_carry__3_n_1;
  wire data_buffer0__399_carry__3_n_2;
  wire data_buffer0__399_carry__3_n_3;
  wire data_buffer0__399_carry__3_n_4;
  wire data_buffer0__399_carry__3_n_5;
  wire data_buffer0__399_carry__3_n_6;
  wire data_buffer0__399_carry__3_n_7;
  wire data_buffer0__399_carry__4_i_1_n_0;
  wire data_buffer0__399_carry__4_n_2;
  wire data_buffer0__399_carry__4_n_7;
  wire data_buffer0__399_carry_i_1_n_0;
  wire data_buffer0__399_carry_i_2_n_0;
  wire data_buffer0__399_carry_i_3_n_0;
  wire data_buffer0__399_carry_i_4_n_0;
  wire data_buffer0__399_carry_i_5_n_0;
  wire data_buffer0__399_carry_i_6_n_0;
  wire data_buffer0__399_carry_i_7_n_0;
  wire data_buffer0__399_carry_n_0;
  wire data_buffer0__399_carry_n_1;
  wire data_buffer0__399_carry_n_2;
  wire data_buffer0__399_carry_n_3;
  wire data_buffer0__399_carry_n_4;
  wire data_buffer0__399_carry_n_5;
  wire data_buffer0__399_carry_n_6;
  wire data_buffer0__399_carry_n_7;
  wire data_buffer0__462_carry__0_i_1_n_0;
  wire data_buffer0__462_carry__0_i_2_n_0;
  wire data_buffer0__462_carry__0_i_3_n_0;
  wire data_buffer0__462_carry__0_i_4_n_0;
  wire data_buffer0__462_carry__0_i_5_n_0;
  wire data_buffer0__462_carry__0_i_6_n_0;
  wire data_buffer0__462_carry__0_i_7_n_0;
  wire data_buffer0__462_carry__0_n_0;
  wire data_buffer0__462_carry__0_n_1;
  wire data_buffer0__462_carry__0_n_2;
  wire data_buffer0__462_carry__0_n_3;
  wire data_buffer0__462_carry__0_n_4;
  wire data_buffer0__462_carry__0_n_5;
  wire data_buffer0__462_carry__0_n_6;
  wire data_buffer0__462_carry__0_n_7;
  wire data_buffer0__462_carry__1_i_1_n_0;
  wire data_buffer0__462_carry__1_i_2_n_0;
  wire data_buffer0__462_carry__1_i_3_n_0;
  wire data_buffer0__462_carry__1_i_4_n_0;
  wire data_buffer0__462_carry__1_i_5_n_0;
  wire data_buffer0__462_carry__1_i_6_n_0;
  wire data_buffer0__462_carry__1_i_7_n_0;
  wire data_buffer0__462_carry__1_i_8_n_0;
  wire data_buffer0__462_carry__1_n_0;
  wire data_buffer0__462_carry__1_n_1;
  wire data_buffer0__462_carry__1_n_2;
  wire data_buffer0__462_carry__1_n_3;
  wire data_buffer0__462_carry__1_n_4;
  wire data_buffer0__462_carry__1_n_5;
  wire data_buffer0__462_carry__1_n_6;
  wire data_buffer0__462_carry__1_n_7;
  wire data_buffer0__462_carry__2_i_1_n_0;
  wire data_buffer0__462_carry__2_i_2_n_0;
  wire data_buffer0__462_carry__2_i_3_n_0;
  wire data_buffer0__462_carry__2_i_4_n_0;
  wire data_buffer0__462_carry__2_i_5_n_0;
  wire data_buffer0__462_carry__2_i_6_n_0;
  wire data_buffer0__462_carry__2_i_7_n_0;
  wire data_buffer0__462_carry__2_i_8_n_0;
  wire data_buffer0__462_carry__2_n_0;
  wire data_buffer0__462_carry__2_n_1;
  wire data_buffer0__462_carry__2_n_2;
  wire data_buffer0__462_carry__2_n_3;
  wire data_buffer0__462_carry__2_n_4;
  wire data_buffer0__462_carry__2_n_5;
  wire data_buffer0__462_carry__2_n_6;
  wire data_buffer0__462_carry__2_n_7;
  wire data_buffer0__462_carry__3_i_1_n_0;
  wire data_buffer0__462_carry__3_i_2_n_0;
  wire data_buffer0__462_carry__3_i_3_n_0;
  wire data_buffer0__462_carry__3_i_4_n_0;
  wire data_buffer0__462_carry__3_i_5_n_0;
  wire data_buffer0__462_carry__3_i_6_n_0;
  wire data_buffer0__462_carry__3_i_7_n_0;
  wire data_buffer0__462_carry__3_i_8_n_0;
  wire data_buffer0__462_carry__3_n_0;
  wire data_buffer0__462_carry__3_n_1;
  wire data_buffer0__462_carry__3_n_2;
  wire data_buffer0__462_carry__3_n_3;
  wire data_buffer0__462_carry__3_n_4;
  wire data_buffer0__462_carry__3_n_5;
  wire data_buffer0__462_carry__3_n_6;
  wire data_buffer0__462_carry__3_n_7;
  wire data_buffer0__462_carry__4_i_1_n_0;
  wire data_buffer0__462_carry__4_i_2_n_0;
  wire data_buffer0__462_carry__4_i_3_n_0;
  wire data_buffer0__462_carry__4_n_3;
  wire data_buffer0__462_carry__4_n_6;
  wire data_buffer0__462_carry__4_n_7;
  wire data_buffer0__462_carry_i_1_n_0;
  wire data_buffer0__462_carry_i_2_n_0;
  wire data_buffer0__462_carry_i_3_n_0;
  wire data_buffer0__462_carry_n_0;
  wire data_buffer0__462_carry_n_1;
  wire data_buffer0__462_carry_n_2;
  wire data_buffer0__462_carry_n_3;
  wire data_buffer0__462_carry_n_4;
  wire data_buffer0__462_carry_n_5;
  wire data_buffer0__462_carry_n_6;
  wire data_buffer0__462_carry_n_7;
  wire data_buffer0__525_carry__0_i_1_n_0;
  wire data_buffer0__525_carry__0_i_2_n_0;
  wire data_buffer0__525_carry__0_i_3_n_0;
  wire data_buffer0__525_carry__0_i_4_n_0;
  wire data_buffer0__525_carry__0_i_5_n_0;
  wire data_buffer0__525_carry__0_i_6_n_0;
  wire data_buffer0__525_carry__0_i_7_n_0;
  wire data_buffer0__525_carry__0_i_8_n_0;
  wire data_buffer0__525_carry__0_n_0;
  wire data_buffer0__525_carry__0_n_1;
  wire data_buffer0__525_carry__0_n_2;
  wire data_buffer0__525_carry__0_n_3;
  wire data_buffer0__525_carry__1_i_1_n_0;
  wire data_buffer0__525_carry__1_i_2_n_0;
  wire data_buffer0__525_carry__1_i_3_n_0;
  wire data_buffer0__525_carry__1_i_4_n_0;
  wire data_buffer0__525_carry__1_i_5_n_0;
  wire data_buffer0__525_carry__1_i_6_n_0;
  wire data_buffer0__525_carry__1_i_7_n_0;
  wire data_buffer0__525_carry__1_i_8_n_0;
  wire data_buffer0__525_carry__1_n_0;
  wire data_buffer0__525_carry__1_n_1;
  wire data_buffer0__525_carry__1_n_2;
  wire data_buffer0__525_carry__1_n_3;
  wire data_buffer0__525_carry__2_i_1_n_0;
  wire data_buffer0__525_carry__2_i_2_n_0;
  wire data_buffer0__525_carry__2_i_3_n_0;
  wire data_buffer0__525_carry__2_i_4_n_0;
  wire data_buffer0__525_carry__2_i_5_n_0;
  wire data_buffer0__525_carry__2_i_6_n_0;
  wire data_buffer0__525_carry__2_i_7_n_0;
  wire data_buffer0__525_carry__2_i_8_n_0;
  wire data_buffer0__525_carry__2_n_0;
  wire data_buffer0__525_carry__2_n_1;
  wire data_buffer0__525_carry__2_n_2;
  wire data_buffer0__525_carry__2_n_3;
  wire data_buffer0__525_carry__3_i_1_n_0;
  wire data_buffer0__525_carry__3_i_2_n_0;
  wire data_buffer0__525_carry__3_i_3_n_0;
  wire data_buffer0__525_carry__3_i_4_n_0;
  wire data_buffer0__525_carry__3_i_5_n_0;
  wire data_buffer0__525_carry__3_i_6_n_0;
  wire data_buffer0__525_carry__3_i_7_n_0;
  wire data_buffer0__525_carry__3_i_8_n_0;
  wire data_buffer0__525_carry__3_n_0;
  wire data_buffer0__525_carry__3_n_1;
  wire data_buffer0__525_carry__3_n_2;
  wire data_buffer0__525_carry__3_n_3;
  wire data_buffer0__525_carry__4_i_1_n_0;
  wire data_buffer0__525_carry__4_i_2_n_0;
  wire data_buffer0__525_carry__4_i_3_n_0;
  wire data_buffer0__525_carry__4_i_4_n_0;
  wire data_buffer0__525_carry__4_i_5_n_0;
  wire data_buffer0__525_carry__4_i_6_n_0;
  wire data_buffer0__525_carry__4_i_7_n_0;
  wire data_buffer0__525_carry__4_i_8_n_0;
  wire data_buffer0__525_carry__4_n_0;
  wire data_buffer0__525_carry__4_n_1;
  wire data_buffer0__525_carry__4_n_2;
  wire data_buffer0__525_carry__4_n_3;
  wire data_buffer0__525_carry__5_i_1_n_0;
  wire data_buffer0__525_carry__5_i_2_n_0;
  wire data_buffer0__525_carry__5_i_3_n_0;
  wire data_buffer0__525_carry__5_i_4_n_0;
  wire data_buffer0__525_carry__5_n_2;
  wire data_buffer0__525_carry__5_n_3;
  wire data_buffer0__525_carry_i_1_n_0;
  wire data_buffer0__525_carry_i_2_n_0;
  wire data_buffer0__525_carry_i_3_n_0;
  wire data_buffer0__525_carry_i_4_n_0;
  wire data_buffer0__525_carry_i_5_n_0;
  wire data_buffer0__525_carry_i_6_n_0;
  wire data_buffer0__525_carry_i_7_n_0;
  wire data_buffer0__525_carry_i_8_n_0;
  wire data_buffer0__525_carry_n_0;
  wire data_buffer0__525_carry_n_1;
  wire data_buffer0__525_carry_n_2;
  wire data_buffer0__525_carry_n_3;
  wire data_buffer0__577_carry__0_n_1;
  wire data_buffer0__577_carry__0_n_2;
  wire data_buffer0__577_carry__0_n_3;
  wire data_buffer0__577_carry__0_n_4;
  wire data_buffer0__577_carry__0_n_5;
  wire data_buffer0__577_carry__0_n_6;
  wire data_buffer0__577_carry__0_n_7;
  wire data_buffer0__577_carry_i_1_n_0;
  wire data_buffer0__577_carry_n_0;
  wire data_buffer0__577_carry_n_1;
  wire data_buffer0__577_carry_n_2;
  wire data_buffer0__577_carry_n_3;
  wire data_buffer0__577_carry_n_4;
  wire data_buffer0__577_carry_n_5;
  wire data_buffer0__577_carry_n_6;
  wire data_buffer0__577_carry_n_7;
  wire data_buffer0__92_carry__0_i_1_n_0;
  wire data_buffer0__92_carry__0_i_2_n_0;
  wire data_buffer0__92_carry__0_i_3_n_0;
  wire data_buffer0__92_carry__0_i_4_n_0;
  wire data_buffer0__92_carry__0_i_5_n_0;
  wire data_buffer0__92_carry__0_i_6_n_0;
  wire data_buffer0__92_carry__0_i_7_n_0;
  wire data_buffer0__92_carry__0_i_8_n_0;
  wire data_buffer0__92_carry__0_n_0;
  wire data_buffer0__92_carry__0_n_1;
  wire data_buffer0__92_carry__0_n_2;
  wire data_buffer0__92_carry__0_n_3;
  wire data_buffer0__92_carry__0_n_4;
  wire data_buffer0__92_carry__0_n_5;
  wire data_buffer0__92_carry__0_n_6;
  wire data_buffer0__92_carry__0_n_7;
  wire data_buffer0__92_carry__1_i_1_n_0;
  wire data_buffer0__92_carry__1_i_2_n_0;
  wire data_buffer0__92_carry__1_i_3_n_0;
  wire data_buffer0__92_carry__1_i_4_n_0;
  wire data_buffer0__92_carry__1_i_5_n_0;
  wire data_buffer0__92_carry__1_i_6_n_0;
  wire data_buffer0__92_carry__1_i_7_n_0;
  wire data_buffer0__92_carry__1_i_8_n_0;
  wire data_buffer0__92_carry__1_n_0;
  wire data_buffer0__92_carry__1_n_1;
  wire data_buffer0__92_carry__1_n_2;
  wire data_buffer0__92_carry__1_n_3;
  wire data_buffer0__92_carry__1_n_4;
  wire data_buffer0__92_carry__1_n_5;
  wire data_buffer0__92_carry__1_n_6;
  wire data_buffer0__92_carry__1_n_7;
  wire data_buffer0__92_carry__2_i_1_n_0;
  wire data_buffer0__92_carry__2_i_2_n_0;
  wire data_buffer0__92_carry__2_i_3_n_0;
  wire data_buffer0__92_carry__2_i_4_n_0;
  wire data_buffer0__92_carry__2_i_5_n_0;
  wire data_buffer0__92_carry__2_i_6_n_0;
  wire data_buffer0__92_carry__2_i_7_n_0;
  wire data_buffer0__92_carry__2_i_8_n_0;
  wire data_buffer0__92_carry__2_n_0;
  wire data_buffer0__92_carry__2_n_1;
  wire data_buffer0__92_carry__2_n_2;
  wire data_buffer0__92_carry__2_n_3;
  wire data_buffer0__92_carry__2_n_4;
  wire data_buffer0__92_carry__2_n_5;
  wire data_buffer0__92_carry__2_n_6;
  wire data_buffer0__92_carry__2_n_7;
  wire data_buffer0__92_carry__3_i_1_n_0;
  wire data_buffer0__92_carry__3_i_2_n_0;
  wire data_buffer0__92_carry__3_i_3_n_0;
  wire data_buffer0__92_carry__3_i_4_n_0;
  wire data_buffer0__92_carry__3_i_5_n_0;
  wire data_buffer0__92_carry__3_i_6_n_0;
  wire data_buffer0__92_carry__3_i_7_n_0;
  wire data_buffer0__92_carry__3_i_8_n_0;
  wire data_buffer0__92_carry__3_n_0;
  wire data_buffer0__92_carry__3_n_1;
  wire data_buffer0__92_carry__3_n_2;
  wire data_buffer0__92_carry__3_n_3;
  wire data_buffer0__92_carry__3_n_4;
  wire data_buffer0__92_carry__3_n_5;
  wire data_buffer0__92_carry__3_n_6;
  wire data_buffer0__92_carry__3_n_7;
  wire data_buffer0__92_carry__4_i_1_n_0;
  wire data_buffer0__92_carry__4_i_2_n_0;
  wire data_buffer0__92_carry__4_i_3_n_0;
  wire data_buffer0__92_carry__4_i_4_n_0;
  wire data_buffer0__92_carry__4_i_5_n_0;
  wire data_buffer0__92_carry__4_i_6_n_0;
  wire data_buffer0__92_carry__4_i_7_n_0;
  wire data_buffer0__92_carry__4_i_8_n_0;
  wire data_buffer0__92_carry__4_n_0;
  wire data_buffer0__92_carry__4_n_1;
  wire data_buffer0__92_carry__4_n_2;
  wire data_buffer0__92_carry__4_n_3;
  wire data_buffer0__92_carry__4_n_4;
  wire data_buffer0__92_carry__4_n_5;
  wire data_buffer0__92_carry__4_n_6;
  wire data_buffer0__92_carry__4_n_7;
  wire data_buffer0__92_carry__5_i_1_n_0;
  wire data_buffer0__92_carry__5_i_2_n_0;
  wire data_buffer0__92_carry__5_i_3_n_0;
  wire data_buffer0__92_carry__5_i_4_n_0;
  wire data_buffer0__92_carry__5_i_5_n_0;
  wire data_buffer0__92_carry__5_i_6_n_0;
  wire data_buffer0__92_carry__5_i_7_n_0;
  wire data_buffer0__92_carry__5_i_8_n_0;
  wire data_buffer0__92_carry__5_n_0;
  wire data_buffer0__92_carry__5_n_1;
  wire data_buffer0__92_carry__5_n_2;
  wire data_buffer0__92_carry__5_n_3;
  wire data_buffer0__92_carry__5_n_4;
  wire data_buffer0__92_carry__5_n_5;
  wire data_buffer0__92_carry__5_n_6;
  wire data_buffer0__92_carry__5_n_7;
  wire data_buffer0__92_carry__6_i_1_n_0;
  wire data_buffer0__92_carry__6_i_2_n_0;
  wire data_buffer0__92_carry__6_i_3_n_0;
  wire data_buffer0__92_carry__6_i_4_n_0;
  wire data_buffer0__92_carry__6_i_5_n_0;
  wire data_buffer0__92_carry__6_i_6_n_0;
  wire data_buffer0__92_carry__6_i_7_n_0;
  wire data_buffer0__92_carry__6_i_8_n_0;
  wire data_buffer0__92_carry__6_n_0;
  wire data_buffer0__92_carry__6_n_1;
  wire data_buffer0__92_carry__6_n_2;
  wire data_buffer0__92_carry__6_n_3;
  wire data_buffer0__92_carry__6_n_4;
  wire data_buffer0__92_carry__6_n_5;
  wire data_buffer0__92_carry__6_n_6;
  wire data_buffer0__92_carry__6_n_7;
  wire data_buffer0__92_carry__7_i_1_n_0;
  wire data_buffer0__92_carry__7_i_2_n_0;
  wire data_buffer0__92_carry__7_i_3_n_0;
  wire data_buffer0__92_carry__7_i_4_n_0;
  wire data_buffer0__92_carry__7_n_0;
  wire data_buffer0__92_carry__7_n_2;
  wire data_buffer0__92_carry__7_n_3;
  wire data_buffer0__92_carry__7_n_5;
  wire data_buffer0__92_carry__7_n_6;
  wire data_buffer0__92_carry__7_n_7;
  wire data_buffer0__92_carry_i_1_n_0;
  wire data_buffer0__92_carry_i_2_n_0;
  wire data_buffer0__92_carry_i_3_n_0;
  wire data_buffer0__92_carry_i_4_n_0;
  wire data_buffer0__92_carry_n_0;
  wire data_buffer0__92_carry_n_1;
  wire data_buffer0__92_carry_n_2;
  wire data_buffer0__92_carry_n_3;
  wire data_buffer0__92_carry_n_4;
  wire data_buffer0__92_carry_n_5;
  wire data_buffer0__92_carry_n_6;
  wire data_buffer0_carry__0_i_1_n_0;
  wire data_buffer0_carry__0_i_2_n_0;
  wire data_buffer0_carry__0_i_3_n_0;
  wire data_buffer0_carry__0_i_4_n_0;
  wire data_buffer0_carry__0_n_0;
  wire data_buffer0_carry__0_n_1;
  wire data_buffer0_carry__0_n_2;
  wire data_buffer0_carry__0_n_3;
  wire data_buffer0_carry__0_n_4;
  wire data_buffer0_carry__0_n_5;
  wire data_buffer0_carry__0_n_6;
  wire data_buffer0_carry__0_n_7;
  wire data_buffer0_carry__1_i_1_n_0;
  wire data_buffer0_carry__1_i_2_n_0;
  wire data_buffer0_carry__1_i_3_n_0;
  wire data_buffer0_carry__1_i_4_n_0;
  wire data_buffer0_carry__1_n_0;
  wire data_buffer0_carry__1_n_1;
  wire data_buffer0_carry__1_n_2;
  wire data_buffer0_carry__1_n_3;
  wire data_buffer0_carry__1_n_4;
  wire data_buffer0_carry__1_n_5;
  wire data_buffer0_carry__1_n_6;
  wire data_buffer0_carry__1_n_7;
  wire data_buffer0_carry__2_i_1_n_0;
  wire data_buffer0_carry__2_i_2_n_0;
  wire data_buffer0_carry__2_i_3_n_0;
  wire data_buffer0_carry__2_i_4_n_0;
  wire data_buffer0_carry__2_n_0;
  wire data_buffer0_carry__2_n_1;
  wire data_buffer0_carry__2_n_2;
  wire data_buffer0_carry__2_n_3;
  wire data_buffer0_carry__2_n_4;
  wire data_buffer0_carry__2_n_5;
  wire data_buffer0_carry__2_n_6;
  wire data_buffer0_carry__2_n_7;
  wire data_buffer0_carry__3_i_1_n_0;
  wire data_buffer0_carry__3_i_2_n_0;
  wire data_buffer0_carry__3_i_3_n_0;
  wire data_buffer0_carry__3_i_4_n_0;
  wire data_buffer0_carry__3_n_0;
  wire data_buffer0_carry__3_n_1;
  wire data_buffer0_carry__3_n_2;
  wire data_buffer0_carry__3_n_3;
  wire data_buffer0_carry__3_n_4;
  wire data_buffer0_carry__3_n_5;
  wire data_buffer0_carry__3_n_6;
  wire data_buffer0_carry__3_n_7;
  wire data_buffer0_carry__4_i_1_n_0;
  wire data_buffer0_carry__4_i_2_n_0;
  wire data_buffer0_carry__4_i_3_n_0;
  wire data_buffer0_carry__4_i_4_n_0;
  wire data_buffer0_carry__4_n_0;
  wire data_buffer0_carry__4_n_1;
  wire data_buffer0_carry__4_n_2;
  wire data_buffer0_carry__4_n_3;
  wire data_buffer0_carry__4_n_4;
  wire data_buffer0_carry__4_n_5;
  wire data_buffer0_carry__4_n_6;
  wire data_buffer0_carry__4_n_7;
  wire data_buffer0_carry__5_i_1_n_0;
  wire data_buffer0_carry__5_i_2_n_0;
  wire data_buffer0_carry__5_i_3_n_0;
  wire data_buffer0_carry__5_i_4_n_0;
  wire data_buffer0_carry__5_n_0;
  wire data_buffer0_carry__5_n_1;
  wire data_buffer0_carry__5_n_2;
  wire data_buffer0_carry__5_n_3;
  wire data_buffer0_carry__5_n_4;
  wire data_buffer0_carry__5_n_5;
  wire data_buffer0_carry__5_n_6;
  wire data_buffer0_carry__5_n_7;
  wire data_buffer0_carry__6_i_1_n_0;
  wire data_buffer0_carry__6_i_2_n_0;
  wire data_buffer0_carry__6_i_3_n_0;
  wire data_buffer0_carry__6_i_4_n_0;
  wire data_buffer0_carry__6_n_0;
  wire data_buffer0_carry__6_n_1;
  wire data_buffer0_carry__6_n_2;
  wire data_buffer0_carry__6_n_3;
  wire data_buffer0_carry__6_n_4;
  wire data_buffer0_carry__6_n_5;
  wire data_buffer0_carry__6_n_6;
  wire data_buffer0_carry__6_n_7;
  wire data_buffer0_carry__7_i_1_n_0;
  wire data_buffer0_carry__7_i_2_n_0;
  wire data_buffer0_carry__7_n_1;
  wire data_buffer0_carry__7_n_3;
  wire data_buffer0_carry__7_n_6;
  wire data_buffer0_carry__7_n_7;
  wire data_buffer0_carry_i_1_n_0;
  wire data_buffer0_carry_i_2_n_0;
  wire data_buffer0_carry_i_3_n_0;
  wire data_buffer0_carry_n_0;
  wire data_buffer0_carry_n_1;
  wire data_buffer0_carry_n_2;
  wire data_buffer0_carry_n_3;
  wire data_buffer0_carry_n_7;
  wire \data_buffer[7]_i_1_n_0 ;
  wire echo;
  wire \echo_counter[0]_i_1_n_0 ;
  wire \echo_counter[0]_i_3_n_0 ;
  wire [30:0]echo_counter_reg;
  wire \echo_counter_reg[0]_i_2_n_0 ;
  wire \echo_counter_reg[0]_i_2_n_1 ;
  wire \echo_counter_reg[0]_i_2_n_2 ;
  wire \echo_counter_reg[0]_i_2_n_3 ;
  wire \echo_counter_reg[0]_i_2_n_4 ;
  wire \echo_counter_reg[0]_i_2_n_5 ;
  wire \echo_counter_reg[0]_i_2_n_6 ;
  wire \echo_counter_reg[0]_i_2_n_7 ;
  wire \echo_counter_reg[12]_i_1_n_0 ;
  wire \echo_counter_reg[12]_i_1_n_1 ;
  wire \echo_counter_reg[12]_i_1_n_2 ;
  wire \echo_counter_reg[12]_i_1_n_3 ;
  wire \echo_counter_reg[12]_i_1_n_4 ;
  wire \echo_counter_reg[12]_i_1_n_5 ;
  wire \echo_counter_reg[12]_i_1_n_6 ;
  wire \echo_counter_reg[12]_i_1_n_7 ;
  wire \echo_counter_reg[16]_i_1_n_0 ;
  wire \echo_counter_reg[16]_i_1_n_1 ;
  wire \echo_counter_reg[16]_i_1_n_2 ;
  wire \echo_counter_reg[16]_i_1_n_3 ;
  wire \echo_counter_reg[16]_i_1_n_4 ;
  wire \echo_counter_reg[16]_i_1_n_5 ;
  wire \echo_counter_reg[16]_i_1_n_6 ;
  wire \echo_counter_reg[16]_i_1_n_7 ;
  wire \echo_counter_reg[20]_i_1_n_0 ;
  wire \echo_counter_reg[20]_i_1_n_1 ;
  wire \echo_counter_reg[20]_i_1_n_2 ;
  wire \echo_counter_reg[20]_i_1_n_3 ;
  wire \echo_counter_reg[20]_i_1_n_4 ;
  wire \echo_counter_reg[20]_i_1_n_5 ;
  wire \echo_counter_reg[20]_i_1_n_6 ;
  wire \echo_counter_reg[20]_i_1_n_7 ;
  wire \echo_counter_reg[24]_i_1_n_0 ;
  wire \echo_counter_reg[24]_i_1_n_1 ;
  wire \echo_counter_reg[24]_i_1_n_2 ;
  wire \echo_counter_reg[24]_i_1_n_3 ;
  wire \echo_counter_reg[24]_i_1_n_4 ;
  wire \echo_counter_reg[24]_i_1_n_5 ;
  wire \echo_counter_reg[24]_i_1_n_6 ;
  wire \echo_counter_reg[24]_i_1_n_7 ;
  wire \echo_counter_reg[28]_i_1_n_2 ;
  wire \echo_counter_reg[28]_i_1_n_3 ;
  wire \echo_counter_reg[28]_i_1_n_5 ;
  wire \echo_counter_reg[28]_i_1_n_6 ;
  wire \echo_counter_reg[28]_i_1_n_7 ;
  wire \echo_counter_reg[4]_i_1_n_0 ;
  wire \echo_counter_reg[4]_i_1_n_1 ;
  wire \echo_counter_reg[4]_i_1_n_2 ;
  wire \echo_counter_reg[4]_i_1_n_3 ;
  wire \echo_counter_reg[4]_i_1_n_4 ;
  wire \echo_counter_reg[4]_i_1_n_5 ;
  wire \echo_counter_reg[4]_i_1_n_6 ;
  wire \echo_counter_reg[4]_i_1_n_7 ;
  wire \echo_counter_reg[8]_i_1_n_0 ;
  wire \echo_counter_reg[8]_i_1_n_1 ;
  wire \echo_counter_reg[8]_i_1_n_2 ;
  wire \echo_counter_reg[8]_i_1_n_3 ;
  wire \echo_counter_reg[8]_i_1_n_4 ;
  wire \echo_counter_reg[8]_i_1_n_5 ;
  wire \echo_counter_reg[8]_i_1_n_6 ;
  wire \echo_counter_reg[8]_i_1_n_7 ;
  wire enable;
  wire [2:0]next_state;
  wire \next_state[0]_i_10_n_0 ;
  wire \next_state[0]_i_11_n_0 ;
  wire \next_state[0]_i_2_n_0 ;
  wire \next_state[0]_i_3_n_0 ;
  wire \next_state[0]_i_4_n_0 ;
  wire \next_state[0]_i_5_n_0 ;
  wire \next_state[0]_i_6_n_0 ;
  wire \next_state[0]_i_7_n_0 ;
  wire \next_state[0]_i_8_n_0 ;
  wire \next_state[0]_i_9_n_0 ;
  wire \next_state[1]_i_2_n_0 ;
  wire \next_state[2]_i_2_n_0 ;
  wire \next_state[2]_i_3_n_0 ;
  wire \next_state[2]_i_4_n_0 ;
  wire \next_state[2]_i_5_n_0 ;
  wire \next_state[2]_i_6_n_0 ;
  wire \next_state[2]_i_7_n_0 ;
  wire [2:0]next_state_o;
  wire [7:0]p_1_in;
  wire reset_i;
  wire trigger;
  wire \trigger_counter[0]_i_1_n_0 ;
  wire \trigger_counter[0]_i_3_n_0 ;
  wire [30:4]trigger_counter_reg;
  wire \trigger_counter_reg[0]_i_2_n_0 ;
  wire \trigger_counter_reg[0]_i_2_n_1 ;
  wire \trigger_counter_reg[0]_i_2_n_2 ;
  wire \trigger_counter_reg[0]_i_2_n_3 ;
  wire \trigger_counter_reg[0]_i_2_n_4 ;
  wire \trigger_counter_reg[0]_i_2_n_5 ;
  wire \trigger_counter_reg[0]_i_2_n_6 ;
  wire \trigger_counter_reg[0]_i_2_n_7 ;
  wire \trigger_counter_reg[12]_i_1_n_0 ;
  wire \trigger_counter_reg[12]_i_1_n_1 ;
  wire \trigger_counter_reg[12]_i_1_n_2 ;
  wire \trigger_counter_reg[12]_i_1_n_3 ;
  wire \trigger_counter_reg[12]_i_1_n_4 ;
  wire \trigger_counter_reg[12]_i_1_n_5 ;
  wire \trigger_counter_reg[12]_i_1_n_6 ;
  wire \trigger_counter_reg[12]_i_1_n_7 ;
  wire \trigger_counter_reg[16]_i_1_n_0 ;
  wire \trigger_counter_reg[16]_i_1_n_1 ;
  wire \trigger_counter_reg[16]_i_1_n_2 ;
  wire \trigger_counter_reg[16]_i_1_n_3 ;
  wire \trigger_counter_reg[16]_i_1_n_4 ;
  wire \trigger_counter_reg[16]_i_1_n_5 ;
  wire \trigger_counter_reg[16]_i_1_n_6 ;
  wire \trigger_counter_reg[16]_i_1_n_7 ;
  wire \trigger_counter_reg[20]_i_1_n_0 ;
  wire \trigger_counter_reg[20]_i_1_n_1 ;
  wire \trigger_counter_reg[20]_i_1_n_2 ;
  wire \trigger_counter_reg[20]_i_1_n_3 ;
  wire \trigger_counter_reg[20]_i_1_n_4 ;
  wire \trigger_counter_reg[20]_i_1_n_5 ;
  wire \trigger_counter_reg[20]_i_1_n_6 ;
  wire \trigger_counter_reg[20]_i_1_n_7 ;
  wire \trigger_counter_reg[24]_i_1_n_0 ;
  wire \trigger_counter_reg[24]_i_1_n_1 ;
  wire \trigger_counter_reg[24]_i_1_n_2 ;
  wire \trigger_counter_reg[24]_i_1_n_3 ;
  wire \trigger_counter_reg[24]_i_1_n_4 ;
  wire \trigger_counter_reg[24]_i_1_n_5 ;
  wire \trigger_counter_reg[24]_i_1_n_6 ;
  wire \trigger_counter_reg[24]_i_1_n_7 ;
  wire \trigger_counter_reg[28]_i_1_n_2 ;
  wire \trigger_counter_reg[28]_i_1_n_3 ;
  wire \trigger_counter_reg[28]_i_1_n_5 ;
  wire \trigger_counter_reg[28]_i_1_n_6 ;
  wire \trigger_counter_reg[28]_i_1_n_7 ;
  wire \trigger_counter_reg[4]_i_1_n_0 ;
  wire \trigger_counter_reg[4]_i_1_n_1 ;
  wire \trigger_counter_reg[4]_i_1_n_2 ;
  wire \trigger_counter_reg[4]_i_1_n_3 ;
  wire \trigger_counter_reg[4]_i_1_n_4 ;
  wire \trigger_counter_reg[4]_i_1_n_5 ;
  wire \trigger_counter_reg[4]_i_1_n_6 ;
  wire \trigger_counter_reg[4]_i_1_n_7 ;
  wire \trigger_counter_reg[8]_i_1_n_0 ;
  wire \trigger_counter_reg[8]_i_1_n_1 ;
  wire \trigger_counter_reg[8]_i_1_n_2 ;
  wire \trigger_counter_reg[8]_i_1_n_3 ;
  wire \trigger_counter_reg[8]_i_1_n_4 ;
  wire \trigger_counter_reg[8]_i_1_n_5 ;
  wire \trigger_counter_reg[8]_i_1_n_6 ;
  wire \trigger_counter_reg[8]_i_1_n_7 ;
  wire \trigger_counter_reg_n_0_[0] ;
  wire \trigger_counter_reg_n_0_[1] ;
  wire \trigger_counter_reg_n_0_[2] ;
  wire \trigger_counter_reg_n_0_[3] ;
  wire trigger_i_1_n_0;
  wire \wait_counter[0]_i_1_n_0 ;
  wire \wait_counter[0]_i_3_n_0 ;
  wire [30:6]wait_counter_reg;
  wire \wait_counter_reg[0]_i_2_n_0 ;
  wire \wait_counter_reg[0]_i_2_n_1 ;
  wire \wait_counter_reg[0]_i_2_n_2 ;
  wire \wait_counter_reg[0]_i_2_n_3 ;
  wire \wait_counter_reg[0]_i_2_n_4 ;
  wire \wait_counter_reg[0]_i_2_n_5 ;
  wire \wait_counter_reg[0]_i_2_n_6 ;
  wire \wait_counter_reg[0]_i_2_n_7 ;
  wire \wait_counter_reg[12]_i_1_n_0 ;
  wire \wait_counter_reg[12]_i_1_n_1 ;
  wire \wait_counter_reg[12]_i_1_n_2 ;
  wire \wait_counter_reg[12]_i_1_n_3 ;
  wire \wait_counter_reg[12]_i_1_n_4 ;
  wire \wait_counter_reg[12]_i_1_n_5 ;
  wire \wait_counter_reg[12]_i_1_n_6 ;
  wire \wait_counter_reg[12]_i_1_n_7 ;
  wire \wait_counter_reg[16]_i_1_n_0 ;
  wire \wait_counter_reg[16]_i_1_n_1 ;
  wire \wait_counter_reg[16]_i_1_n_2 ;
  wire \wait_counter_reg[16]_i_1_n_3 ;
  wire \wait_counter_reg[16]_i_1_n_4 ;
  wire \wait_counter_reg[16]_i_1_n_5 ;
  wire \wait_counter_reg[16]_i_1_n_6 ;
  wire \wait_counter_reg[16]_i_1_n_7 ;
  wire \wait_counter_reg[20]_i_1_n_0 ;
  wire \wait_counter_reg[20]_i_1_n_1 ;
  wire \wait_counter_reg[20]_i_1_n_2 ;
  wire \wait_counter_reg[20]_i_1_n_3 ;
  wire \wait_counter_reg[20]_i_1_n_4 ;
  wire \wait_counter_reg[20]_i_1_n_5 ;
  wire \wait_counter_reg[20]_i_1_n_6 ;
  wire \wait_counter_reg[20]_i_1_n_7 ;
  wire \wait_counter_reg[24]_i_1_n_0 ;
  wire \wait_counter_reg[24]_i_1_n_1 ;
  wire \wait_counter_reg[24]_i_1_n_2 ;
  wire \wait_counter_reg[24]_i_1_n_3 ;
  wire \wait_counter_reg[24]_i_1_n_4 ;
  wire \wait_counter_reg[24]_i_1_n_5 ;
  wire \wait_counter_reg[24]_i_1_n_6 ;
  wire \wait_counter_reg[24]_i_1_n_7 ;
  wire \wait_counter_reg[28]_i_1_n_2 ;
  wire \wait_counter_reg[28]_i_1_n_3 ;
  wire \wait_counter_reg[28]_i_1_n_5 ;
  wire \wait_counter_reg[28]_i_1_n_6 ;
  wire \wait_counter_reg[28]_i_1_n_7 ;
  wire \wait_counter_reg[4]_i_1_n_0 ;
  wire \wait_counter_reg[4]_i_1_n_1 ;
  wire \wait_counter_reg[4]_i_1_n_2 ;
  wire \wait_counter_reg[4]_i_1_n_3 ;
  wire \wait_counter_reg[4]_i_1_n_4 ;
  wire \wait_counter_reg[4]_i_1_n_5 ;
  wire \wait_counter_reg[4]_i_1_n_6 ;
  wire \wait_counter_reg[4]_i_1_n_7 ;
  wire \wait_counter_reg[8]_i_1_n_0 ;
  wire \wait_counter_reg[8]_i_1_n_1 ;
  wire \wait_counter_reg[8]_i_1_n_2 ;
  wire \wait_counter_reg[8]_i_1_n_3 ;
  wire \wait_counter_reg[8]_i_1_n_4 ;
  wire \wait_counter_reg[8]_i_1_n_5 ;
  wire \wait_counter_reg[8]_i_1_n_6 ;
  wire \wait_counter_reg[8]_i_1_n_7 ;
  wire \wait_counter_reg_n_0_[0] ;
  wire \wait_counter_reg_n_0_[1] ;
  wire \wait_counter_reg_n_0_[2] ;
  wire \wait_counter_reg_n_0_[3] ;
  wire \wait_counter_reg_n_0_[4] ;
  wire \wait_counter_reg_n_0_[5] ;
  wire [3:1]NLW_data_buffer0__196_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__196_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__298_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__298_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__298_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__298_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__298_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__298_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0__298_carry__9_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__298_carry__9_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__399_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_data_buffer0__399_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0__462_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__462_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__525_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__525_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__525_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__525_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__525_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__525_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__525_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__525_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_data_buffer0__577_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_data_buffer0__92_carry_O_UNCONNECTED;
  wire [2:2]NLW_data_buffer0__92_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_data_buffer0__92_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0_carry_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0_carry__7_O_UNCONNECTED;
  wire [3:2]\NLW_echo_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_echo_counter_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_trigger_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trigger_counter_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_wait_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wait_counter_reg[28]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0]_i_1 
       (.I0(data_buffer[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1]_i_1 
       (.I0(data_buffer[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[2]_i_1 
       (.I0(data_buffer[2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[3]_i_1 
       (.I0(data_buffer[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[4]_i_1 
       (.I0(data_buffer[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[5]_i_1 
       (.I0(data_buffer[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[6]_i_1 
       (.I0(data_buffer[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[7]_i_2 
       (.I0(data_buffer[7]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\data[7]_i_2_n_0 ));
  CARRY4 data_buffer0__196_carry
       (.CI(1'b0),
        .CO({data_buffer0__196_carry_n_0,data_buffer0__196_carry_n_1,data_buffer0__196_carry_n_2,data_buffer0__196_carry_n_3}),
        .CYINIT(1'b0),
        .DI({echo_counter_reg[6:4],1'b0}),
        .O({data_buffer0__196_carry_n_4,data_buffer0__196_carry_n_5,data_buffer0__196_carry_n_6,data_buffer0__196_carry_n_7}),
        .S({data_buffer0__196_carry_i_1_n_0,data_buffer0__196_carry_i_2_n_0,data_buffer0__196_carry_i_3_n_0,echo_counter_reg[3]}));
  CARRY4 data_buffer0__196_carry__0
       (.CI(data_buffer0__196_carry_n_0),
        .CO({data_buffer0__196_carry__0_n_0,data_buffer0__196_carry__0_n_1,data_buffer0__196_carry__0_n_2,data_buffer0__196_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__196_carry__0_i_1_n_0,data_buffer0__196_carry__0_i_2_n_0,data_buffer0__196_carry__0_i_3_n_0,data_buffer0__196_carry__0_i_4_n_0}),
        .O({data_buffer0__196_carry__0_n_4,data_buffer0__196_carry__0_n_5,data_buffer0__196_carry__0_n_6,data_buffer0__196_carry__0_n_7}),
        .S({data_buffer0__196_carry__0_i_5_n_0,data_buffer0__196_carry__0_i_6_n_0,data_buffer0__196_carry__0_i_7_n_0,data_buffer0__196_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__0_i_1
       (.I0(echo_counter_reg[5]),
        .I1(echo_counter_reg[9]),
        .I2(echo_counter_reg[3]),
        .O(data_buffer0__196_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__0_i_2
       (.I0(echo_counter_reg[4]),
        .I1(echo_counter_reg[8]),
        .I2(echo_counter_reg[2]),
        .O(data_buffer0__196_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__0_i_3
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[3]),
        .I2(echo_counter_reg[1]),
        .O(data_buffer0__196_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__196_carry__0_i_4
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[3]),
        .I2(echo_counter_reg[1]),
        .O(data_buffer0__196_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__0_i_5
       (.I0(echo_counter_reg[6]),
        .I1(echo_counter_reg[10]),
        .I2(echo_counter_reg[4]),
        .I3(data_buffer0__196_carry__0_i_1_n_0),
        .O(data_buffer0__196_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__0_i_6
       (.I0(echo_counter_reg[5]),
        .I1(echo_counter_reg[9]),
        .I2(echo_counter_reg[3]),
        .I3(data_buffer0__196_carry__0_i_2_n_0),
        .O(data_buffer0__196_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__0_i_7
       (.I0(echo_counter_reg[4]),
        .I1(echo_counter_reg[8]),
        .I2(echo_counter_reg[2]),
        .I3(data_buffer0__196_carry__0_i_3_n_0),
        .O(data_buffer0__196_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    data_buffer0__196_carry__0_i_8
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[3]),
        .I2(echo_counter_reg[1]),
        .I3(echo_counter_reg[0]),
        .I4(echo_counter_reg[2]),
        .O(data_buffer0__196_carry__0_i_8_n_0));
  CARRY4 data_buffer0__196_carry__1
       (.CI(data_buffer0__196_carry__0_n_0),
        .CO({data_buffer0__196_carry__1_n_0,data_buffer0__196_carry__1_n_1,data_buffer0__196_carry__1_n_2,data_buffer0__196_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__196_carry__1_i_1_n_0,data_buffer0__196_carry__1_i_2_n_0,data_buffer0__196_carry__1_i_3_n_0,data_buffer0__196_carry__1_i_4_n_0}),
        .O({data_buffer0__196_carry__1_n_4,data_buffer0__196_carry__1_n_5,data_buffer0__196_carry__1_n_6,data_buffer0__196_carry__1_n_7}),
        .S({data_buffer0__196_carry__1_i_5_n_0,data_buffer0__196_carry__1_i_6_n_0,data_buffer0__196_carry__1_i_7_n_0,data_buffer0__196_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__1_i_1
       (.I0(echo_counter_reg[9]),
        .I1(echo_counter_reg[13]),
        .I2(echo_counter_reg[7]),
        .O(data_buffer0__196_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__1_i_2
       (.I0(echo_counter_reg[8]),
        .I1(echo_counter_reg[12]),
        .I2(echo_counter_reg[6]),
        .O(data_buffer0__196_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__1_i_3
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[11]),
        .I2(echo_counter_reg[5]),
        .O(data_buffer0__196_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__1_i_4
       (.I0(echo_counter_reg[6]),
        .I1(echo_counter_reg[10]),
        .I2(echo_counter_reg[4]),
        .O(data_buffer0__196_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__1_i_5
       (.I0(echo_counter_reg[10]),
        .I1(echo_counter_reg[14]),
        .I2(echo_counter_reg[8]),
        .I3(data_buffer0__196_carry__1_i_1_n_0),
        .O(data_buffer0__196_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__1_i_6
       (.I0(echo_counter_reg[9]),
        .I1(echo_counter_reg[13]),
        .I2(echo_counter_reg[7]),
        .I3(data_buffer0__196_carry__1_i_2_n_0),
        .O(data_buffer0__196_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__1_i_7
       (.I0(echo_counter_reg[8]),
        .I1(echo_counter_reg[12]),
        .I2(echo_counter_reg[6]),
        .I3(data_buffer0__196_carry__1_i_3_n_0),
        .O(data_buffer0__196_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__1_i_8
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[11]),
        .I2(echo_counter_reg[5]),
        .I3(data_buffer0__196_carry__1_i_4_n_0),
        .O(data_buffer0__196_carry__1_i_8_n_0));
  CARRY4 data_buffer0__196_carry__2
       (.CI(data_buffer0__196_carry__1_n_0),
        .CO({data_buffer0__196_carry__2_n_0,data_buffer0__196_carry__2_n_1,data_buffer0__196_carry__2_n_2,data_buffer0__196_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__196_carry__2_i_1_n_0,data_buffer0__196_carry__2_i_2_n_0,data_buffer0__196_carry__2_i_3_n_0,data_buffer0__196_carry__2_i_4_n_0}),
        .O({data_buffer0__196_carry__2_n_4,data_buffer0__196_carry__2_n_5,data_buffer0__196_carry__2_n_6,data_buffer0__196_carry__2_n_7}),
        .S({data_buffer0__196_carry__2_i_5_n_0,data_buffer0__196_carry__2_i_6_n_0,data_buffer0__196_carry__2_i_7_n_0,data_buffer0__196_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__2_i_1
       (.I0(echo_counter_reg[13]),
        .I1(echo_counter_reg[17]),
        .I2(echo_counter_reg[11]),
        .O(data_buffer0__196_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__2_i_2
       (.I0(echo_counter_reg[12]),
        .I1(echo_counter_reg[16]),
        .I2(echo_counter_reg[10]),
        .O(data_buffer0__196_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__2_i_3
       (.I0(echo_counter_reg[11]),
        .I1(echo_counter_reg[15]),
        .I2(echo_counter_reg[9]),
        .O(data_buffer0__196_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__2_i_4
       (.I0(echo_counter_reg[10]),
        .I1(echo_counter_reg[14]),
        .I2(echo_counter_reg[8]),
        .O(data_buffer0__196_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__2_i_5
       (.I0(echo_counter_reg[14]),
        .I1(echo_counter_reg[18]),
        .I2(echo_counter_reg[12]),
        .I3(data_buffer0__196_carry__2_i_1_n_0),
        .O(data_buffer0__196_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__2_i_6
       (.I0(echo_counter_reg[13]),
        .I1(echo_counter_reg[17]),
        .I2(echo_counter_reg[11]),
        .I3(data_buffer0__196_carry__2_i_2_n_0),
        .O(data_buffer0__196_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__2_i_7
       (.I0(echo_counter_reg[12]),
        .I1(echo_counter_reg[16]),
        .I2(echo_counter_reg[10]),
        .I3(data_buffer0__196_carry__2_i_3_n_0),
        .O(data_buffer0__196_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__2_i_8
       (.I0(echo_counter_reg[11]),
        .I1(echo_counter_reg[15]),
        .I2(echo_counter_reg[9]),
        .I3(data_buffer0__196_carry__2_i_4_n_0),
        .O(data_buffer0__196_carry__2_i_8_n_0));
  CARRY4 data_buffer0__196_carry__3
       (.CI(data_buffer0__196_carry__2_n_0),
        .CO({data_buffer0__196_carry__3_n_0,data_buffer0__196_carry__3_n_1,data_buffer0__196_carry__3_n_2,data_buffer0__196_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__196_carry__3_i_1_n_0,data_buffer0__196_carry__3_i_2_n_0,data_buffer0__196_carry__3_i_3_n_0,data_buffer0__196_carry__3_i_4_n_0}),
        .O({data_buffer0__196_carry__3_n_4,data_buffer0__196_carry__3_n_5,data_buffer0__196_carry__3_n_6,data_buffer0__196_carry__3_n_7}),
        .S({data_buffer0__196_carry__3_i_5_n_0,data_buffer0__196_carry__3_i_6_n_0,data_buffer0__196_carry__3_i_7_n_0,data_buffer0__196_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__3_i_1
       (.I0(echo_counter_reg[17]),
        .I1(echo_counter_reg[21]),
        .I2(echo_counter_reg[15]),
        .O(data_buffer0__196_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__3_i_2
       (.I0(echo_counter_reg[16]),
        .I1(echo_counter_reg[20]),
        .I2(echo_counter_reg[14]),
        .O(data_buffer0__196_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__3_i_3
       (.I0(echo_counter_reg[15]),
        .I1(echo_counter_reg[19]),
        .I2(echo_counter_reg[13]),
        .O(data_buffer0__196_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__3_i_4
       (.I0(echo_counter_reg[14]),
        .I1(echo_counter_reg[18]),
        .I2(echo_counter_reg[12]),
        .O(data_buffer0__196_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__3_i_5
       (.I0(echo_counter_reg[18]),
        .I1(echo_counter_reg[22]),
        .I2(echo_counter_reg[16]),
        .I3(data_buffer0__196_carry__3_i_1_n_0),
        .O(data_buffer0__196_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__3_i_6
       (.I0(echo_counter_reg[17]),
        .I1(echo_counter_reg[21]),
        .I2(echo_counter_reg[15]),
        .I3(data_buffer0__196_carry__3_i_2_n_0),
        .O(data_buffer0__196_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__3_i_7
       (.I0(echo_counter_reg[16]),
        .I1(echo_counter_reg[20]),
        .I2(echo_counter_reg[14]),
        .I3(data_buffer0__196_carry__3_i_3_n_0),
        .O(data_buffer0__196_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__3_i_8
       (.I0(echo_counter_reg[15]),
        .I1(echo_counter_reg[19]),
        .I2(echo_counter_reg[13]),
        .I3(data_buffer0__196_carry__3_i_4_n_0),
        .O(data_buffer0__196_carry__3_i_8_n_0));
  CARRY4 data_buffer0__196_carry__4
       (.CI(data_buffer0__196_carry__3_n_0),
        .CO({data_buffer0__196_carry__4_n_0,data_buffer0__196_carry__4_n_1,data_buffer0__196_carry__4_n_2,data_buffer0__196_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__196_carry__4_i_1_n_0,data_buffer0__196_carry__4_i_2_n_0,data_buffer0__196_carry__4_i_3_n_0,data_buffer0__196_carry__4_i_4_n_0}),
        .O({data_buffer0__196_carry__4_n_4,data_buffer0__196_carry__4_n_5,data_buffer0__196_carry__4_n_6,data_buffer0__196_carry__4_n_7}),
        .S({data_buffer0__196_carry__4_i_5_n_0,data_buffer0__196_carry__4_i_6_n_0,data_buffer0__196_carry__4_i_7_n_0,data_buffer0__196_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__4_i_1
       (.I0(echo_counter_reg[21]),
        .I1(echo_counter_reg[25]),
        .I2(echo_counter_reg[19]),
        .O(data_buffer0__196_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__4_i_2
       (.I0(echo_counter_reg[20]),
        .I1(echo_counter_reg[24]),
        .I2(echo_counter_reg[18]),
        .O(data_buffer0__196_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__4_i_3
       (.I0(echo_counter_reg[19]),
        .I1(echo_counter_reg[23]),
        .I2(echo_counter_reg[17]),
        .O(data_buffer0__196_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__4_i_4
       (.I0(echo_counter_reg[18]),
        .I1(echo_counter_reg[22]),
        .I2(echo_counter_reg[16]),
        .O(data_buffer0__196_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__4_i_5
       (.I0(echo_counter_reg[22]),
        .I1(echo_counter_reg[26]),
        .I2(echo_counter_reg[20]),
        .I3(data_buffer0__196_carry__4_i_1_n_0),
        .O(data_buffer0__196_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__4_i_6
       (.I0(echo_counter_reg[21]),
        .I1(echo_counter_reg[25]),
        .I2(echo_counter_reg[19]),
        .I3(data_buffer0__196_carry__4_i_2_n_0),
        .O(data_buffer0__196_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__4_i_7
       (.I0(echo_counter_reg[20]),
        .I1(echo_counter_reg[24]),
        .I2(echo_counter_reg[18]),
        .I3(data_buffer0__196_carry__4_i_3_n_0),
        .O(data_buffer0__196_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__4_i_8
       (.I0(echo_counter_reg[19]),
        .I1(echo_counter_reg[23]),
        .I2(echo_counter_reg[17]),
        .I3(data_buffer0__196_carry__4_i_4_n_0),
        .O(data_buffer0__196_carry__4_i_8_n_0));
  CARRY4 data_buffer0__196_carry__5
       (.CI(data_buffer0__196_carry__4_n_0),
        .CO({data_buffer0__196_carry__5_n_0,data_buffer0__196_carry__5_n_1,data_buffer0__196_carry__5_n_2,data_buffer0__196_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__196_carry__5_i_1_n_0,data_buffer0__196_carry__5_i_2_n_0,data_buffer0__196_carry__5_i_3_n_0,data_buffer0__196_carry__5_i_4_n_0}),
        .O({data_buffer0__196_carry__5_n_4,data_buffer0__196_carry__5_n_5,data_buffer0__196_carry__5_n_6,data_buffer0__196_carry__5_n_7}),
        .S({data_buffer0__196_carry__5_i_5_n_0,data_buffer0__196_carry__5_i_6_n_0,data_buffer0__196_carry__5_i_7_n_0,data_buffer0__196_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__5_i_1
       (.I0(echo_counter_reg[25]),
        .I1(echo_counter_reg[29]),
        .I2(echo_counter_reg[23]),
        .O(data_buffer0__196_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__5_i_2
       (.I0(echo_counter_reg[24]),
        .I1(echo_counter_reg[28]),
        .I2(echo_counter_reg[22]),
        .O(data_buffer0__196_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__5_i_3
       (.I0(echo_counter_reg[23]),
        .I1(echo_counter_reg[27]),
        .I2(echo_counter_reg[21]),
        .O(data_buffer0__196_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__196_carry__5_i_4
       (.I0(echo_counter_reg[22]),
        .I1(echo_counter_reg[26]),
        .I2(echo_counter_reg[20]),
        .O(data_buffer0__196_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__5_i_5
       (.I0(data_buffer0__196_carry__5_i_1_n_0),
        .I1(echo_counter_reg[24]),
        .I2(echo_counter_reg[26]),
        .I3(echo_counter_reg[30]),
        .O(data_buffer0__196_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__5_i_6
       (.I0(echo_counter_reg[25]),
        .I1(echo_counter_reg[29]),
        .I2(echo_counter_reg[23]),
        .I3(data_buffer0__196_carry__5_i_2_n_0),
        .O(data_buffer0__196_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__5_i_7
       (.I0(echo_counter_reg[24]),
        .I1(echo_counter_reg[28]),
        .I2(echo_counter_reg[22]),
        .I3(data_buffer0__196_carry__5_i_3_n_0),
        .O(data_buffer0__196_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__196_carry__5_i_8
       (.I0(echo_counter_reg[23]),
        .I1(echo_counter_reg[27]),
        .I2(echo_counter_reg[21]),
        .I3(data_buffer0__196_carry__5_i_4_n_0),
        .O(data_buffer0__196_carry__5_i_8_n_0));
  CARRY4 data_buffer0__196_carry__6
       (.CI(data_buffer0__196_carry__5_n_0),
        .CO({data_buffer0__196_carry__6_n_0,data_buffer0__196_carry__6_n_1,data_buffer0__196_carry__6_n_2,data_buffer0__196_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__196_carry__6_i_1_n_0,data_buffer0__196_carry__6_i_2_n_0,data_buffer0__196_carry__6_i_3_n_0,data_buffer0__196_carry__6_i_4_n_0}),
        .O({data_buffer0__196_carry__6_n_4,data_buffer0__196_carry__6_n_5,data_buffer0__196_carry__6_n_6,data_buffer0__196_carry__6_n_7}),
        .S({data_buffer0__196_carry__6_i_5_n_0,data_buffer0__196_carry__6_i_6_n_0,data_buffer0__196_carry__6_i_7_n_0,data_buffer0__196_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__196_carry__6_i_1
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[29]),
        .O(data_buffer0__196_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__196_carry__6_i_2
       (.I0(echo_counter_reg[26]),
        .I1(echo_counter_reg[28]),
        .O(data_buffer0__196_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__196_carry__6_i_3
       (.I0(echo_counter_reg[26]),
        .I1(echo_counter_reg[28]),
        .O(data_buffer0__196_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__196_carry__6_i_4
       (.I0(echo_counter_reg[25]),
        .I1(echo_counter_reg[27]),
        .O(data_buffer0__196_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__196_carry__6_i_5
       (.I0(echo_counter_reg[29]),
        .I1(echo_counter_reg[27]),
        .I2(echo_counter_reg[30]),
        .I3(echo_counter_reg[28]),
        .O(data_buffer0__196_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__196_carry__6_i_6
       (.I0(echo_counter_reg[28]),
        .I1(echo_counter_reg[26]),
        .I2(echo_counter_reg[29]),
        .I3(echo_counter_reg[27]),
        .O(data_buffer0__196_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__196_carry__6_i_7
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[25]),
        .I2(echo_counter_reg[28]),
        .I3(echo_counter_reg[26]),
        .O(data_buffer0__196_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    data_buffer0__196_carry__6_i_8
       (.I0(echo_counter_reg[24]),
        .I1(echo_counter_reg[30]),
        .I2(echo_counter_reg[26]),
        .I3(echo_counter_reg[27]),
        .I4(echo_counter_reg[25]),
        .O(data_buffer0__196_carry__6_i_8_n_0));
  CARRY4 data_buffer0__196_carry__7
       (.CI(data_buffer0__196_carry__6_n_0),
        .CO({NLW_data_buffer0__196_carry__7_CO_UNCONNECTED[3],data_buffer0__196_carry__7_n_1,NLW_data_buffer0__196_carry__7_CO_UNCONNECTED[1],data_buffer0__196_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,echo_counter_reg[29]}),
        .O({NLW_data_buffer0__196_carry__7_O_UNCONNECTED[3:2],data_buffer0__196_carry__7_n_6,data_buffer0__196_carry__7_n_7}),
        .S({1'b0,1'b1,echo_counter_reg[30],data_buffer0__196_carry__7_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    data_buffer0__196_carry__7_i_1
       (.I0(echo_counter_reg[30]),
        .I1(echo_counter_reg[28]),
        .I2(echo_counter_reg[29]),
        .O(data_buffer0__196_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__196_carry_i_1
       (.I0(echo_counter_reg[0]),
        .I1(echo_counter_reg[2]),
        .I2(echo_counter_reg[6]),
        .O(data_buffer0__196_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__196_carry_i_2
       (.I0(echo_counter_reg[5]),
        .I1(echo_counter_reg[1]),
        .O(data_buffer0__196_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__196_carry_i_3
       (.I0(echo_counter_reg[4]),
        .I1(echo_counter_reg[0]),
        .O(data_buffer0__196_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__298_carry
       (.CI(1'b0),
        .CO({data_buffer0__298_carry_n_0,data_buffer0__298_carry_n_1,data_buffer0__298_carry_n_2,data_buffer0__298_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry_i_1_n_0,data_buffer0__298_carry_i_2_n_0,data_buffer0__298_carry_i_3_n_0,data_buffer0__298_carry_i_4_n_0}),
        .O(NLW_data_buffer0__298_carry_O_UNCONNECTED[3:0]),
        .S({data_buffer0__298_carry_i_5_n_0,data_buffer0__298_carry_i_6_n_0,data_buffer0__298_carry_i_7_n_0,data_buffer0__298_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__298_carry__0
       (.CI(data_buffer0__298_carry_n_0),
        .CO({data_buffer0__298_carry__0_n_0,data_buffer0__298_carry__0_n_1,data_buffer0__298_carry__0_n_2,data_buffer0__298_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry__0_i_1_n_0,data_buffer0__298_carry__0_i_2_n_0,data_buffer0__298_carry__0_i_3_n_0,data_buffer0__298_carry__0_i_4_n_0}),
        .O(NLW_data_buffer0__298_carry__0_O_UNCONNECTED[3:0]),
        .S({data_buffer0__298_carry__0_i_5_n_0,data_buffer0__298_carry__0_i_6_n_0,data_buffer0__298_carry__0_i_7_n_0,data_buffer0__298_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__298_carry__0_i_1
       (.I0(data_buffer0__196_carry_n_7),
        .I1(data_buffer0_carry__1_n_4),
        .I2(data_buffer0__92_carry__0_n_4),
        .O(data_buffer0__298_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__298_carry__0_i_2
       (.I0(echo_counter_reg[2]),
        .I1(data_buffer0_carry__1_n_5),
        .I2(data_buffer0__92_carry__0_n_5),
        .O(data_buffer0__298_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__298_carry__0_i_3
       (.I0(echo_counter_reg[1]),
        .I1(data_buffer0_carry__1_n_6),
        .I2(data_buffer0__92_carry__0_n_6),
        .O(data_buffer0__298_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__298_carry__0_i_4
       (.I0(echo_counter_reg[0]),
        .I1(data_buffer0_carry__1_n_7),
        .I2(data_buffer0__92_carry__0_n_7),
        .O(data_buffer0__298_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__298_carry__0_i_5
       (.I0(data_buffer0__196_carry_n_6),
        .I1(data_buffer0_carry__2_n_7),
        .I2(data_buffer0__92_carry__1_n_7),
        .I3(data_buffer0__298_carry__0_i_1_n_0),
        .O(data_buffer0__298_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__298_carry__0_i_6
       (.I0(data_buffer0__196_carry_n_7),
        .I1(data_buffer0_carry__1_n_4),
        .I2(data_buffer0__92_carry__0_n_4),
        .I3(data_buffer0__298_carry__0_i_2_n_0),
        .O(data_buffer0__298_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__298_carry__0_i_7
       (.I0(echo_counter_reg[2]),
        .I1(data_buffer0_carry__1_n_5),
        .I2(data_buffer0__92_carry__0_n_5),
        .I3(data_buffer0__298_carry__0_i_3_n_0),
        .O(data_buffer0__298_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__298_carry__0_i_8
       (.I0(echo_counter_reg[1]),
        .I1(data_buffer0_carry__1_n_6),
        .I2(data_buffer0__92_carry__0_n_6),
        .I3(data_buffer0__298_carry__0_i_4_n_0),
        .O(data_buffer0__298_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__298_carry__1
       (.CI(data_buffer0__298_carry__0_n_0),
        .CO({data_buffer0__298_carry__1_n_0,data_buffer0__298_carry__1_n_1,data_buffer0__298_carry__1_n_2,data_buffer0__298_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry__1_i_1_n_0,data_buffer0__298_carry__1_i_2_n_0,data_buffer0__298_carry__1_i_3_n_0,data_buffer0__298_carry__1_i_4_n_0}),
        .O(NLW_data_buffer0__298_carry__1_O_UNCONNECTED[3:0]),
        .S({data_buffer0__298_carry__1_i_5_n_0,data_buffer0__298_carry__1_i_6_n_0,data_buffer0__298_carry__1_i_7_n_0,data_buffer0__298_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    data_buffer0__298_carry__1_i_1
       (.I0(data_buffer0__92_carry__1_n_4),
        .I1(data_buffer0_carry__2_n_4),
        .I2(data_buffer0__196_carry__0_n_7),
        .I3(data_buffer0__298_carry__1_i_9_n_0),
        .I4(echo_counter_reg[1]),
        .O(data_buffer0__298_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__298_carry__1_i_2
       (.I0(data_buffer0__196_carry__0_n_7),
        .I1(data_buffer0_carry__2_n_4),
        .I2(data_buffer0__92_carry__1_n_4),
        .I3(echo_counter_reg[0]),
        .O(data_buffer0__298_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__298_carry__1_i_3
       (.I0(data_buffer0__196_carry_n_5),
        .I1(data_buffer0_carry__2_n_6),
        .I2(data_buffer0__92_carry__1_n_6),
        .O(data_buffer0__298_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__298_carry__1_i_4
       (.I0(data_buffer0__196_carry_n_6),
        .I1(data_buffer0_carry__2_n_7),
        .I2(data_buffer0__92_carry__1_n_7),
        .O(data_buffer0__298_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    data_buffer0__298_carry__1_i_5
       (.I0(echo_counter_reg[1]),
        .I1(data_buffer0__298_carry__1_i_9_n_0),
        .I2(echo_counter_reg[0]),
        .I3(data_buffer0__92_carry__1_n_4),
        .I4(data_buffer0_carry__2_n_4),
        .I5(data_buffer0__196_carry__0_n_7),
        .O(data_buffer0__298_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    data_buffer0__298_carry__1_i_6
       (.I0(data_buffer0__298_carry__1_i_2_n_0),
        .I1(data_buffer0__92_carry__1_n_5),
        .I2(data_buffer0_carry__2_n_5),
        .I3(data_buffer0__196_carry_n_4),
        .O(data_buffer0__298_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__298_carry__1_i_7
       (.I0(data_buffer0__298_carry__1_i_3_n_0),
        .I1(data_buffer0__196_carry_n_4),
        .I2(data_buffer0_carry__2_n_5),
        .I3(data_buffer0__92_carry__1_n_5),
        .O(data_buffer0__298_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__298_carry__1_i_8
       (.I0(data_buffer0__196_carry_n_5),
        .I1(data_buffer0_carry__2_n_6),
        .I2(data_buffer0__92_carry__1_n_6),
        .I3(data_buffer0__298_carry__1_i_4_n_0),
        .O(data_buffer0__298_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__1_i_9
       (.I0(data_buffer0__92_carry__2_n_7),
        .I1(data_buffer0_carry__3_n_7),
        .I2(data_buffer0__196_carry__0_n_6),
        .O(data_buffer0__298_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__298_carry__2
       (.CI(data_buffer0__298_carry__1_n_0),
        .CO({data_buffer0__298_carry__2_n_0,data_buffer0__298_carry__2_n_1,data_buffer0__298_carry__2_n_2,data_buffer0__298_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry__2_i_1_n_0,data_buffer0__298_carry__2_i_2_n_0,data_buffer0__298_carry__2_i_3_n_0,data_buffer0__298_carry__2_i_4_n_0}),
        .O(NLW_data_buffer0__298_carry__2_O_UNCONNECTED[3:0]),
        .S({data_buffer0__298_carry__2_i_5_n_0,data_buffer0__298_carry__2_i_6_n_0,data_buffer0__298_carry__2_i_7_n_0,data_buffer0__298_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__2_i_1
       (.I0(data_buffer0__298_carry__2_i_9_n_0),
        .I1(echo_counter_reg[4]),
        .I2(data_buffer0__196_carry__0_n_4),
        .I3(data_buffer0_carry__3_n_5),
        .I4(data_buffer0__92_carry__2_n_5),
        .O(data_buffer0__298_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__2_i_10
       (.I0(data_buffer0__92_carry__2_n_5),
        .I1(data_buffer0_carry__3_n_5),
        .I2(data_buffer0__196_carry__0_n_4),
        .O(data_buffer0__298_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__2_i_11
       (.I0(data_buffer0__92_carry__2_n_6),
        .I1(data_buffer0_carry__3_n_6),
        .I2(data_buffer0__196_carry__0_n_5),
        .O(data_buffer0__298_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__2_i_12
       (.I0(data_buffer0__92_carry__3_n_7),
        .I1(data_buffer0_carry__4_n_7),
        .I2(data_buffer0__196_carry__1_n_6),
        .O(data_buffer0__298_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__2_i_2
       (.I0(data_buffer0__298_carry__2_i_10_n_0),
        .I1(echo_counter_reg[3]),
        .I2(data_buffer0__196_carry__0_n_5),
        .I3(data_buffer0_carry__3_n_6),
        .I4(data_buffer0__92_carry__2_n_6),
        .O(data_buffer0__298_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__2_i_3
       (.I0(data_buffer0__298_carry__2_i_11_n_0),
        .I1(echo_counter_reg[2]),
        .I2(data_buffer0__196_carry__0_n_6),
        .I3(data_buffer0_carry__3_n_7),
        .I4(data_buffer0__92_carry__2_n_7),
        .O(data_buffer0__298_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__2_i_4
       (.I0(echo_counter_reg[1]),
        .I1(data_buffer0__298_carry__1_i_9_n_0),
        .I2(data_buffer0__196_carry__0_n_7),
        .I3(data_buffer0_carry__2_n_4),
        .I4(data_buffer0__92_carry__1_n_4),
        .O(data_buffer0__298_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__2_i_5
       (.I0(data_buffer0__298_carry__2_i_1_n_0),
        .I1(data_buffer0__196_carry__1_n_7),
        .I2(data_buffer0_carry__3_n_4),
        .I3(data_buffer0__92_carry__2_n_4),
        .I4(echo_counter_reg[5]),
        .I5(data_buffer0__298_carry__2_i_12_n_0),
        .O(data_buffer0__298_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__2_i_6
       (.I0(data_buffer0__298_carry__2_i_2_n_0),
        .I1(data_buffer0__196_carry__0_n_4),
        .I2(data_buffer0_carry__3_n_5),
        .I3(data_buffer0__92_carry__2_n_5),
        .I4(echo_counter_reg[4]),
        .I5(data_buffer0__298_carry__2_i_9_n_0),
        .O(data_buffer0__298_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__2_i_7
       (.I0(data_buffer0__298_carry__2_i_3_n_0),
        .I1(data_buffer0__196_carry__0_n_5),
        .I2(data_buffer0_carry__3_n_6),
        .I3(data_buffer0__92_carry__2_n_6),
        .I4(echo_counter_reg[3]),
        .I5(data_buffer0__298_carry__2_i_10_n_0),
        .O(data_buffer0__298_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__2_i_8
       (.I0(data_buffer0__298_carry__2_i_4_n_0),
        .I1(data_buffer0__196_carry__0_n_6),
        .I2(data_buffer0_carry__3_n_7),
        .I3(data_buffer0__92_carry__2_n_7),
        .I4(echo_counter_reg[2]),
        .I5(data_buffer0__298_carry__2_i_11_n_0),
        .O(data_buffer0__298_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__2_i_9
       (.I0(data_buffer0__92_carry__2_n_4),
        .I1(data_buffer0_carry__3_n_4),
        .I2(data_buffer0__196_carry__1_n_7),
        .O(data_buffer0__298_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__298_carry__3
       (.CI(data_buffer0__298_carry__2_n_0),
        .CO({data_buffer0__298_carry__3_n_0,data_buffer0__298_carry__3_n_1,data_buffer0__298_carry__3_n_2,data_buffer0__298_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry__3_i_1_n_0,data_buffer0__298_carry__3_i_2_n_0,data_buffer0__298_carry__3_i_3_n_0,data_buffer0__298_carry__3_i_4_n_0}),
        .O(NLW_data_buffer0__298_carry__3_O_UNCONNECTED[3:0]),
        .S({data_buffer0__298_carry__3_i_5_n_0,data_buffer0__298_carry__3_i_6_n_0,data_buffer0__298_carry__3_i_7_n_0,data_buffer0__298_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__3_i_1
       (.I0(data_buffer0__298_carry__3_i_9_n_0),
        .I1(echo_counter_reg[8]),
        .I2(data_buffer0__196_carry__1_n_4),
        .I3(data_buffer0_carry__4_n_5),
        .I4(data_buffer0__92_carry__3_n_5),
        .O(data_buffer0__298_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__3_i_10
       (.I0(data_buffer0__92_carry__3_n_5),
        .I1(data_buffer0_carry__4_n_5),
        .I2(data_buffer0__196_carry__1_n_4),
        .O(data_buffer0__298_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__3_i_11
       (.I0(data_buffer0__92_carry__3_n_6),
        .I1(data_buffer0_carry__4_n_6),
        .I2(data_buffer0__196_carry__1_n_5),
        .O(data_buffer0__298_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__3_i_12
       (.I0(data_buffer0__92_carry__4_n_7),
        .I1(data_buffer0_carry__5_n_7),
        .I2(data_buffer0__196_carry__2_n_6),
        .O(data_buffer0__298_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__3_i_2
       (.I0(data_buffer0__298_carry__3_i_10_n_0),
        .I1(echo_counter_reg[7]),
        .I2(data_buffer0__196_carry__1_n_5),
        .I3(data_buffer0_carry__4_n_6),
        .I4(data_buffer0__92_carry__3_n_6),
        .O(data_buffer0__298_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    data_buffer0__298_carry__3_i_3
       (.I0(data_buffer0__196_carry__1_n_6),
        .I1(data_buffer0_carry__4_n_7),
        .I2(data_buffer0__92_carry__3_n_7),
        .I3(echo_counter_reg[6]),
        .I4(data_buffer0__298_carry__3_i_11_n_0),
        .O(data_buffer0__298_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    data_buffer0__298_carry__3_i_4
       (.I0(data_buffer0__196_carry__1_n_7),
        .I1(data_buffer0_carry__3_n_4),
        .I2(data_buffer0__92_carry__2_n_4),
        .I3(echo_counter_reg[5]),
        .I4(data_buffer0__298_carry__2_i_12_n_0),
        .O(data_buffer0__298_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__3_i_5
       (.I0(data_buffer0__298_carry__3_i_1_n_0),
        .I1(data_buffer0__196_carry__2_n_7),
        .I2(data_buffer0_carry__4_n_4),
        .I3(data_buffer0__92_carry__3_n_4),
        .I4(echo_counter_reg[9]),
        .I5(data_buffer0__298_carry__3_i_12_n_0),
        .O(data_buffer0__298_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__3_i_6
       (.I0(data_buffer0__298_carry__3_i_2_n_0),
        .I1(data_buffer0__196_carry__1_n_4),
        .I2(data_buffer0_carry__4_n_5),
        .I3(data_buffer0__92_carry__3_n_5),
        .I4(echo_counter_reg[8]),
        .I5(data_buffer0__298_carry__3_i_9_n_0),
        .O(data_buffer0__298_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__3_i_7
       (.I0(data_buffer0__298_carry__3_i_3_n_0),
        .I1(data_buffer0__196_carry__1_n_5),
        .I2(data_buffer0_carry__4_n_6),
        .I3(data_buffer0__92_carry__3_n_6),
        .I4(echo_counter_reg[7]),
        .I5(data_buffer0__298_carry__3_i_10_n_0),
        .O(data_buffer0__298_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__3_i_8
       (.I0(data_buffer0__298_carry__3_i_4_n_0),
        .I1(data_buffer0__196_carry__1_n_6),
        .I2(data_buffer0_carry__4_n_7),
        .I3(data_buffer0__92_carry__3_n_7),
        .I4(echo_counter_reg[6]),
        .I5(data_buffer0__298_carry__3_i_11_n_0),
        .O(data_buffer0__298_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__3_i_9
       (.I0(data_buffer0__92_carry__3_n_4),
        .I1(data_buffer0_carry__4_n_4),
        .I2(data_buffer0__196_carry__2_n_7),
        .O(data_buffer0__298_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__298_carry__4
       (.CI(data_buffer0__298_carry__3_n_0),
        .CO({data_buffer0__298_carry__4_n_0,data_buffer0__298_carry__4_n_1,data_buffer0__298_carry__4_n_2,data_buffer0__298_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry__4_i_1_n_0,data_buffer0__298_carry__4_i_2_n_0,data_buffer0__298_carry__4_i_3_n_0,data_buffer0__298_carry__4_i_4_n_0}),
        .O(NLW_data_buffer0__298_carry__4_O_UNCONNECTED[3:0]),
        .S({data_buffer0__298_carry__4_i_5_n_0,data_buffer0__298_carry__4_i_6_n_0,data_buffer0__298_carry__4_i_7_n_0,data_buffer0__298_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__4_i_1
       (.I0(data_buffer0__298_carry__4_i_9_n_0),
        .I1(echo_counter_reg[12]),
        .I2(data_buffer0__196_carry__2_n_4),
        .I3(data_buffer0_carry__5_n_5),
        .I4(data_buffer0__92_carry__4_n_5),
        .O(data_buffer0__298_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__4_i_10
       (.I0(data_buffer0__92_carry__4_n_5),
        .I1(data_buffer0_carry__5_n_5),
        .I2(data_buffer0__196_carry__2_n_4),
        .O(data_buffer0__298_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__4_i_11
       (.I0(data_buffer0__92_carry__4_n_6),
        .I1(data_buffer0_carry__5_n_6),
        .I2(data_buffer0__196_carry__2_n_5),
        .O(data_buffer0__298_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__4_i_12
       (.I0(data_buffer0__92_carry__5_n_7),
        .I1(data_buffer0_carry__6_n_7),
        .I2(data_buffer0__196_carry__3_n_6),
        .O(data_buffer0__298_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__4_i_2
       (.I0(data_buffer0__298_carry__4_i_10_n_0),
        .I1(echo_counter_reg[11]),
        .I2(data_buffer0__196_carry__2_n_5),
        .I3(data_buffer0_carry__5_n_6),
        .I4(data_buffer0__92_carry__4_n_6),
        .O(data_buffer0__298_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    data_buffer0__298_carry__4_i_3
       (.I0(data_buffer0__196_carry__2_n_6),
        .I1(data_buffer0_carry__5_n_7),
        .I2(data_buffer0__92_carry__4_n_7),
        .I3(echo_counter_reg[10]),
        .I4(data_buffer0__298_carry__4_i_11_n_0),
        .O(data_buffer0__298_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__4_i_4
       (.I0(data_buffer0__298_carry__3_i_12_n_0),
        .I1(echo_counter_reg[9]),
        .I2(data_buffer0__196_carry__2_n_7),
        .I3(data_buffer0_carry__4_n_4),
        .I4(data_buffer0__92_carry__3_n_4),
        .O(data_buffer0__298_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__4_i_5
       (.I0(data_buffer0__298_carry__4_i_1_n_0),
        .I1(data_buffer0__196_carry__3_n_7),
        .I2(data_buffer0_carry__5_n_4),
        .I3(data_buffer0__92_carry__4_n_4),
        .I4(echo_counter_reg[13]),
        .I5(data_buffer0__298_carry__4_i_12_n_0),
        .O(data_buffer0__298_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__4_i_6
       (.I0(data_buffer0__298_carry__4_i_2_n_0),
        .I1(data_buffer0__196_carry__2_n_4),
        .I2(data_buffer0_carry__5_n_5),
        .I3(data_buffer0__92_carry__4_n_5),
        .I4(echo_counter_reg[12]),
        .I5(data_buffer0__298_carry__4_i_9_n_0),
        .O(data_buffer0__298_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__4_i_7
       (.I0(data_buffer0__298_carry__4_i_3_n_0),
        .I1(data_buffer0__196_carry__2_n_5),
        .I2(data_buffer0_carry__5_n_6),
        .I3(data_buffer0__92_carry__4_n_6),
        .I4(echo_counter_reg[11]),
        .I5(data_buffer0__298_carry__4_i_10_n_0),
        .O(data_buffer0__298_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__4_i_8
       (.I0(data_buffer0__298_carry__4_i_4_n_0),
        .I1(data_buffer0__196_carry__2_n_6),
        .I2(data_buffer0_carry__5_n_7),
        .I3(data_buffer0__92_carry__4_n_7),
        .I4(echo_counter_reg[10]),
        .I5(data_buffer0__298_carry__4_i_11_n_0),
        .O(data_buffer0__298_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__4_i_9
       (.I0(data_buffer0__92_carry__4_n_4),
        .I1(data_buffer0_carry__5_n_4),
        .I2(data_buffer0__196_carry__3_n_7),
        .O(data_buffer0__298_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__298_carry__5
       (.CI(data_buffer0__298_carry__4_n_0),
        .CO({data_buffer0__298_carry__5_n_0,data_buffer0__298_carry__5_n_1,data_buffer0__298_carry__5_n_2,data_buffer0__298_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry__5_i_1_n_0,data_buffer0__298_carry__5_i_2_n_0,data_buffer0__298_carry__5_i_3_n_0,data_buffer0__298_carry__5_i_4_n_0}),
        .O({data_buffer0__298_carry__5_n_4,data_buffer0__298_carry__5_n_5,data_buffer0__298_carry__5_n_6,data_buffer0__298_carry__5_n_7}),
        .S({data_buffer0__298_carry__5_i_5_n_0,data_buffer0__298_carry__5_i_6_n_0,data_buffer0__298_carry__5_i_7_n_0,data_buffer0__298_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__5_i_1
       (.I0(data_buffer0__298_carry__5_i_9_n_0),
        .I1(echo_counter_reg[16]),
        .I2(data_buffer0__196_carry__3_n_4),
        .I3(data_buffer0_carry__6_n_5),
        .I4(data_buffer0__92_carry__5_n_5),
        .O(data_buffer0__298_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__5_i_10
       (.I0(data_buffer0__92_carry__5_n_5),
        .I1(data_buffer0_carry__6_n_5),
        .I2(data_buffer0__196_carry__3_n_4),
        .O(data_buffer0__298_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__5_i_11
       (.I0(data_buffer0__92_carry__5_n_6),
        .I1(data_buffer0_carry__6_n_6),
        .I2(data_buffer0__196_carry__3_n_5),
        .O(data_buffer0__298_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__5_i_12
       (.I0(data_buffer0__92_carry__6_n_7),
        .I1(data_buffer0_carry__7_n_7),
        .I2(data_buffer0__196_carry__4_n_6),
        .O(data_buffer0__298_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__5_i_2
       (.I0(data_buffer0__298_carry__5_i_10_n_0),
        .I1(echo_counter_reg[15]),
        .I2(data_buffer0__196_carry__3_n_5),
        .I3(data_buffer0_carry__6_n_6),
        .I4(data_buffer0__92_carry__5_n_6),
        .O(data_buffer0__298_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__5_i_3
       (.I0(data_buffer0__298_carry__5_i_11_n_0),
        .I1(echo_counter_reg[14]),
        .I2(data_buffer0__196_carry__3_n_6),
        .I3(data_buffer0_carry__6_n_7),
        .I4(data_buffer0__92_carry__5_n_7),
        .O(data_buffer0__298_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__5_i_4
       (.I0(data_buffer0__298_carry__4_i_12_n_0),
        .I1(echo_counter_reg[13]),
        .I2(data_buffer0__196_carry__3_n_7),
        .I3(data_buffer0_carry__5_n_4),
        .I4(data_buffer0__92_carry__4_n_4),
        .O(data_buffer0__298_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__5_i_5
       (.I0(data_buffer0__298_carry__5_i_1_n_0),
        .I1(data_buffer0__196_carry__4_n_7),
        .I2(data_buffer0_carry__6_n_4),
        .I3(data_buffer0__92_carry__5_n_4),
        .I4(echo_counter_reg[17]),
        .I5(data_buffer0__298_carry__5_i_12_n_0),
        .O(data_buffer0__298_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__5_i_6
       (.I0(data_buffer0__298_carry__5_i_2_n_0),
        .I1(data_buffer0__196_carry__3_n_4),
        .I2(data_buffer0_carry__6_n_5),
        .I3(data_buffer0__92_carry__5_n_5),
        .I4(echo_counter_reg[16]),
        .I5(data_buffer0__298_carry__5_i_9_n_0),
        .O(data_buffer0__298_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__5_i_7
       (.I0(data_buffer0__298_carry__5_i_3_n_0),
        .I1(data_buffer0__196_carry__3_n_5),
        .I2(data_buffer0_carry__6_n_6),
        .I3(data_buffer0__92_carry__5_n_6),
        .I4(echo_counter_reg[15]),
        .I5(data_buffer0__298_carry__5_i_10_n_0),
        .O(data_buffer0__298_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__5_i_8
       (.I0(data_buffer0__298_carry__5_i_4_n_0),
        .I1(data_buffer0__196_carry__3_n_6),
        .I2(data_buffer0_carry__6_n_7),
        .I3(data_buffer0__92_carry__5_n_7),
        .I4(echo_counter_reg[14]),
        .I5(data_buffer0__298_carry__5_i_11_n_0),
        .O(data_buffer0__298_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__5_i_9
       (.I0(data_buffer0__92_carry__5_n_4),
        .I1(data_buffer0_carry__6_n_4),
        .I2(data_buffer0__196_carry__4_n_7),
        .O(data_buffer0__298_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__298_carry__6
       (.CI(data_buffer0__298_carry__5_n_0),
        .CO({data_buffer0__298_carry__6_n_0,data_buffer0__298_carry__6_n_1,data_buffer0__298_carry__6_n_2,data_buffer0__298_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry__6_i_1_n_0,data_buffer0__298_carry__6_i_2_n_0,data_buffer0__298_carry__6_i_3_n_0,data_buffer0__298_carry__6_i_4_n_0}),
        .O({data_buffer0__298_carry__6_n_4,data_buffer0__298_carry__6_n_5,data_buffer0__298_carry__6_n_6,data_buffer0__298_carry__6_n_7}),
        .S({data_buffer0__298_carry__6_i_5_n_0,data_buffer0__298_carry__6_i_6_n_0,data_buffer0__298_carry__6_i_7_n_0,data_buffer0__298_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'hB332FE80FE80B332)) 
    data_buffer0__298_carry__6_i_1
       (.I0(data_buffer0__92_carry__6_n_5),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__196_carry__4_n_4),
        .I3(echo_counter_reg[20]),
        .I4(data_buffer0__92_carry__6_n_4),
        .I5(data_buffer0__196_carry__5_n_7),
        .O(data_buffer0__298_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__298_carry__6_i_10
       (.I0(data_buffer0__92_carry__6_n_6),
        .I1(data_buffer0_carry__7_n_6),
        .I2(data_buffer0__196_carry__4_n_5),
        .O(data_buffer0__298_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__298_carry__6_i_11
       (.I0(data_buffer0__196_carry__5_n_6),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__92_carry__7_n_7),
        .O(data_buffer0__298_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__298_carry__6_i_12
       (.I0(data_buffer0__196_carry__5_n_7),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__92_carry__6_n_4),
        .O(data_buffer0__298_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    data_buffer0__298_carry__6_i_2
       (.I0(data_buffer0__196_carry__4_n_5),
        .I1(data_buffer0_carry__7_n_6),
        .I2(data_buffer0__92_carry__6_n_6),
        .I3(echo_counter_reg[19]),
        .I4(data_buffer0__298_carry__6_i_9_n_0),
        .O(data_buffer0__298_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__6_i_3
       (.I0(data_buffer0__298_carry__6_i_10_n_0),
        .I1(echo_counter_reg[18]),
        .I2(data_buffer0__196_carry__4_n_6),
        .I3(data_buffer0_carry__7_n_7),
        .I4(data_buffer0__92_carry__6_n_7),
        .O(data_buffer0__298_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__298_carry__6_i_4
       (.I0(data_buffer0__298_carry__5_i_12_n_0),
        .I1(echo_counter_reg[17]),
        .I2(data_buffer0__196_carry__4_n_7),
        .I3(data_buffer0_carry__6_n_4),
        .I4(data_buffer0__92_carry__5_n_4),
        .O(data_buffer0__298_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    data_buffer0__298_carry__6_i_5
       (.I0(data_buffer0__298_carry__6_i_1_n_0),
        .I1(data_buffer0__92_carry__6_n_4),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__196_carry__5_n_7),
        .I4(echo_counter_reg[21]),
        .I5(data_buffer0__298_carry__6_i_11_n_0),
        .O(data_buffer0__298_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    data_buffer0__298_carry__6_i_6
       (.I0(data_buffer0__298_carry__6_i_2_n_0),
        .I1(data_buffer0__92_carry__6_n_5),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__196_carry__4_n_4),
        .I4(echo_counter_reg[20]),
        .I5(data_buffer0__298_carry__6_i_12_n_0),
        .O(data_buffer0__298_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__6_i_7
       (.I0(data_buffer0__298_carry__6_i_3_n_0),
        .I1(data_buffer0__196_carry__4_n_5),
        .I2(data_buffer0_carry__7_n_6),
        .I3(data_buffer0__92_carry__6_n_6),
        .I4(echo_counter_reg[19]),
        .I5(data_buffer0__298_carry__6_i_9_n_0),
        .O(data_buffer0__298_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    data_buffer0__298_carry__6_i_8
       (.I0(data_buffer0__298_carry__6_i_4_n_0),
        .I1(data_buffer0__196_carry__4_n_6),
        .I2(data_buffer0_carry__7_n_7),
        .I3(data_buffer0__92_carry__6_n_7),
        .I4(echo_counter_reg[18]),
        .I5(data_buffer0__298_carry__6_i_10_n_0),
        .O(data_buffer0__298_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__298_carry__6_i_9
       (.I0(data_buffer0__196_carry__4_n_4),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__92_carry__6_n_5),
        .O(data_buffer0__298_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__298_carry__7
       (.CI(data_buffer0__298_carry__6_n_0),
        .CO({data_buffer0__298_carry__7_n_0,data_buffer0__298_carry__7_n_1,data_buffer0__298_carry__7_n_2,data_buffer0__298_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry__7_i_1_n_0,data_buffer0__298_carry__7_i_2_n_0,data_buffer0__298_carry__7_i_3_n_0,data_buffer0__298_carry__7_i_4_n_0}),
        .O({data_buffer0__298_carry__7_n_4,data_buffer0__298_carry__7_n_5,data_buffer0__298_carry__7_n_6,data_buffer0__298_carry__7_n_7}),
        .S({data_buffer0__298_carry__7_i_5_n_0,data_buffer0__298_carry__7_i_6_n_0,data_buffer0__298_carry__7_i_7_n_0,data_buffer0__298_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF969F069F069600)) 
    data_buffer0__298_carry__7_i_1
       (.I0(data_buffer0__196_carry__6_n_7),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(echo_counter_reg[24]),
        .I4(data_buffer0__92_carry__7_n_5),
        .I5(data_buffer0__196_carry__5_n_4),
        .O(data_buffer0__298_carry__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__298_carry__7_i_10
       (.I0(data_buffer0__196_carry__5_n_4),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__92_carry__7_n_5),
        .O(data_buffer0__298_carry__7_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__298_carry__7_i_11
       (.I0(data_buffer0__196_carry__5_n_5),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__92_carry__7_n_6),
        .O(data_buffer0__298_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'hB332FE80FE80B332)) 
    data_buffer0__298_carry__7_i_2
       (.I0(data_buffer0__92_carry__7_n_6),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__196_carry__5_n_5),
        .I3(echo_counter_reg[23]),
        .I4(data_buffer0__92_carry__7_n_5),
        .I5(data_buffer0__196_carry__5_n_4),
        .O(data_buffer0__298_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hB332FE80FE80B332)) 
    data_buffer0__298_carry__7_i_3
       (.I0(data_buffer0__92_carry__7_n_7),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__196_carry__5_n_6),
        .I3(echo_counter_reg[22]),
        .I4(data_buffer0__92_carry__7_n_6),
        .I5(data_buffer0__196_carry__5_n_5),
        .O(data_buffer0__298_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hB332FE80FE80B332)) 
    data_buffer0__298_carry__7_i_4
       (.I0(data_buffer0__92_carry__6_n_4),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__196_carry__5_n_7),
        .I3(echo_counter_reg[21]),
        .I4(data_buffer0__92_carry__7_n_7),
        .I5(data_buffer0__196_carry__5_n_6),
        .O(data_buffer0__298_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    data_buffer0__298_carry__7_i_5
       (.I0(data_buffer0__298_carry__7_i_1_n_0),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__196_carry__6_n_7),
        .I4(echo_counter_reg[25]),
        .I5(data_buffer0__196_carry__6_n_6),
        .O(data_buffer0__298_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    data_buffer0__298_carry__7_i_6
       (.I0(data_buffer0__298_carry__7_i_2_n_0),
        .I1(data_buffer0__92_carry__7_n_5),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__196_carry__5_n_4),
        .I4(echo_counter_reg[24]),
        .I5(data_buffer0__298_carry__7_i_9_n_0),
        .O(data_buffer0__298_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    data_buffer0__298_carry__7_i_7
       (.I0(data_buffer0__298_carry__7_i_3_n_0),
        .I1(data_buffer0__92_carry__7_n_6),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__196_carry__5_n_5),
        .I4(echo_counter_reg[23]),
        .I5(data_buffer0__298_carry__7_i_10_n_0),
        .O(data_buffer0__298_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    data_buffer0__298_carry__7_i_8
       (.I0(data_buffer0__298_carry__7_i_4_n_0),
        .I1(data_buffer0__92_carry__7_n_7),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__196_carry__5_n_6),
        .I4(echo_counter_reg[22]),
        .I5(data_buffer0__298_carry__7_i_11_n_0),
        .O(data_buffer0__298_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__298_carry__7_i_9
       (.I0(data_buffer0_carry__7_n_1),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0__196_carry__6_n_7),
        .O(data_buffer0__298_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__298_carry__8
       (.CI(data_buffer0__298_carry__7_n_0),
        .CO({data_buffer0__298_carry__8_n_0,data_buffer0__298_carry__8_n_1,data_buffer0__298_carry__8_n_2,data_buffer0__298_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry__8_i_1_n_0,data_buffer0__298_carry__8_i_2_n_0,data_buffer0__298_carry__8_i_3_n_0,data_buffer0__298_carry__8_i_4_n_0}),
        .O({data_buffer0__298_carry__8_n_4,data_buffer0__298_carry__8_n_5,data_buffer0__298_carry__8_n_6,data_buffer0__298_carry__8_n_7}),
        .S({data_buffer0__298_carry__8_i_5_n_0,data_buffer0__298_carry__8_i_6_n_0,data_buffer0__298_carry__8_i_7_n_0,data_buffer0__298_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBF169702)) 
    data_buffer0__298_carry__8_i_1
       (.I0(data_buffer0__196_carry__7_n_7),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(echo_counter_reg[28]),
        .I4(data_buffer0__196_carry__6_n_4),
        .O(data_buffer0__298_carry__8_i_1_n_0));
  LUT5 #(
    .INIT(32'hBF169702)) 
    data_buffer0__298_carry__8_i_2
       (.I0(data_buffer0__196_carry__6_n_4),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(echo_counter_reg[27]),
        .I4(data_buffer0__196_carry__6_n_5),
        .O(data_buffer0__298_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'hBF169702)) 
    data_buffer0__298_carry__8_i_3
       (.I0(data_buffer0__196_carry__6_n_5),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(echo_counter_reg[26]),
        .I4(data_buffer0__196_carry__6_n_6),
        .O(data_buffer0__298_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'hBF169702)) 
    data_buffer0__298_carry__8_i_4
       (.I0(data_buffer0__196_carry__6_n_6),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(echo_counter_reg[25]),
        .I4(data_buffer0__196_carry__6_n_7),
        .O(data_buffer0__298_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    data_buffer0__298_carry__8_i_5
       (.I0(data_buffer0__298_carry__8_i_1_n_0),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__196_carry__7_n_7),
        .I4(echo_counter_reg[29]),
        .I5(data_buffer0__196_carry__7_n_6),
        .O(data_buffer0__298_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    data_buffer0__298_carry__8_i_6
       (.I0(data_buffer0__298_carry__8_i_2_n_0),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__196_carry__6_n_4),
        .I4(echo_counter_reg[28]),
        .I5(data_buffer0__196_carry__7_n_7),
        .O(data_buffer0__298_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    data_buffer0__298_carry__8_i_7
       (.I0(data_buffer0__298_carry__8_i_3_n_0),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__196_carry__6_n_5),
        .I4(echo_counter_reg[27]),
        .I5(data_buffer0__196_carry__6_n_4),
        .O(data_buffer0__298_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    data_buffer0__298_carry__8_i_8
       (.I0(data_buffer0__298_carry__8_i_4_n_0),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__196_carry__6_n_6),
        .I4(echo_counter_reg[26]),
        .I5(data_buffer0__196_carry__6_n_5),
        .O(data_buffer0__298_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__298_carry__9
       (.CI(data_buffer0__298_carry__8_n_0),
        .CO({NLW_data_buffer0__298_carry__9_CO_UNCONNECTED[3:1],data_buffer0__298_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_buffer0__298_carry__9_i_1_n_0}),
        .O({NLW_data_buffer0__298_carry__9_O_UNCONNECTED[3:2],data_buffer0__298_carry__9_n_6,data_buffer0__298_carry__9_n_7}),
        .S({1'b0,1'b0,data_buffer0__298_carry__9_i_2_n_0,data_buffer0__298_carry__9_i_3_n_0}));
  LUT5 #(
    .INIT(32'hBF169702)) 
    data_buffer0__298_carry__9_i_1
       (.I0(data_buffer0__196_carry__7_n_6),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(echo_counter_reg[29]),
        .I4(data_buffer0__196_carry__7_n_7),
        .O(data_buffer0__298_carry__9_i_1_n_0));
  LUT5 #(
    .INIT(32'hC8800113)) 
    data_buffer0__298_carry__9_i_2
       (.I0(data_buffer0__196_carry__7_n_6),
        .I1(data_buffer0__196_carry__7_n_1),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__92_carry__7_n_0),
        .I4(echo_counter_reg[30]),
        .O(data_buffer0__298_carry__9_i_2_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    data_buffer0__298_carry__9_i_3
       (.I0(data_buffer0__298_carry__9_i_1_n_0),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__196_carry__7_n_6),
        .I4(echo_counter_reg[30]),
        .I5(data_buffer0__196_carry__7_n_1),
        .O(data_buffer0__298_carry__9_i_3_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__298_carry_i_1
       (.I0(data_buffer0__92_carry_n_4),
        .I1(data_buffer0_carry__0_n_4),
        .O(data_buffer0__298_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__298_carry_i_2
       (.I0(data_buffer0__92_carry_n_5),
        .I1(data_buffer0_carry__0_n_5),
        .O(data_buffer0__298_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__298_carry_i_3
       (.I0(data_buffer0__92_carry_n_6),
        .I1(data_buffer0_carry__0_n_6),
        .O(data_buffer0__298_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__298_carry_i_4
       (.I0(data_buffer0_carry__0_n_7),
        .I1(data_buffer0_carry_n_7),
        .O(data_buffer0__298_carry_i_4_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__298_carry_i_5
       (.I0(echo_counter_reg[0]),
        .I1(data_buffer0_carry__1_n_7),
        .I2(data_buffer0__92_carry__0_n_7),
        .I3(data_buffer0__298_carry_i_1_n_0),
        .O(data_buffer0__298_carry_i_5_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    data_buffer0__298_carry_i_6
       (.I0(data_buffer0__92_carry_n_4),
        .I1(data_buffer0_carry__0_n_4),
        .I2(data_buffer0_carry__0_n_5),
        .I3(data_buffer0__92_carry_n_5),
        .O(data_buffer0__298_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__298_carry_i_7
       (.I0(data_buffer0_carry__0_n_6),
        .I1(data_buffer0__92_carry_n_6),
        .I2(data_buffer0_carry__0_n_5),
        .I3(data_buffer0__92_carry_n_5),
        .O(data_buffer0__298_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__298_carry_i_8
       (.I0(data_buffer0_carry_n_7),
        .I1(data_buffer0_carry__0_n_7),
        .I2(data_buffer0_carry__0_n_6),
        .I3(data_buffer0__92_carry_n_6),
        .O(data_buffer0__298_carry_i_8_n_0));
  CARRY4 data_buffer0__399_carry
       (.CI(1'b0),
        .CO({data_buffer0__399_carry_n_0,data_buffer0__399_carry_n_1,data_buffer0__399_carry_n_2,data_buffer0__399_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__399_carry_i_1_n_0,data_buffer0__399_carry_i_2_n_0,data_buffer0__399_carry_i_3_n_0,1'b0}),
        .O({data_buffer0__399_carry_n_4,data_buffer0__399_carry_n_5,data_buffer0__399_carry_n_6,data_buffer0__399_carry_n_7}),
        .S({data_buffer0__399_carry_i_4_n_0,data_buffer0__399_carry_i_5_n_0,data_buffer0__399_carry_i_6_n_0,data_buffer0__399_carry_i_7_n_0}));
  CARRY4 data_buffer0__399_carry__0
       (.CI(data_buffer0__399_carry_n_0),
        .CO({data_buffer0__399_carry__0_n_0,data_buffer0__399_carry__0_n_1,data_buffer0__399_carry__0_n_2,data_buffer0__399_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__399_carry__0_i_1_n_0,data_buffer0__399_carry__0_i_2_n_0,data_buffer0__399_carry__0_i_3_n_0,data_buffer0__399_carry__0_i_4_n_0}),
        .O({data_buffer0__399_carry__0_n_4,data_buffer0__399_carry__0_n_5,data_buffer0__399_carry__0_n_6,data_buffer0__399_carry__0_n_7}),
        .S({data_buffer0__399_carry__0_i_5_n_0,data_buffer0__399_carry__0_i_6_n_0,data_buffer0__399_carry__0_i_7_n_0,data_buffer0__399_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry__0_i_1
       (.I0(data_buffer0__298_carry__6_n_7),
        .I1(data_buffer0__298_carry__6_n_5),
        .I2(data_buffer0__298_carry__7_n_5),
        .O(data_buffer0__399_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry__0_i_2
       (.I0(data_buffer0__298_carry__5_n_4),
        .I1(data_buffer0__298_carry__6_n_6),
        .I2(data_buffer0__298_carry__7_n_6),
        .O(data_buffer0__399_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry__0_i_3
       (.I0(data_buffer0__298_carry__5_n_5),
        .I1(data_buffer0__298_carry__6_n_7),
        .I2(data_buffer0__298_carry__7_n_7),
        .O(data_buffer0__399_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry__0_i_4
       (.I0(data_buffer0__298_carry__5_n_6),
        .I1(data_buffer0__298_carry__5_n_4),
        .I2(data_buffer0__298_carry__6_n_4),
        .O(data_buffer0__399_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry__0_i_5
       (.I0(data_buffer0__298_carry__6_n_6),
        .I1(data_buffer0__298_carry__6_n_4),
        .I2(data_buffer0__298_carry__7_n_4),
        .I3(data_buffer0__399_carry__0_i_1_n_0),
        .O(data_buffer0__399_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry__0_i_6
       (.I0(data_buffer0__298_carry__6_n_7),
        .I1(data_buffer0__298_carry__6_n_5),
        .I2(data_buffer0__298_carry__7_n_5),
        .I3(data_buffer0__399_carry__0_i_2_n_0),
        .O(data_buffer0__399_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry__0_i_7
       (.I0(data_buffer0__298_carry__5_n_4),
        .I1(data_buffer0__298_carry__6_n_6),
        .I2(data_buffer0__298_carry__7_n_6),
        .I3(data_buffer0__399_carry__0_i_3_n_0),
        .O(data_buffer0__399_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry__0_i_8
       (.I0(data_buffer0__298_carry__5_n_5),
        .I1(data_buffer0__298_carry__6_n_7),
        .I2(data_buffer0__298_carry__7_n_7),
        .I3(data_buffer0__399_carry__0_i_4_n_0),
        .O(data_buffer0__399_carry__0_i_8_n_0));
  CARRY4 data_buffer0__399_carry__1
       (.CI(data_buffer0__399_carry__0_n_0),
        .CO({data_buffer0__399_carry__1_n_0,data_buffer0__399_carry__1_n_1,data_buffer0__399_carry__1_n_2,data_buffer0__399_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__399_carry__1_i_1_n_0,data_buffer0__399_carry__1_i_2_n_0,data_buffer0__399_carry__1_i_3_n_0,data_buffer0__399_carry__1_i_4_n_0}),
        .O({data_buffer0__399_carry__1_n_4,data_buffer0__399_carry__1_n_5,data_buffer0__399_carry__1_n_6,data_buffer0__399_carry__1_n_7}),
        .S({data_buffer0__399_carry__1_i_5_n_0,data_buffer0__399_carry__1_i_6_n_0,data_buffer0__399_carry__1_i_7_n_0,data_buffer0__399_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry__1_i_1
       (.I0(data_buffer0__298_carry__7_n_7),
        .I1(data_buffer0__298_carry__7_n_5),
        .I2(data_buffer0__298_carry__8_n_5),
        .O(data_buffer0__399_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry__1_i_2
       (.I0(data_buffer0__298_carry__6_n_4),
        .I1(data_buffer0__298_carry__7_n_6),
        .I2(data_buffer0__298_carry__8_n_6),
        .O(data_buffer0__399_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry__1_i_3
       (.I0(data_buffer0__298_carry__6_n_5),
        .I1(data_buffer0__298_carry__7_n_7),
        .I2(data_buffer0__298_carry__8_n_7),
        .O(data_buffer0__399_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry__1_i_4
       (.I0(data_buffer0__298_carry__6_n_6),
        .I1(data_buffer0__298_carry__6_n_4),
        .I2(data_buffer0__298_carry__7_n_4),
        .O(data_buffer0__399_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry__1_i_5
       (.I0(data_buffer0__298_carry__7_n_6),
        .I1(data_buffer0__298_carry__7_n_4),
        .I2(data_buffer0__298_carry__8_n_4),
        .I3(data_buffer0__399_carry__1_i_1_n_0),
        .O(data_buffer0__399_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry__1_i_6
       (.I0(data_buffer0__298_carry__7_n_7),
        .I1(data_buffer0__298_carry__7_n_5),
        .I2(data_buffer0__298_carry__8_n_5),
        .I3(data_buffer0__399_carry__1_i_2_n_0),
        .O(data_buffer0__399_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry__1_i_7
       (.I0(data_buffer0__298_carry__6_n_4),
        .I1(data_buffer0__298_carry__7_n_6),
        .I2(data_buffer0__298_carry__8_n_6),
        .I3(data_buffer0__399_carry__1_i_3_n_0),
        .O(data_buffer0__399_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry__1_i_8
       (.I0(data_buffer0__298_carry__6_n_5),
        .I1(data_buffer0__298_carry__7_n_7),
        .I2(data_buffer0__298_carry__8_n_7),
        .I3(data_buffer0__399_carry__1_i_4_n_0),
        .O(data_buffer0__399_carry__1_i_8_n_0));
  CARRY4 data_buffer0__399_carry__2
       (.CI(data_buffer0__399_carry__1_n_0),
        .CO({data_buffer0__399_carry__2_n_0,data_buffer0__399_carry__2_n_1,data_buffer0__399_carry__2_n_2,data_buffer0__399_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__399_carry__2_i_1_n_0,data_buffer0__399_carry__2_i_2_n_0,data_buffer0__399_carry__2_i_3_n_0,data_buffer0__399_carry__2_i_4_n_0}),
        .O({data_buffer0__399_carry__2_n_4,data_buffer0__399_carry__2_n_5,data_buffer0__399_carry__2_n_6,data_buffer0__399_carry__2_n_7}),
        .S({data_buffer0__399_carry__2_i_5_n_0,data_buffer0__399_carry__2_i_6_n_0,data_buffer0__399_carry__2_i_7_n_0,data_buffer0__399_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__399_carry__2_i_1
       (.I0(data_buffer0__298_carry__8_n_7),
        .I1(data_buffer0__298_carry__8_n_5),
        .O(data_buffer0__399_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry__2_i_2
       (.I0(data_buffer0__298_carry__7_n_4),
        .I1(data_buffer0__298_carry__8_n_6),
        .I2(data_buffer0__298_carry__9_n_6),
        .O(data_buffer0__399_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry__2_i_3
       (.I0(data_buffer0__298_carry__7_n_5),
        .I1(data_buffer0__298_carry__8_n_7),
        .I2(data_buffer0__298_carry__9_n_7),
        .O(data_buffer0__399_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry__2_i_4
       (.I0(data_buffer0__298_carry__7_n_6),
        .I1(data_buffer0__298_carry__7_n_4),
        .I2(data_buffer0__298_carry__8_n_4),
        .O(data_buffer0__399_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__399_carry__2_i_5
       (.I0(data_buffer0__298_carry__8_n_5),
        .I1(data_buffer0__298_carry__8_n_7),
        .I2(data_buffer0__298_carry__8_n_4),
        .I3(data_buffer0__298_carry__8_n_6),
        .O(data_buffer0__399_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    data_buffer0__399_carry__2_i_6
       (.I0(data_buffer0__298_carry__9_n_6),
        .I1(data_buffer0__298_carry__8_n_6),
        .I2(data_buffer0__298_carry__7_n_4),
        .I3(data_buffer0__298_carry__8_n_5),
        .I4(data_buffer0__298_carry__8_n_7),
        .O(data_buffer0__399_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry__2_i_7
       (.I0(data_buffer0__399_carry__2_i_3_n_0),
        .I1(data_buffer0__298_carry__7_n_4),
        .I2(data_buffer0__298_carry__8_n_6),
        .I3(data_buffer0__298_carry__9_n_6),
        .O(data_buffer0__399_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry__2_i_8
       (.I0(data_buffer0__298_carry__7_n_5),
        .I1(data_buffer0__298_carry__8_n_7),
        .I2(data_buffer0__298_carry__9_n_7),
        .I3(data_buffer0__399_carry__2_i_4_n_0),
        .O(data_buffer0__399_carry__2_i_8_n_0));
  CARRY4 data_buffer0__399_carry__3
       (.CI(data_buffer0__399_carry__2_n_0),
        .CO({data_buffer0__399_carry__3_n_0,data_buffer0__399_carry__3_n_1,data_buffer0__399_carry__3_n_2,data_buffer0__399_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry__9_n_7,data_buffer0__399_carry__3_i_1_n_0,data_buffer0__399_carry__3_i_2_n_0,data_buffer0__399_carry__3_i_3_n_0}),
        .O({data_buffer0__399_carry__3_n_4,data_buffer0__399_carry__3_n_5,data_buffer0__399_carry__3_n_6,data_buffer0__399_carry__3_n_7}),
        .S({data_buffer0__399_carry__3_i_4_n_0,data_buffer0__399_carry__3_i_5_n_0,data_buffer0__399_carry__3_i_6_n_0,data_buffer0__399_carry__3_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__399_carry__3_i_1
       (.I0(data_buffer0__298_carry__9_n_7),
        .O(data_buffer0__399_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__399_carry__3_i_2
       (.I0(data_buffer0__298_carry__8_n_5),
        .I1(data_buffer0__298_carry__9_n_7),
        .O(data_buffer0__399_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__399_carry__3_i_3
       (.I0(data_buffer0__298_carry__8_n_6),
        .I1(data_buffer0__298_carry__8_n_4),
        .O(data_buffer0__399_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__399_carry__3_i_4
       (.I0(data_buffer0__298_carry__9_n_7),
        .I1(data_buffer0__298_carry__9_n_6),
        .O(data_buffer0__399_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    data_buffer0__399_carry__3_i_5
       (.I0(data_buffer0__298_carry__9_n_6),
        .I1(data_buffer0__298_carry__8_n_4),
        .I2(data_buffer0__298_carry__9_n_7),
        .O(data_buffer0__399_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__399_carry__3_i_6
       (.I0(data_buffer0__298_carry__9_n_7),
        .I1(data_buffer0__298_carry__8_n_5),
        .I2(data_buffer0__298_carry__9_n_6),
        .I3(data_buffer0__298_carry__8_n_4),
        .O(data_buffer0__399_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__399_carry__3_i_7
       (.I0(data_buffer0__298_carry__8_n_4),
        .I1(data_buffer0__298_carry__8_n_6),
        .I2(data_buffer0__298_carry__9_n_7),
        .I3(data_buffer0__298_carry__8_n_5),
        .O(data_buffer0__399_carry__3_i_7_n_0));
  CARRY4 data_buffer0__399_carry__4
       (.CI(data_buffer0__399_carry__3_n_0),
        .CO({NLW_data_buffer0__399_carry__4_CO_UNCONNECTED[3:2],data_buffer0__399_carry__4_n_2,NLW_data_buffer0__399_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_buffer0__298_carry__9_n_6}),
        .O({NLW_data_buffer0__399_carry__4_O_UNCONNECTED[3:1],data_buffer0__399_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,data_buffer0__399_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__399_carry__4_i_1
       (.I0(data_buffer0__298_carry__9_n_6),
        .O(data_buffer0__399_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__399_carry_i_1
       (.I0(data_buffer0__298_carry__5_n_7),
        .I1(data_buffer0__298_carry__5_n_5),
        .I2(data_buffer0__298_carry__6_n_5),
        .O(data_buffer0__399_carry_i_1_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__399_carry_i_2
       (.I0(data_buffer0__298_carry__6_n_6),
        .I1(data_buffer0__298_carry__5_n_6),
        .O(data_buffer0__399_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__399_carry_i_3
       (.I0(data_buffer0__298_carry__6_n_7),
        .I1(data_buffer0__298_carry__5_n_7),
        .O(data_buffer0__399_carry_i_3_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry_i_4
       (.I0(data_buffer0__298_carry__5_n_6),
        .I1(data_buffer0__298_carry__5_n_4),
        .I2(data_buffer0__298_carry__6_n_4),
        .I3(data_buffer0__399_carry_i_1_n_0),
        .O(data_buffer0__399_carry_i_4_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__399_carry_i_5
       (.I0(data_buffer0__298_carry__5_n_7),
        .I1(data_buffer0__298_carry__5_n_5),
        .I2(data_buffer0__298_carry__6_n_5),
        .I3(data_buffer0__399_carry_i_2_n_0),
        .O(data_buffer0__399_carry_i_5_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    data_buffer0__399_carry_i_6
       (.I0(data_buffer0__298_carry__6_n_6),
        .I1(data_buffer0__298_carry__5_n_6),
        .I2(data_buffer0__298_carry__5_n_7),
        .I3(data_buffer0__298_carry__6_n_7),
        .O(data_buffer0__399_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__399_carry_i_7
       (.I0(data_buffer0__298_carry__6_n_7),
        .I1(data_buffer0__298_carry__5_n_7),
        .O(data_buffer0__399_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__462_carry
       (.CI(1'b0),
        .CO({data_buffer0__462_carry_n_0,data_buffer0__462_carry_n_1,data_buffer0__462_carry_n_2,data_buffer0__462_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__298_carry__5_n_5,data_buffer0__298_carry__5_n_6,data_buffer0__298_carry__5_n_7,1'b0}),
        .O({data_buffer0__462_carry_n_4,data_buffer0__462_carry_n_5,data_buffer0__462_carry_n_6,data_buffer0__462_carry_n_7}),
        .S({data_buffer0__462_carry_i_1_n_0,data_buffer0__462_carry_i_2_n_0,data_buffer0__462_carry_i_3_n_0,data_buffer0__399_carry_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__462_carry__0
       (.CI(data_buffer0__462_carry_n_0),
        .CO({data_buffer0__462_carry__0_n_0,data_buffer0__462_carry__0_n_1,data_buffer0__462_carry__0_n_2,data_buffer0__462_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__462_carry__0_i_1_n_0,data_buffer0__462_carry__0_i_2_n_0,data_buffer0__462_carry__0_i_3_n_0,data_buffer0__298_carry__5_n_4}),
        .O({data_buffer0__462_carry__0_n_4,data_buffer0__462_carry__0_n_5,data_buffer0__462_carry__0_n_6,data_buffer0__462_carry__0_n_7}),
        .S({data_buffer0__462_carry__0_i_4_n_0,data_buffer0__462_carry__0_i_5_n_0,data_buffer0__462_carry__0_i_6_n_0,data_buffer0__462_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__0_i_1
       (.I0(data_buffer0__298_carry__6_n_6),
        .I1(data_buffer0__399_carry__0_n_4),
        .I2(data_buffer0__298_carry__5_n_5),
        .O(data_buffer0__462_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__0_i_2
       (.I0(data_buffer0__298_carry__5_n_6),
        .I1(data_buffer0__399_carry__0_n_5),
        .I2(data_buffer0__298_carry__6_n_7),
        .O(data_buffer0__462_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__462_carry__0_i_3
       (.I0(data_buffer0__298_carry__6_n_7),
        .I1(data_buffer0__399_carry__0_n_5),
        .I2(data_buffer0__298_carry__5_n_6),
        .O(data_buffer0__462_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__0_i_4
       (.I0(data_buffer0__298_carry__6_n_5),
        .I1(data_buffer0__399_carry__1_n_7),
        .I2(data_buffer0__298_carry__5_n_4),
        .I3(data_buffer0__462_carry__0_i_1_n_0),
        .O(data_buffer0__462_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__0_i_5
       (.I0(data_buffer0__298_carry__6_n_6),
        .I1(data_buffer0__399_carry__0_n_4),
        .I2(data_buffer0__298_carry__5_n_5),
        .I3(data_buffer0__462_carry__0_i_2_n_0),
        .O(data_buffer0__462_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    data_buffer0__462_carry__0_i_6
       (.I0(data_buffer0__298_carry__5_n_6),
        .I1(data_buffer0__399_carry__0_n_5),
        .I2(data_buffer0__298_carry__6_n_7),
        .I3(data_buffer0__399_carry__0_n_6),
        .I4(data_buffer0__298_carry__5_n_7),
        .O(data_buffer0__462_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__462_carry__0_i_7
       (.I0(data_buffer0__399_carry__0_n_6),
        .I1(data_buffer0__298_carry__5_n_7),
        .I2(data_buffer0__298_carry__5_n_4),
        .O(data_buffer0__462_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__462_carry__1
       (.CI(data_buffer0__462_carry__0_n_0),
        .CO({data_buffer0__462_carry__1_n_0,data_buffer0__462_carry__1_n_1,data_buffer0__462_carry__1_n_2,data_buffer0__462_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__462_carry__1_i_1_n_0,data_buffer0__462_carry__1_i_2_n_0,data_buffer0__462_carry__1_i_3_n_0,data_buffer0__462_carry__1_i_4_n_0}),
        .O({data_buffer0__462_carry__1_n_4,data_buffer0__462_carry__1_n_5,data_buffer0__462_carry__1_n_6,data_buffer0__462_carry__1_n_7}),
        .S({data_buffer0__462_carry__1_i_5_n_0,data_buffer0__462_carry__1_i_6_n_0,data_buffer0__462_carry__1_i_7_n_0,data_buffer0__462_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__1_i_1
       (.I0(data_buffer0__298_carry__6_n_5),
        .I1(data_buffer0__399_carry__1_n_4),
        .I2(data_buffer0__298_carry__7_n_6),
        .O(data_buffer0__462_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__1_i_2
       (.I0(data_buffer0__298_carry__6_n_6),
        .I1(data_buffer0__399_carry__1_n_5),
        .I2(data_buffer0__298_carry__7_n_7),
        .O(data_buffer0__462_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__1_i_3
       (.I0(data_buffer0__298_carry__6_n_4),
        .I1(data_buffer0__399_carry__1_n_6),
        .I2(data_buffer0__298_carry__6_n_7),
        .O(data_buffer0__462_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__1_i_4
       (.I0(data_buffer0__298_carry__6_n_5),
        .I1(data_buffer0__399_carry__1_n_7),
        .I2(data_buffer0__298_carry__5_n_4),
        .O(data_buffer0__462_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__1_i_5
       (.I0(data_buffer0__298_carry__6_n_4),
        .I1(data_buffer0__399_carry__2_n_7),
        .I2(data_buffer0__298_carry__7_n_5),
        .I3(data_buffer0__462_carry__1_i_1_n_0),
        .O(data_buffer0__462_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__1_i_6
       (.I0(data_buffer0__298_carry__6_n_5),
        .I1(data_buffer0__399_carry__1_n_4),
        .I2(data_buffer0__298_carry__7_n_6),
        .I3(data_buffer0__462_carry__1_i_2_n_0),
        .O(data_buffer0__462_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__1_i_7
       (.I0(data_buffer0__298_carry__6_n_6),
        .I1(data_buffer0__399_carry__1_n_5),
        .I2(data_buffer0__298_carry__7_n_7),
        .I3(data_buffer0__462_carry__1_i_3_n_0),
        .O(data_buffer0__462_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__1_i_8
       (.I0(data_buffer0__298_carry__6_n_4),
        .I1(data_buffer0__399_carry__1_n_6),
        .I2(data_buffer0__298_carry__6_n_7),
        .I3(data_buffer0__462_carry__1_i_4_n_0),
        .O(data_buffer0__462_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__462_carry__2
       (.CI(data_buffer0__462_carry__1_n_0),
        .CO({data_buffer0__462_carry__2_n_0,data_buffer0__462_carry__2_n_1,data_buffer0__462_carry__2_n_2,data_buffer0__462_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__462_carry__2_i_1_n_0,data_buffer0__462_carry__2_i_2_n_0,data_buffer0__462_carry__2_i_3_n_0,data_buffer0__462_carry__2_i_4_n_0}),
        .O({data_buffer0__462_carry__2_n_4,data_buffer0__462_carry__2_n_5,data_buffer0__462_carry__2_n_6,data_buffer0__462_carry__2_n_7}),
        .S({data_buffer0__462_carry__2_i_5_n_0,data_buffer0__462_carry__2_i_6_n_0,data_buffer0__462_carry__2_i_7_n_0,data_buffer0__462_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__2_i_1
       (.I0(data_buffer0__298_carry__7_n_5),
        .I1(data_buffer0__399_carry__2_n_4),
        .I2(data_buffer0__298_carry__8_n_6),
        .O(data_buffer0__462_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__2_i_2
       (.I0(data_buffer0__298_carry__7_n_6),
        .I1(data_buffer0__399_carry__2_n_5),
        .I2(data_buffer0__298_carry__8_n_7),
        .O(data_buffer0__462_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__2_i_3
       (.I0(data_buffer0__298_carry__7_n_7),
        .I1(data_buffer0__399_carry__2_n_6),
        .I2(data_buffer0__298_carry__7_n_4),
        .O(data_buffer0__462_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__2_i_4
       (.I0(data_buffer0__298_carry__6_n_4),
        .I1(data_buffer0__399_carry__2_n_7),
        .I2(data_buffer0__298_carry__7_n_5),
        .O(data_buffer0__462_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__2_i_5
       (.I0(data_buffer0__298_carry__7_n_4),
        .I1(data_buffer0__399_carry__3_n_7),
        .I2(data_buffer0__298_carry__8_n_5),
        .I3(data_buffer0__462_carry__2_i_1_n_0),
        .O(data_buffer0__462_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__2_i_6
       (.I0(data_buffer0__298_carry__7_n_5),
        .I1(data_buffer0__399_carry__2_n_4),
        .I2(data_buffer0__298_carry__8_n_6),
        .I3(data_buffer0__462_carry__2_i_2_n_0),
        .O(data_buffer0__462_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__2_i_7
       (.I0(data_buffer0__298_carry__7_n_6),
        .I1(data_buffer0__399_carry__2_n_5),
        .I2(data_buffer0__298_carry__8_n_7),
        .I3(data_buffer0__462_carry__2_i_3_n_0),
        .O(data_buffer0__462_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__2_i_8
       (.I0(data_buffer0__298_carry__7_n_7),
        .I1(data_buffer0__399_carry__2_n_6),
        .I2(data_buffer0__298_carry__7_n_4),
        .I3(data_buffer0__462_carry__2_i_4_n_0),
        .O(data_buffer0__462_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__462_carry__3
       (.CI(data_buffer0__462_carry__2_n_0),
        .CO({data_buffer0__462_carry__3_n_0,data_buffer0__462_carry__3_n_1,data_buffer0__462_carry__3_n_2,data_buffer0__462_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__462_carry__3_i_1_n_0,data_buffer0__462_carry__3_i_2_n_0,data_buffer0__462_carry__3_i_3_n_0,data_buffer0__462_carry__3_i_4_n_0}),
        .O({data_buffer0__462_carry__3_n_4,data_buffer0__462_carry__3_n_5,data_buffer0__462_carry__3_n_6,data_buffer0__462_carry__3_n_7}),
        .S({data_buffer0__462_carry__3_i_5_n_0,data_buffer0__462_carry__3_i_6_n_0,data_buffer0__462_carry__3_i_7_n_0,data_buffer0__462_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__3_i_1
       (.I0(data_buffer0__298_carry__8_n_5),
        .I1(data_buffer0__399_carry__3_n_4),
        .I2(data_buffer0__298_carry__9_n_6),
        .O(data_buffer0__462_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__3_i_2
       (.I0(data_buffer0__298_carry__8_n_6),
        .I1(data_buffer0__399_carry__3_n_5),
        .I2(data_buffer0__298_carry__9_n_7),
        .O(data_buffer0__462_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__3_i_3
       (.I0(data_buffer0__298_carry__8_n_7),
        .I1(data_buffer0__399_carry__3_n_6),
        .I2(data_buffer0__298_carry__8_n_4),
        .O(data_buffer0__462_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__462_carry__3_i_4
       (.I0(data_buffer0__298_carry__7_n_4),
        .I1(data_buffer0__399_carry__3_n_7),
        .I2(data_buffer0__298_carry__8_n_5),
        .O(data_buffer0__462_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    data_buffer0__462_carry__3_i_5
       (.I0(data_buffer0__298_carry__9_n_6),
        .I1(data_buffer0__399_carry__3_n_4),
        .I2(data_buffer0__298_carry__8_n_5),
        .I3(data_buffer0__399_carry__4_n_7),
        .I4(data_buffer0__298_carry__8_n_4),
        .O(data_buffer0__462_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__3_i_6
       (.I0(data_buffer0__462_carry__3_i_2_n_0),
        .I1(data_buffer0__298_carry__8_n_5),
        .I2(data_buffer0__399_carry__3_n_4),
        .I3(data_buffer0__298_carry__9_n_6),
        .O(data_buffer0__462_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__3_i_7
       (.I0(data_buffer0__298_carry__8_n_6),
        .I1(data_buffer0__399_carry__3_n_5),
        .I2(data_buffer0__298_carry__9_n_7),
        .I3(data_buffer0__462_carry__3_i_3_n_0),
        .O(data_buffer0__462_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__462_carry__3_i_8
       (.I0(data_buffer0__298_carry__8_n_7),
        .I1(data_buffer0__399_carry__3_n_6),
        .I2(data_buffer0__298_carry__8_n_4),
        .I3(data_buffer0__462_carry__3_i_4_n_0),
        .O(data_buffer0__462_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__462_carry__4
       (.CI(data_buffer0__462_carry__3_n_0),
        .CO({NLW_data_buffer0__462_carry__4_CO_UNCONNECTED[3:1],data_buffer0__462_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_buffer0__462_carry__4_i_1_n_0}),
        .O({NLW_data_buffer0__462_carry__4_O_UNCONNECTED[3:2],data_buffer0__462_carry__4_n_6,data_buffer0__462_carry__4_n_7}),
        .S({1'b0,1'b0,data_buffer0__462_carry__4_i_2_n_0,data_buffer0__462_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__462_carry__4_i_1
       (.I0(data_buffer0__298_carry__8_n_4),
        .I1(data_buffer0__399_carry__4_n_7),
        .O(data_buffer0__462_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    data_buffer0__462_carry__4_i_2
       (.I0(data_buffer0__298_carry__9_n_6),
        .I1(data_buffer0__399_carry__4_n_2),
        .I2(data_buffer0__298_carry__9_n_7),
        .O(data_buffer0__462_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    data_buffer0__462_carry__4_i_3
       (.I0(data_buffer0__399_carry__4_n_7),
        .I1(data_buffer0__298_carry__8_n_4),
        .I2(data_buffer0__399_carry__4_n_2),
        .I3(data_buffer0__298_carry__9_n_7),
        .O(data_buffer0__462_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__462_carry_i_1
       (.I0(data_buffer0__298_carry__5_n_5),
        .I1(data_buffer0__399_carry__0_n_7),
        .O(data_buffer0__462_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__462_carry_i_2
       (.I0(data_buffer0__298_carry__5_n_6),
        .I1(data_buffer0__399_carry_n_4),
        .O(data_buffer0__462_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__462_carry_i_3
       (.I0(data_buffer0__298_carry__5_n_7),
        .I1(data_buffer0__399_carry_n_5),
        .O(data_buffer0__462_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__525_carry
       (.CI(1'b0),
        .CO({data_buffer0__525_carry_n_0,data_buffer0__525_carry_n_1,data_buffer0__525_carry_n_2,data_buffer0__525_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__525_carry_i_1_n_0,data_buffer0__525_carry_i_2_n_0,data_buffer0__525_carry_i_3_n_0,data_buffer0__525_carry_i_4_n_0}),
        .O(NLW_data_buffer0__525_carry_O_UNCONNECTED[3:0]),
        .S({data_buffer0__525_carry_i_5_n_0,data_buffer0__525_carry_i_6_n_0,data_buffer0__525_carry_i_7_n_0,data_buffer0__525_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__525_carry__0
       (.CI(data_buffer0__525_carry_n_0),
        .CO({data_buffer0__525_carry__0_n_0,data_buffer0__525_carry__0_n_1,data_buffer0__525_carry__0_n_2,data_buffer0__525_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__525_carry__0_i_1_n_0,data_buffer0__525_carry__0_i_2_n_0,data_buffer0__525_carry__0_i_3_n_0,data_buffer0__525_carry__0_i_4_n_0}),
        .O(NLW_data_buffer0__525_carry__0_O_UNCONNECTED[3:0]),
        .S({data_buffer0__525_carry__0_i_5_n_0,data_buffer0__525_carry__0_i_6_n_0,data_buffer0__525_carry__0_i_7_n_0,data_buffer0__525_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__0_i_1
       (.I0(data_buffer0__462_carry_n_5),
        .I1(echo_counter_reg[11]),
        .O(data_buffer0__525_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__525_carry__0_i_2
       (.I0(data_buffer0__462_carry_n_6),
        .I1(echo_counter_reg[10]),
        .O(data_buffer0__525_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__525_carry__0_i_3
       (.I0(data_buffer0__462_carry_n_7),
        .I1(echo_counter_reg[9]),
        .O(data_buffer0__525_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__525_carry__0_i_4
       (.I0(data_buffer0__399_carry_n_7),
        .I1(echo_counter_reg[8]),
        .O(data_buffer0__525_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__0_i_5
       (.I0(echo_counter_reg[11]),
        .I1(data_buffer0__462_carry_n_5),
        .I2(data_buffer0__462_carry_n_4),
        .I3(echo_counter_reg[12]),
        .O(data_buffer0__525_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__525_carry__0_i_6
       (.I0(echo_counter_reg[10]),
        .I1(data_buffer0__462_carry_n_6),
        .I2(data_buffer0__462_carry_n_5),
        .I3(echo_counter_reg[11]),
        .O(data_buffer0__525_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    data_buffer0__525_carry__0_i_7
       (.I0(echo_counter_reg[9]),
        .I1(data_buffer0__462_carry_n_7),
        .I2(data_buffer0__462_carry_n_6),
        .I3(echo_counter_reg[10]),
        .O(data_buffer0__525_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    data_buffer0__525_carry__0_i_8
       (.I0(echo_counter_reg[8]),
        .I1(data_buffer0__399_carry_n_7),
        .I2(data_buffer0__462_carry_n_7),
        .I3(echo_counter_reg[9]),
        .O(data_buffer0__525_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__525_carry__1
       (.CI(data_buffer0__525_carry__0_n_0),
        .CO({data_buffer0__525_carry__1_n_0,data_buffer0__525_carry__1_n_1,data_buffer0__525_carry__1_n_2,data_buffer0__525_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__525_carry__1_i_1_n_0,data_buffer0__525_carry__1_i_2_n_0,data_buffer0__525_carry__1_i_3_n_0,data_buffer0__525_carry__1_i_4_n_0}),
        .O(NLW_data_buffer0__525_carry__1_O_UNCONNECTED[3:0]),
        .S({data_buffer0__525_carry__1_i_5_n_0,data_buffer0__525_carry__1_i_6_n_0,data_buffer0__525_carry__1_i_7_n_0,data_buffer0__525_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__1_i_1
       (.I0(data_buffer0__462_carry__0_n_5),
        .I1(echo_counter_reg[15]),
        .O(data_buffer0__525_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__1_i_2
       (.I0(data_buffer0__462_carry__0_n_6),
        .I1(echo_counter_reg[14]),
        .O(data_buffer0__525_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__525_carry__1_i_3
       (.I0(data_buffer0__462_carry__0_n_7),
        .I1(echo_counter_reg[13]),
        .O(data_buffer0__525_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__1_i_4
       (.I0(data_buffer0__462_carry_n_4),
        .I1(echo_counter_reg[12]),
        .O(data_buffer0__525_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__1_i_5
       (.I0(echo_counter_reg[15]),
        .I1(data_buffer0__462_carry__0_n_5),
        .I2(data_buffer0__462_carry__0_n_4),
        .I3(echo_counter_reg[16]),
        .O(data_buffer0__525_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__1_i_6
       (.I0(echo_counter_reg[14]),
        .I1(data_buffer0__462_carry__0_n_6),
        .I2(data_buffer0__462_carry__0_n_5),
        .I3(echo_counter_reg[15]),
        .O(data_buffer0__525_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__525_carry__1_i_7
       (.I0(echo_counter_reg[13]),
        .I1(data_buffer0__462_carry__0_n_7),
        .I2(data_buffer0__462_carry__0_n_6),
        .I3(echo_counter_reg[14]),
        .O(data_buffer0__525_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    data_buffer0__525_carry__1_i_8
       (.I0(echo_counter_reg[12]),
        .I1(data_buffer0__462_carry_n_4),
        .I2(data_buffer0__462_carry__0_n_7),
        .I3(echo_counter_reg[13]),
        .O(data_buffer0__525_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__525_carry__2
       (.CI(data_buffer0__525_carry__1_n_0),
        .CO({data_buffer0__525_carry__2_n_0,data_buffer0__525_carry__2_n_1,data_buffer0__525_carry__2_n_2,data_buffer0__525_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__525_carry__2_i_1_n_0,data_buffer0__525_carry__2_i_2_n_0,data_buffer0__525_carry__2_i_3_n_0,data_buffer0__525_carry__2_i_4_n_0}),
        .O(NLW_data_buffer0__525_carry__2_O_UNCONNECTED[3:0]),
        .S({data_buffer0__525_carry__2_i_5_n_0,data_buffer0__525_carry__2_i_6_n_0,data_buffer0__525_carry__2_i_7_n_0,data_buffer0__525_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__2_i_1
       (.I0(data_buffer0__462_carry__1_n_5),
        .I1(echo_counter_reg[19]),
        .O(data_buffer0__525_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__2_i_2
       (.I0(data_buffer0__462_carry__1_n_6),
        .I1(echo_counter_reg[18]),
        .O(data_buffer0__525_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__2_i_3
       (.I0(data_buffer0__462_carry__1_n_7),
        .I1(echo_counter_reg[17]),
        .O(data_buffer0__525_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__2_i_4
       (.I0(data_buffer0__462_carry__0_n_4),
        .I1(echo_counter_reg[16]),
        .O(data_buffer0__525_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__2_i_5
       (.I0(echo_counter_reg[19]),
        .I1(data_buffer0__462_carry__1_n_5),
        .I2(data_buffer0__462_carry__1_n_4),
        .I3(echo_counter_reg[20]),
        .O(data_buffer0__525_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__2_i_6
       (.I0(echo_counter_reg[18]),
        .I1(data_buffer0__462_carry__1_n_6),
        .I2(data_buffer0__462_carry__1_n_5),
        .I3(echo_counter_reg[19]),
        .O(data_buffer0__525_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__2_i_7
       (.I0(echo_counter_reg[17]),
        .I1(data_buffer0__462_carry__1_n_7),
        .I2(data_buffer0__462_carry__1_n_6),
        .I3(echo_counter_reg[18]),
        .O(data_buffer0__525_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__2_i_8
       (.I0(echo_counter_reg[16]),
        .I1(data_buffer0__462_carry__0_n_4),
        .I2(data_buffer0__462_carry__1_n_7),
        .I3(echo_counter_reg[17]),
        .O(data_buffer0__525_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__525_carry__3
       (.CI(data_buffer0__525_carry__2_n_0),
        .CO({data_buffer0__525_carry__3_n_0,data_buffer0__525_carry__3_n_1,data_buffer0__525_carry__3_n_2,data_buffer0__525_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__525_carry__3_i_1_n_0,data_buffer0__525_carry__3_i_2_n_0,data_buffer0__525_carry__3_i_3_n_0,data_buffer0__525_carry__3_i_4_n_0}),
        .O(NLW_data_buffer0__525_carry__3_O_UNCONNECTED[3:0]),
        .S({data_buffer0__525_carry__3_i_5_n_0,data_buffer0__525_carry__3_i_6_n_0,data_buffer0__525_carry__3_i_7_n_0,data_buffer0__525_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__3_i_1
       (.I0(data_buffer0__462_carry__2_n_5),
        .I1(echo_counter_reg[23]),
        .O(data_buffer0__525_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__3_i_2
       (.I0(data_buffer0__462_carry__2_n_6),
        .I1(echo_counter_reg[22]),
        .O(data_buffer0__525_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__3_i_3
       (.I0(data_buffer0__462_carry__2_n_7),
        .I1(echo_counter_reg[21]),
        .O(data_buffer0__525_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__3_i_4
       (.I0(data_buffer0__462_carry__1_n_4),
        .I1(echo_counter_reg[20]),
        .O(data_buffer0__525_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__3_i_5
       (.I0(echo_counter_reg[23]),
        .I1(data_buffer0__462_carry__2_n_5),
        .I2(data_buffer0__462_carry__2_n_4),
        .I3(echo_counter_reg[24]),
        .O(data_buffer0__525_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__3_i_6
       (.I0(echo_counter_reg[22]),
        .I1(data_buffer0__462_carry__2_n_6),
        .I2(data_buffer0__462_carry__2_n_5),
        .I3(echo_counter_reg[23]),
        .O(data_buffer0__525_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__3_i_7
       (.I0(echo_counter_reg[21]),
        .I1(data_buffer0__462_carry__2_n_7),
        .I2(data_buffer0__462_carry__2_n_6),
        .I3(echo_counter_reg[22]),
        .O(data_buffer0__525_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__3_i_8
       (.I0(echo_counter_reg[20]),
        .I1(data_buffer0__462_carry__1_n_4),
        .I2(data_buffer0__462_carry__2_n_7),
        .I3(echo_counter_reg[21]),
        .O(data_buffer0__525_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__525_carry__4
       (.CI(data_buffer0__525_carry__3_n_0),
        .CO({data_buffer0__525_carry__4_n_0,data_buffer0__525_carry__4_n_1,data_buffer0__525_carry__4_n_2,data_buffer0__525_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__525_carry__4_i_1_n_0,data_buffer0__525_carry__4_i_2_n_0,data_buffer0__525_carry__4_i_3_n_0,data_buffer0__525_carry__4_i_4_n_0}),
        .O(NLW_data_buffer0__525_carry__4_O_UNCONNECTED[3:0]),
        .S({data_buffer0__525_carry__4_i_5_n_0,data_buffer0__525_carry__4_i_6_n_0,data_buffer0__525_carry__4_i_7_n_0,data_buffer0__525_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__4_i_1
       (.I0(data_buffer0__462_carry__3_n_5),
        .I1(echo_counter_reg[27]),
        .O(data_buffer0__525_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__4_i_2
       (.I0(data_buffer0__462_carry__3_n_6),
        .I1(echo_counter_reg[26]),
        .O(data_buffer0__525_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__4_i_3
       (.I0(data_buffer0__462_carry__3_n_7),
        .I1(echo_counter_reg[25]),
        .O(data_buffer0__525_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__4_i_4
       (.I0(data_buffer0__462_carry__2_n_4),
        .I1(echo_counter_reg[24]),
        .O(data_buffer0__525_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__4_i_5
       (.I0(echo_counter_reg[27]),
        .I1(data_buffer0__462_carry__3_n_5),
        .I2(data_buffer0__462_carry__3_n_4),
        .I3(echo_counter_reg[28]),
        .O(data_buffer0__525_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__4_i_6
       (.I0(echo_counter_reg[26]),
        .I1(data_buffer0__462_carry__3_n_6),
        .I2(data_buffer0__462_carry__3_n_5),
        .I3(echo_counter_reg[27]),
        .O(data_buffer0__525_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__4_i_7
       (.I0(echo_counter_reg[25]),
        .I1(data_buffer0__462_carry__3_n_7),
        .I2(data_buffer0__462_carry__3_n_6),
        .I3(echo_counter_reg[26]),
        .O(data_buffer0__525_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__4_i_8
       (.I0(echo_counter_reg[24]),
        .I1(data_buffer0__462_carry__2_n_4),
        .I2(data_buffer0__462_carry__3_n_7),
        .I3(echo_counter_reg[25]),
        .O(data_buffer0__525_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__525_carry__5
       (.CI(data_buffer0__525_carry__4_n_0),
        .CO({NLW_data_buffer0__525_carry__5_CO_UNCONNECTED[3:2],data_buffer0__525_carry__5_n_2,data_buffer0__525_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_buffer0__525_carry__5_i_1_n_0,data_buffer0__525_carry__5_i_2_n_0}),
        .O(NLW_data_buffer0__525_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,data_buffer0__525_carry__5_i_3_n_0,data_buffer0__525_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__5_i_1
       (.I0(data_buffer0__462_carry__4_n_7),
        .I1(echo_counter_reg[29]),
        .O(data_buffer0__525_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry__5_i_2
       (.I0(data_buffer0__462_carry__3_n_4),
        .I1(echo_counter_reg[28]),
        .O(data_buffer0__525_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__5_i_3
       (.I0(echo_counter_reg[29]),
        .I1(data_buffer0__462_carry__4_n_7),
        .I2(data_buffer0__462_carry__4_n_6),
        .I3(echo_counter_reg[30]),
        .O(data_buffer0__525_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry__5_i_4
       (.I0(echo_counter_reg[28]),
        .I1(data_buffer0__462_carry__3_n_4),
        .I2(data_buffer0__462_carry__4_n_7),
        .I3(echo_counter_reg[29]),
        .O(data_buffer0__525_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry_i_1
       (.I0(data_buffer0__298_carry__5_n_4),
        .I1(echo_counter_reg[7]),
        .O(data_buffer0__525_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry_i_2
       (.I0(data_buffer0__298_carry__5_n_5),
        .I1(echo_counter_reg[6]),
        .O(data_buffer0__525_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__525_carry_i_3
       (.I0(data_buffer0__298_carry__5_n_6),
        .I1(echo_counter_reg[5]),
        .O(data_buffer0__525_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__525_carry_i_4
       (.I0(data_buffer0__298_carry__5_n_7),
        .I1(echo_counter_reg[4]),
        .O(data_buffer0__525_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    data_buffer0__525_carry_i_5
       (.I0(echo_counter_reg[7]),
        .I1(data_buffer0__298_carry__5_n_4),
        .I2(data_buffer0__399_carry_n_7),
        .I3(echo_counter_reg[8]),
        .O(data_buffer0__525_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry_i_6
       (.I0(echo_counter_reg[6]),
        .I1(data_buffer0__298_carry__5_n_5),
        .I2(data_buffer0__298_carry__5_n_4),
        .I3(echo_counter_reg[7]),
        .O(data_buffer0__525_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__525_carry_i_7
       (.I0(echo_counter_reg[5]),
        .I1(data_buffer0__298_carry__5_n_6),
        .I2(data_buffer0__298_carry__5_n_5),
        .I3(echo_counter_reg[6]),
        .O(data_buffer0__525_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__525_carry_i_8
       (.I0(echo_counter_reg[4]),
        .I1(data_buffer0__298_carry__5_n_7),
        .I2(data_buffer0__298_carry__5_n_6),
        .I3(echo_counter_reg[5]),
        .O(data_buffer0__525_carry_i_8_n_0));
  CARRY4 data_buffer0__577_carry
       (.CI(1'b0),
        .CO({data_buffer0__577_carry_n_0,data_buffer0__577_carry_n_1,data_buffer0__577_carry_n_2,data_buffer0__577_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({data_buffer0__577_carry_n_4,data_buffer0__577_carry_n_5,data_buffer0__577_carry_n_6,data_buffer0__577_carry_n_7}),
        .S({data_buffer0__298_carry__5_n_4,data_buffer0__298_carry__5_n_5,data_buffer0__298_carry__5_n_6,data_buffer0__577_carry_i_1_n_0}));
  CARRY4 data_buffer0__577_carry__0
       (.CI(data_buffer0__577_carry_n_0),
        .CO({NLW_data_buffer0__577_carry__0_CO_UNCONNECTED[3],data_buffer0__577_carry__0_n_1,data_buffer0__577_carry__0_n_2,data_buffer0__577_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data_buffer0__577_carry__0_n_4,data_buffer0__577_carry__0_n_5,data_buffer0__577_carry__0_n_6,data_buffer0__577_carry__0_n_7}),
        .S({data_buffer0__298_carry__6_n_4,data_buffer0__298_carry__6_n_5,data_buffer0__298_carry__6_n_6,data_buffer0__298_carry__6_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__577_carry_i_1
       (.I0(data_buffer0__298_carry__5_n_7),
        .O(data_buffer0__577_carry_i_1_n_0));
  CARRY4 data_buffer0__92_carry
       (.CI(1'b0),
        .CO({data_buffer0__92_carry_n_0,data_buffer0__92_carry_n_1,data_buffer0__92_carry_n_2,data_buffer0__92_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry_i_1_n_0,echo_counter_reg[0],1'b0,1'b1}),
        .O({data_buffer0__92_carry_n_4,data_buffer0__92_carry_n_5,data_buffer0__92_carry_n_6,NLW_data_buffer0__92_carry_O_UNCONNECTED[0]}),
        .S({data_buffer0__92_carry_i_2_n_0,data_buffer0__92_carry_i_3_n_0,data_buffer0__92_carry_i_4_n_0,echo_counter_reg[0]}));
  CARRY4 data_buffer0__92_carry__0
       (.CI(data_buffer0__92_carry_n_0),
        .CO({data_buffer0__92_carry__0_n_0,data_buffer0__92_carry__0_n_1,data_buffer0__92_carry__0_n_2,data_buffer0__92_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__0_i_1_n_0,data_buffer0__92_carry__0_i_2_n_0,data_buffer0__92_carry__0_i_3_n_0,data_buffer0__92_carry__0_i_4_n_0}),
        .O({data_buffer0__92_carry__0_n_4,data_buffer0__92_carry__0_n_5,data_buffer0__92_carry__0_n_6,data_buffer0__92_carry__0_n_7}),
        .S({data_buffer0__92_carry__0_i_5_n_0,data_buffer0__92_carry__0_i_6_n_0,data_buffer0__92_carry__0_i_7_n_0,data_buffer0__92_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__0_i_1
       (.I0(echo_counter_reg[4]),
        .I1(echo_counter_reg[2]),
        .I2(echo_counter_reg[6]),
        .O(data_buffer0__92_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__0_i_2
       (.I0(echo_counter_reg[3]),
        .I1(echo_counter_reg[1]),
        .I2(echo_counter_reg[5]),
        .O(data_buffer0__92_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__0_i_3
       (.I0(echo_counter_reg[2]),
        .I1(echo_counter_reg[0]),
        .I2(echo_counter_reg[4]),
        .O(data_buffer0__92_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    data_buffer0__92_carry__0_i_4
       (.I0(echo_counter_reg[1]),
        .I1(echo_counter_reg[3]),
        .O(data_buffer0__92_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__0_i_5
       (.I0(echo_counter_reg[5]),
        .I1(echo_counter_reg[3]),
        .I2(echo_counter_reg[7]),
        .I3(data_buffer0__92_carry__0_i_1_n_0),
        .O(data_buffer0__92_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__0_i_6
       (.I0(echo_counter_reg[4]),
        .I1(echo_counter_reg[2]),
        .I2(echo_counter_reg[6]),
        .I3(data_buffer0__92_carry__0_i_2_n_0),
        .O(data_buffer0__92_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__0_i_7
       (.I0(echo_counter_reg[3]),
        .I1(echo_counter_reg[1]),
        .I2(echo_counter_reg[5]),
        .I3(data_buffer0__92_carry__0_i_3_n_0),
        .O(data_buffer0__92_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__0_i_8
       (.I0(echo_counter_reg[2]),
        .I1(echo_counter_reg[0]),
        .I2(echo_counter_reg[4]),
        .I3(data_buffer0__92_carry__0_i_4_n_0),
        .O(data_buffer0__92_carry__0_i_8_n_0));
  CARRY4 data_buffer0__92_carry__1
       (.CI(data_buffer0__92_carry__0_n_0),
        .CO({data_buffer0__92_carry__1_n_0,data_buffer0__92_carry__1_n_1,data_buffer0__92_carry__1_n_2,data_buffer0__92_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__1_i_1_n_0,data_buffer0__92_carry__1_i_2_n_0,data_buffer0__92_carry__1_i_3_n_0,data_buffer0__92_carry__1_i_4_n_0}),
        .O({data_buffer0__92_carry__1_n_4,data_buffer0__92_carry__1_n_5,data_buffer0__92_carry__1_n_6,data_buffer0__92_carry__1_n_7}),
        .S({data_buffer0__92_carry__1_i_5_n_0,data_buffer0__92_carry__1_i_6_n_0,data_buffer0__92_carry__1_i_7_n_0,data_buffer0__92_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__1_i_1
       (.I0(echo_counter_reg[8]),
        .I1(echo_counter_reg[6]),
        .I2(echo_counter_reg[10]),
        .O(data_buffer0__92_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__1_i_2
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[5]),
        .I2(echo_counter_reg[9]),
        .O(data_buffer0__92_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__1_i_3
       (.I0(echo_counter_reg[6]),
        .I1(echo_counter_reg[4]),
        .I2(echo_counter_reg[8]),
        .O(data_buffer0__92_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__1_i_4
       (.I0(echo_counter_reg[5]),
        .I1(echo_counter_reg[3]),
        .I2(echo_counter_reg[7]),
        .O(data_buffer0__92_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__1_i_5
       (.I0(echo_counter_reg[9]),
        .I1(echo_counter_reg[7]),
        .I2(echo_counter_reg[11]),
        .I3(data_buffer0__92_carry__1_i_1_n_0),
        .O(data_buffer0__92_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__1_i_6
       (.I0(echo_counter_reg[8]),
        .I1(echo_counter_reg[6]),
        .I2(echo_counter_reg[10]),
        .I3(data_buffer0__92_carry__1_i_2_n_0),
        .O(data_buffer0__92_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__1_i_7
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[5]),
        .I2(echo_counter_reg[9]),
        .I3(data_buffer0__92_carry__1_i_3_n_0),
        .O(data_buffer0__92_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__1_i_8
       (.I0(echo_counter_reg[6]),
        .I1(echo_counter_reg[4]),
        .I2(echo_counter_reg[8]),
        .I3(data_buffer0__92_carry__1_i_4_n_0),
        .O(data_buffer0__92_carry__1_i_8_n_0));
  CARRY4 data_buffer0__92_carry__2
       (.CI(data_buffer0__92_carry__1_n_0),
        .CO({data_buffer0__92_carry__2_n_0,data_buffer0__92_carry__2_n_1,data_buffer0__92_carry__2_n_2,data_buffer0__92_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__2_i_1_n_0,data_buffer0__92_carry__2_i_2_n_0,data_buffer0__92_carry__2_i_3_n_0,data_buffer0__92_carry__2_i_4_n_0}),
        .O({data_buffer0__92_carry__2_n_4,data_buffer0__92_carry__2_n_5,data_buffer0__92_carry__2_n_6,data_buffer0__92_carry__2_n_7}),
        .S({data_buffer0__92_carry__2_i_5_n_0,data_buffer0__92_carry__2_i_6_n_0,data_buffer0__92_carry__2_i_7_n_0,data_buffer0__92_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__2_i_1
       (.I0(echo_counter_reg[12]),
        .I1(echo_counter_reg[10]),
        .I2(echo_counter_reg[14]),
        .O(data_buffer0__92_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__2_i_2
       (.I0(echo_counter_reg[11]),
        .I1(echo_counter_reg[9]),
        .I2(echo_counter_reg[13]),
        .O(data_buffer0__92_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__2_i_3
       (.I0(echo_counter_reg[10]),
        .I1(echo_counter_reg[8]),
        .I2(echo_counter_reg[12]),
        .O(data_buffer0__92_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__2_i_4
       (.I0(echo_counter_reg[9]),
        .I1(echo_counter_reg[7]),
        .I2(echo_counter_reg[11]),
        .O(data_buffer0__92_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__2_i_5
       (.I0(echo_counter_reg[13]),
        .I1(echo_counter_reg[11]),
        .I2(echo_counter_reg[15]),
        .I3(data_buffer0__92_carry__2_i_1_n_0),
        .O(data_buffer0__92_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__2_i_6
       (.I0(echo_counter_reg[12]),
        .I1(echo_counter_reg[10]),
        .I2(echo_counter_reg[14]),
        .I3(data_buffer0__92_carry__2_i_2_n_0),
        .O(data_buffer0__92_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__2_i_7
       (.I0(echo_counter_reg[11]),
        .I1(echo_counter_reg[9]),
        .I2(echo_counter_reg[13]),
        .I3(data_buffer0__92_carry__2_i_3_n_0),
        .O(data_buffer0__92_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__2_i_8
       (.I0(echo_counter_reg[10]),
        .I1(echo_counter_reg[8]),
        .I2(echo_counter_reg[12]),
        .I3(data_buffer0__92_carry__2_i_4_n_0),
        .O(data_buffer0__92_carry__2_i_8_n_0));
  CARRY4 data_buffer0__92_carry__3
       (.CI(data_buffer0__92_carry__2_n_0),
        .CO({data_buffer0__92_carry__3_n_0,data_buffer0__92_carry__3_n_1,data_buffer0__92_carry__3_n_2,data_buffer0__92_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__3_i_1_n_0,data_buffer0__92_carry__3_i_2_n_0,data_buffer0__92_carry__3_i_3_n_0,data_buffer0__92_carry__3_i_4_n_0}),
        .O({data_buffer0__92_carry__3_n_4,data_buffer0__92_carry__3_n_5,data_buffer0__92_carry__3_n_6,data_buffer0__92_carry__3_n_7}),
        .S({data_buffer0__92_carry__3_i_5_n_0,data_buffer0__92_carry__3_i_6_n_0,data_buffer0__92_carry__3_i_7_n_0,data_buffer0__92_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__3_i_1
       (.I0(echo_counter_reg[16]),
        .I1(echo_counter_reg[14]),
        .I2(echo_counter_reg[18]),
        .O(data_buffer0__92_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__3_i_2
       (.I0(echo_counter_reg[15]),
        .I1(echo_counter_reg[13]),
        .I2(echo_counter_reg[17]),
        .O(data_buffer0__92_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__3_i_3
       (.I0(echo_counter_reg[14]),
        .I1(echo_counter_reg[12]),
        .I2(echo_counter_reg[16]),
        .O(data_buffer0__92_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__3_i_4
       (.I0(echo_counter_reg[13]),
        .I1(echo_counter_reg[11]),
        .I2(echo_counter_reg[15]),
        .O(data_buffer0__92_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__3_i_5
       (.I0(echo_counter_reg[17]),
        .I1(echo_counter_reg[15]),
        .I2(echo_counter_reg[19]),
        .I3(data_buffer0__92_carry__3_i_1_n_0),
        .O(data_buffer0__92_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__3_i_6
       (.I0(echo_counter_reg[16]),
        .I1(echo_counter_reg[14]),
        .I2(echo_counter_reg[18]),
        .I3(data_buffer0__92_carry__3_i_2_n_0),
        .O(data_buffer0__92_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__3_i_7
       (.I0(echo_counter_reg[15]),
        .I1(echo_counter_reg[13]),
        .I2(echo_counter_reg[17]),
        .I3(data_buffer0__92_carry__3_i_3_n_0),
        .O(data_buffer0__92_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__3_i_8
       (.I0(echo_counter_reg[14]),
        .I1(echo_counter_reg[12]),
        .I2(echo_counter_reg[16]),
        .I3(data_buffer0__92_carry__3_i_4_n_0),
        .O(data_buffer0__92_carry__3_i_8_n_0));
  CARRY4 data_buffer0__92_carry__4
       (.CI(data_buffer0__92_carry__3_n_0),
        .CO({data_buffer0__92_carry__4_n_0,data_buffer0__92_carry__4_n_1,data_buffer0__92_carry__4_n_2,data_buffer0__92_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__4_i_1_n_0,data_buffer0__92_carry__4_i_2_n_0,data_buffer0__92_carry__4_i_3_n_0,data_buffer0__92_carry__4_i_4_n_0}),
        .O({data_buffer0__92_carry__4_n_4,data_buffer0__92_carry__4_n_5,data_buffer0__92_carry__4_n_6,data_buffer0__92_carry__4_n_7}),
        .S({data_buffer0__92_carry__4_i_5_n_0,data_buffer0__92_carry__4_i_6_n_0,data_buffer0__92_carry__4_i_7_n_0,data_buffer0__92_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__4_i_1
       (.I0(echo_counter_reg[20]),
        .I1(echo_counter_reg[18]),
        .I2(echo_counter_reg[22]),
        .O(data_buffer0__92_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__4_i_2
       (.I0(echo_counter_reg[19]),
        .I1(echo_counter_reg[17]),
        .I2(echo_counter_reg[21]),
        .O(data_buffer0__92_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__4_i_3
       (.I0(echo_counter_reg[18]),
        .I1(echo_counter_reg[16]),
        .I2(echo_counter_reg[20]),
        .O(data_buffer0__92_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__4_i_4
       (.I0(echo_counter_reg[17]),
        .I1(echo_counter_reg[15]),
        .I2(echo_counter_reg[19]),
        .O(data_buffer0__92_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__4_i_5
       (.I0(echo_counter_reg[21]),
        .I1(echo_counter_reg[19]),
        .I2(echo_counter_reg[23]),
        .I3(data_buffer0__92_carry__4_i_1_n_0),
        .O(data_buffer0__92_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__4_i_6
       (.I0(echo_counter_reg[20]),
        .I1(echo_counter_reg[18]),
        .I2(echo_counter_reg[22]),
        .I3(data_buffer0__92_carry__4_i_2_n_0),
        .O(data_buffer0__92_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__4_i_7
       (.I0(echo_counter_reg[19]),
        .I1(echo_counter_reg[17]),
        .I2(echo_counter_reg[21]),
        .I3(data_buffer0__92_carry__4_i_3_n_0),
        .O(data_buffer0__92_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__4_i_8
       (.I0(echo_counter_reg[18]),
        .I1(echo_counter_reg[16]),
        .I2(echo_counter_reg[20]),
        .I3(data_buffer0__92_carry__4_i_4_n_0),
        .O(data_buffer0__92_carry__4_i_8_n_0));
  CARRY4 data_buffer0__92_carry__5
       (.CI(data_buffer0__92_carry__4_n_0),
        .CO({data_buffer0__92_carry__5_n_0,data_buffer0__92_carry__5_n_1,data_buffer0__92_carry__5_n_2,data_buffer0__92_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__5_i_1_n_0,data_buffer0__92_carry__5_i_2_n_0,data_buffer0__92_carry__5_i_3_n_0,data_buffer0__92_carry__5_i_4_n_0}),
        .O({data_buffer0__92_carry__5_n_4,data_buffer0__92_carry__5_n_5,data_buffer0__92_carry__5_n_6,data_buffer0__92_carry__5_n_7}),
        .S({data_buffer0__92_carry__5_i_5_n_0,data_buffer0__92_carry__5_i_6_n_0,data_buffer0__92_carry__5_i_7_n_0,data_buffer0__92_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__5_i_1
       (.I0(echo_counter_reg[24]),
        .I1(echo_counter_reg[22]),
        .I2(echo_counter_reg[26]),
        .O(data_buffer0__92_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__5_i_2
       (.I0(echo_counter_reg[23]),
        .I1(echo_counter_reg[21]),
        .I2(echo_counter_reg[25]),
        .O(data_buffer0__92_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__5_i_3
       (.I0(echo_counter_reg[22]),
        .I1(echo_counter_reg[20]),
        .I2(echo_counter_reg[24]),
        .O(data_buffer0__92_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__5_i_4
       (.I0(echo_counter_reg[21]),
        .I1(echo_counter_reg[19]),
        .I2(echo_counter_reg[23]),
        .O(data_buffer0__92_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__5_i_5
       (.I0(echo_counter_reg[25]),
        .I1(echo_counter_reg[23]),
        .I2(echo_counter_reg[27]),
        .I3(data_buffer0__92_carry__5_i_1_n_0),
        .O(data_buffer0__92_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__5_i_6
       (.I0(echo_counter_reg[24]),
        .I1(echo_counter_reg[22]),
        .I2(echo_counter_reg[26]),
        .I3(data_buffer0__92_carry__5_i_2_n_0),
        .O(data_buffer0__92_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__5_i_7
       (.I0(echo_counter_reg[23]),
        .I1(echo_counter_reg[21]),
        .I2(echo_counter_reg[25]),
        .I3(data_buffer0__92_carry__5_i_3_n_0),
        .O(data_buffer0__92_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__5_i_8
       (.I0(echo_counter_reg[22]),
        .I1(echo_counter_reg[20]),
        .I2(echo_counter_reg[24]),
        .I3(data_buffer0__92_carry__5_i_4_n_0),
        .O(data_buffer0__92_carry__5_i_8_n_0));
  CARRY4 data_buffer0__92_carry__6
       (.CI(data_buffer0__92_carry__5_n_0),
        .CO({data_buffer0__92_carry__6_n_0,data_buffer0__92_carry__6_n_1,data_buffer0__92_carry__6_n_2,data_buffer0__92_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__6_i_1_n_0,data_buffer0__92_carry__6_i_2_n_0,data_buffer0__92_carry__6_i_3_n_0,data_buffer0__92_carry__6_i_4_n_0}),
        .O({data_buffer0__92_carry__6_n_4,data_buffer0__92_carry__6_n_5,data_buffer0__92_carry__6_n_6,data_buffer0__92_carry__6_n_7}),
        .S({data_buffer0__92_carry__6_i_5_n_0,data_buffer0__92_carry__6_i_6_n_0,data_buffer0__92_carry__6_i_7_n_0,data_buffer0__92_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__6_i_1
       (.I0(echo_counter_reg[28]),
        .I1(echo_counter_reg[26]),
        .I2(echo_counter_reg[30]),
        .O(data_buffer0__92_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__6_i_2
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[25]),
        .I2(echo_counter_reg[29]),
        .O(data_buffer0__92_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__6_i_3
       (.I0(echo_counter_reg[26]),
        .I1(echo_counter_reg[24]),
        .I2(echo_counter_reg[28]),
        .O(data_buffer0__92_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    data_buffer0__92_carry__6_i_4
       (.I0(echo_counter_reg[25]),
        .I1(echo_counter_reg[23]),
        .I2(echo_counter_reg[27]),
        .O(data_buffer0__92_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    data_buffer0__92_carry__6_i_5
       (.I0(echo_counter_reg[30]),
        .I1(echo_counter_reg[26]),
        .I2(echo_counter_reg[28]),
        .I3(echo_counter_reg[29]),
        .I4(echo_counter_reg[27]),
        .O(data_buffer0__92_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__6_i_6
       (.I0(data_buffer0__92_carry__6_i_2_n_0),
        .I1(echo_counter_reg[26]),
        .I2(echo_counter_reg[28]),
        .I3(echo_counter_reg[30]),
        .O(data_buffer0__92_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__6_i_7
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[25]),
        .I2(echo_counter_reg[29]),
        .I3(data_buffer0__92_carry__6_i_3_n_0),
        .O(data_buffer0__92_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__92_carry__6_i_8
       (.I0(echo_counter_reg[26]),
        .I1(echo_counter_reg[24]),
        .I2(echo_counter_reg[28]),
        .I3(data_buffer0__92_carry__6_i_4_n_0),
        .O(data_buffer0__92_carry__6_i_8_n_0));
  CARRY4 data_buffer0__92_carry__7
       (.CI(data_buffer0__92_carry__6_n_0),
        .CO({data_buffer0__92_carry__7_n_0,NLW_data_buffer0__92_carry__7_CO_UNCONNECTED[2],data_buffer0__92_carry__7_n_2,data_buffer0__92_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,echo_counter_reg[30:29],data_buffer0__92_carry__7_i_1_n_0}),
        .O({NLW_data_buffer0__92_carry__7_O_UNCONNECTED[3],data_buffer0__92_carry__7_n_5,data_buffer0__92_carry__7_n_6,data_buffer0__92_carry__7_n_7}),
        .S({1'b1,data_buffer0__92_carry__7_i_2_n_0,data_buffer0__92_carry__7_i_3_n_0,data_buffer0__92_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__92_carry__7_i_1
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[29]),
        .O(data_buffer0__92_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__92_carry__7_i_2
       (.I0(echo_counter_reg[30]),
        .O(data_buffer0__92_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    data_buffer0__92_carry__7_i_3
       (.I0(echo_counter_reg[30]),
        .I1(echo_counter_reg[28]),
        .I2(echo_counter_reg[29]),
        .O(data_buffer0__92_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    data_buffer0__92_carry__7_i_4
       (.I0(echo_counter_reg[29]),
        .I1(echo_counter_reg[27]),
        .I2(echo_counter_reg[30]),
        .I3(echo_counter_reg[28]),
        .O(data_buffer0__92_carry__7_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__92_carry_i_1
       (.I0(echo_counter_reg[0]),
        .O(data_buffer0__92_carry_i_1_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__92_carry_i_2
       (.I0(echo_counter_reg[1]),
        .I1(echo_counter_reg[3]),
        .I2(echo_counter_reg[0]),
        .O(data_buffer0__92_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__92_carry_i_3
       (.I0(echo_counter_reg[0]),
        .I1(echo_counter_reg[2]),
        .O(data_buffer0__92_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__92_carry_i_4
       (.I0(echo_counter_reg[1]),
        .O(data_buffer0__92_carry_i_4_n_0));
  CARRY4 data_buffer0_carry
       (.CI(1'b0),
        .CO({data_buffer0_carry_n_0,data_buffer0_carry_n_1,data_buffer0_carry_n_2,data_buffer0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({echo_counter_reg[0],1'b0,1'b0,1'b1}),
        .O({NLW_data_buffer0_carry_O_UNCONNECTED[3:1],data_buffer0_carry_n_7}),
        .S({data_buffer0_carry_i_1_n_0,data_buffer0_carry_i_2_n_0,data_buffer0_carry_i_3_n_0,echo_counter_reg[0]}));
  CARRY4 data_buffer0_carry__0
       (.CI(data_buffer0_carry_n_0),
        .CO({data_buffer0_carry__0_n_0,data_buffer0_carry__0_n_1,data_buffer0_carry__0_n_2,data_buffer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[4:1]),
        .O({data_buffer0_carry__0_n_4,data_buffer0_carry__0_n_5,data_buffer0_carry__0_n_6,data_buffer0_carry__0_n_7}),
        .S({data_buffer0_carry__0_i_1_n_0,data_buffer0_carry__0_i_2_n_0,data_buffer0_carry__0_i_3_n_0,data_buffer0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__0_i_1
       (.I0(echo_counter_reg[4]),
        .I1(echo_counter_reg[7]),
        .O(data_buffer0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__0_i_2
       (.I0(echo_counter_reg[3]),
        .I1(echo_counter_reg[6]),
        .O(data_buffer0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__0_i_3
       (.I0(echo_counter_reg[2]),
        .I1(echo_counter_reg[5]),
        .O(data_buffer0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__0_i_4
       (.I0(echo_counter_reg[1]),
        .I1(echo_counter_reg[4]),
        .O(data_buffer0_carry__0_i_4_n_0));
  CARRY4 data_buffer0_carry__1
       (.CI(data_buffer0_carry__0_n_0),
        .CO({data_buffer0_carry__1_n_0,data_buffer0_carry__1_n_1,data_buffer0_carry__1_n_2,data_buffer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[8:5]),
        .O({data_buffer0_carry__1_n_4,data_buffer0_carry__1_n_5,data_buffer0_carry__1_n_6,data_buffer0_carry__1_n_7}),
        .S({data_buffer0_carry__1_i_1_n_0,data_buffer0_carry__1_i_2_n_0,data_buffer0_carry__1_i_3_n_0,data_buffer0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__1_i_1
       (.I0(echo_counter_reg[8]),
        .I1(echo_counter_reg[11]),
        .O(data_buffer0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__1_i_2
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[10]),
        .O(data_buffer0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__1_i_3
       (.I0(echo_counter_reg[6]),
        .I1(echo_counter_reg[9]),
        .O(data_buffer0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__1_i_4
       (.I0(echo_counter_reg[5]),
        .I1(echo_counter_reg[8]),
        .O(data_buffer0_carry__1_i_4_n_0));
  CARRY4 data_buffer0_carry__2
       (.CI(data_buffer0_carry__1_n_0),
        .CO({data_buffer0_carry__2_n_0,data_buffer0_carry__2_n_1,data_buffer0_carry__2_n_2,data_buffer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[12:9]),
        .O({data_buffer0_carry__2_n_4,data_buffer0_carry__2_n_5,data_buffer0_carry__2_n_6,data_buffer0_carry__2_n_7}),
        .S({data_buffer0_carry__2_i_1_n_0,data_buffer0_carry__2_i_2_n_0,data_buffer0_carry__2_i_3_n_0,data_buffer0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__2_i_1
       (.I0(echo_counter_reg[12]),
        .I1(echo_counter_reg[15]),
        .O(data_buffer0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__2_i_2
       (.I0(echo_counter_reg[11]),
        .I1(echo_counter_reg[14]),
        .O(data_buffer0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__2_i_3
       (.I0(echo_counter_reg[10]),
        .I1(echo_counter_reg[13]),
        .O(data_buffer0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__2_i_4
       (.I0(echo_counter_reg[9]),
        .I1(echo_counter_reg[12]),
        .O(data_buffer0_carry__2_i_4_n_0));
  CARRY4 data_buffer0_carry__3
       (.CI(data_buffer0_carry__2_n_0),
        .CO({data_buffer0_carry__3_n_0,data_buffer0_carry__3_n_1,data_buffer0_carry__3_n_2,data_buffer0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[16:13]),
        .O({data_buffer0_carry__3_n_4,data_buffer0_carry__3_n_5,data_buffer0_carry__3_n_6,data_buffer0_carry__3_n_7}),
        .S({data_buffer0_carry__3_i_1_n_0,data_buffer0_carry__3_i_2_n_0,data_buffer0_carry__3_i_3_n_0,data_buffer0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__3_i_1
       (.I0(echo_counter_reg[16]),
        .I1(echo_counter_reg[19]),
        .O(data_buffer0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__3_i_2
       (.I0(echo_counter_reg[15]),
        .I1(echo_counter_reg[18]),
        .O(data_buffer0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__3_i_3
       (.I0(echo_counter_reg[14]),
        .I1(echo_counter_reg[17]),
        .O(data_buffer0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__3_i_4
       (.I0(echo_counter_reg[13]),
        .I1(echo_counter_reg[16]),
        .O(data_buffer0_carry__3_i_4_n_0));
  CARRY4 data_buffer0_carry__4
       (.CI(data_buffer0_carry__3_n_0),
        .CO({data_buffer0_carry__4_n_0,data_buffer0_carry__4_n_1,data_buffer0_carry__4_n_2,data_buffer0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[20:17]),
        .O({data_buffer0_carry__4_n_4,data_buffer0_carry__4_n_5,data_buffer0_carry__4_n_6,data_buffer0_carry__4_n_7}),
        .S({data_buffer0_carry__4_i_1_n_0,data_buffer0_carry__4_i_2_n_0,data_buffer0_carry__4_i_3_n_0,data_buffer0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__4_i_1
       (.I0(echo_counter_reg[20]),
        .I1(echo_counter_reg[23]),
        .O(data_buffer0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__4_i_2
       (.I0(echo_counter_reg[19]),
        .I1(echo_counter_reg[22]),
        .O(data_buffer0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__4_i_3
       (.I0(echo_counter_reg[18]),
        .I1(echo_counter_reg[21]),
        .O(data_buffer0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__4_i_4
       (.I0(echo_counter_reg[17]),
        .I1(echo_counter_reg[20]),
        .O(data_buffer0_carry__4_i_4_n_0));
  CARRY4 data_buffer0_carry__5
       (.CI(data_buffer0_carry__4_n_0),
        .CO({data_buffer0_carry__5_n_0,data_buffer0_carry__5_n_1,data_buffer0_carry__5_n_2,data_buffer0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[24:21]),
        .O({data_buffer0_carry__5_n_4,data_buffer0_carry__5_n_5,data_buffer0_carry__5_n_6,data_buffer0_carry__5_n_7}),
        .S({data_buffer0_carry__5_i_1_n_0,data_buffer0_carry__5_i_2_n_0,data_buffer0_carry__5_i_3_n_0,data_buffer0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__5_i_1
       (.I0(echo_counter_reg[24]),
        .I1(echo_counter_reg[27]),
        .O(data_buffer0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__5_i_2
       (.I0(echo_counter_reg[23]),
        .I1(echo_counter_reg[26]),
        .O(data_buffer0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__5_i_3
       (.I0(echo_counter_reg[22]),
        .I1(echo_counter_reg[25]),
        .O(data_buffer0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__5_i_4
       (.I0(echo_counter_reg[21]),
        .I1(echo_counter_reg[24]),
        .O(data_buffer0_carry__5_i_4_n_0));
  CARRY4 data_buffer0_carry__6
       (.CI(data_buffer0_carry__5_n_0),
        .CO({data_buffer0_carry__6_n_0,data_buffer0_carry__6_n_1,data_buffer0_carry__6_n_2,data_buffer0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[28:25]),
        .O({data_buffer0_carry__6_n_4,data_buffer0_carry__6_n_5,data_buffer0_carry__6_n_6,data_buffer0_carry__6_n_7}),
        .S({data_buffer0_carry__6_i_1_n_0,data_buffer0_carry__6_i_2_n_0,data_buffer0_carry__6_i_3_n_0,data_buffer0_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0_carry__6_i_1
       (.I0(echo_counter_reg[28]),
        .O(data_buffer0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__6_i_2
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[30]),
        .O(data_buffer0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__6_i_3
       (.I0(echo_counter_reg[26]),
        .I1(echo_counter_reg[29]),
        .O(data_buffer0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__6_i_4
       (.I0(echo_counter_reg[25]),
        .I1(echo_counter_reg[28]),
        .O(data_buffer0_carry__6_i_4_n_0));
  CARRY4 data_buffer0_carry__7
       (.CI(data_buffer0_carry__6_n_0),
        .CO({NLW_data_buffer0_carry__7_CO_UNCONNECTED[3],data_buffer0_carry__7_n_1,NLW_data_buffer0_carry__7_CO_UNCONNECTED[1],data_buffer0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,echo_counter_reg[30:29]}),
        .O({NLW_data_buffer0_carry__7_O_UNCONNECTED[3:2],data_buffer0_carry__7_n_6,data_buffer0_carry__7_n_7}),
        .S({1'b0,1'b1,data_buffer0_carry__7_i_1_n_0,data_buffer0_carry__7_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0_carry__7_i_1
       (.I0(echo_counter_reg[30]),
        .O(data_buffer0_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0_carry__7_i_2
       (.I0(echo_counter_reg[29]),
        .O(data_buffer0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry_i_1
       (.I0(echo_counter_reg[0]),
        .I1(echo_counter_reg[3]),
        .O(data_buffer0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0_carry_i_2
       (.I0(echo_counter_reg[2]),
        .O(data_buffer0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0_carry_i_3
       (.I0(echo_counter_reg[1]),
        .O(data_buffer0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \data_buffer[0]_i_1 
       (.I0(data_buffer0__298_carry__5_n_7),
        .I1(data_buffer0__525_carry__5_n_2),
        .I2(echo_counter_reg[30]),
        .I3(data_buffer0__462_carry__4_n_6),
        .I4(data_buffer0__577_carry_n_7),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \data_buffer[1]_i_1 
       (.I0(data_buffer0__298_carry__5_n_6),
        .I1(data_buffer0__525_carry__5_n_2),
        .I2(echo_counter_reg[30]),
        .I3(data_buffer0__462_carry__4_n_6),
        .I4(data_buffer0__577_carry_n_6),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \data_buffer[2]_i_1 
       (.I0(data_buffer0__298_carry__5_n_5),
        .I1(data_buffer0__525_carry__5_n_2),
        .I2(echo_counter_reg[30]),
        .I3(data_buffer0__462_carry__4_n_6),
        .I4(data_buffer0__577_carry_n_5),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \data_buffer[3]_i_1 
       (.I0(data_buffer0__298_carry__5_n_4),
        .I1(data_buffer0__525_carry__5_n_2),
        .I2(echo_counter_reg[30]),
        .I3(data_buffer0__462_carry__4_n_6),
        .I4(data_buffer0__577_carry_n_4),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \data_buffer[4]_i_1 
       (.I0(data_buffer0__298_carry__6_n_7),
        .I1(data_buffer0__525_carry__5_n_2),
        .I2(echo_counter_reg[30]),
        .I3(data_buffer0__462_carry__4_n_6),
        .I4(data_buffer0__577_carry__0_n_7),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \data_buffer[5]_i_1 
       (.I0(data_buffer0__298_carry__6_n_6),
        .I1(data_buffer0__525_carry__5_n_2),
        .I2(echo_counter_reg[30]),
        .I3(data_buffer0__462_carry__4_n_6),
        .I4(data_buffer0__577_carry__0_n_6),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \data_buffer[6]_i_1 
       (.I0(data_buffer0__298_carry__6_n_5),
        .I1(data_buffer0__525_carry__5_n_2),
        .I2(echo_counter_reg[30]),
        .I3(data_buffer0__462_carry__4_n_6),
        .I4(data_buffer0__577_carry__0_n_5),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \data_buffer[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\data_buffer[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \data_buffer[7]_i_2 
       (.I0(data_buffer0__298_carry__6_n_4),
        .I1(data_buffer0__525_carry__5_n_2),
        .I2(echo_counter_reg[30]),
        .I3(data_buffer0__462_carry__4_n_6),
        .I4(data_buffer0__577_carry__0_n_4),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[0] 
       (.C(clk),
        .CE(\data_buffer[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(data_buffer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[1] 
       (.C(clk),
        .CE(\data_buffer[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(data_buffer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[2] 
       (.C(clk),
        .CE(\data_buffer[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(data_buffer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[3] 
       (.C(clk),
        .CE(\data_buffer[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(data_buffer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[4] 
       (.C(clk),
        .CE(\data_buffer[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(data_buffer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[5] 
       (.C(clk),
        .CE(\data_buffer[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(data_buffer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[6] 
       (.C(clk),
        .CE(\data_buffer[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(data_buffer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[7] 
       (.C(clk),
        .CE(\data_buffer[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(data_buffer[7]),
        .R(1'b0));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(data[0]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[1]_i_1_n_0 ),
        .Q(data[1]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[2]_i_1_n_0 ),
        .Q(data[2]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[3]_i_1_n_0 ),
        .Q(data[3]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[4]_i_1_n_0 ),
        .Q(data[4]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[5]_i_1_n_0 ),
        .Q(data[5]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[6]_i_1_n_0 ),
        .Q(data[6]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[7]_i_2_n_0 ),
        .Q(data[7]),
        .R(\data[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \echo_counter[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\echo_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \echo_counter[0]_i_3 
       (.I0(echo_counter_reg[0]),
        .O(\echo_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[0] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[0]_i_2_n_7 ),
        .Q(echo_counter_reg[0]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\echo_counter_reg[0]_i_2_n_0 ,\echo_counter_reg[0]_i_2_n_1 ,\echo_counter_reg[0]_i_2_n_2 ,\echo_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\echo_counter_reg[0]_i_2_n_4 ,\echo_counter_reg[0]_i_2_n_5 ,\echo_counter_reg[0]_i_2_n_6 ,\echo_counter_reg[0]_i_2_n_7 }),
        .S({echo_counter_reg[3:1],\echo_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[10] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[8]_i_1_n_5 ),
        .Q(echo_counter_reg[10]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[11] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[8]_i_1_n_4 ),
        .Q(echo_counter_reg[11]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[12] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[12]_i_1_n_7 ),
        .Q(echo_counter_reg[12]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[12]_i_1 
       (.CI(\echo_counter_reg[8]_i_1_n_0 ),
        .CO({\echo_counter_reg[12]_i_1_n_0 ,\echo_counter_reg[12]_i_1_n_1 ,\echo_counter_reg[12]_i_1_n_2 ,\echo_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[12]_i_1_n_4 ,\echo_counter_reg[12]_i_1_n_5 ,\echo_counter_reg[12]_i_1_n_6 ,\echo_counter_reg[12]_i_1_n_7 }),
        .S(echo_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[13] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[12]_i_1_n_6 ),
        .Q(echo_counter_reg[13]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[14] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[12]_i_1_n_5 ),
        .Q(echo_counter_reg[14]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[15] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[12]_i_1_n_4 ),
        .Q(echo_counter_reg[15]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[16] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[16]_i_1_n_7 ),
        .Q(echo_counter_reg[16]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[16]_i_1 
       (.CI(\echo_counter_reg[12]_i_1_n_0 ),
        .CO({\echo_counter_reg[16]_i_1_n_0 ,\echo_counter_reg[16]_i_1_n_1 ,\echo_counter_reg[16]_i_1_n_2 ,\echo_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[16]_i_1_n_4 ,\echo_counter_reg[16]_i_1_n_5 ,\echo_counter_reg[16]_i_1_n_6 ,\echo_counter_reg[16]_i_1_n_7 }),
        .S(echo_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[17] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[16]_i_1_n_6 ),
        .Q(echo_counter_reg[17]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[18] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[16]_i_1_n_5 ),
        .Q(echo_counter_reg[18]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[19] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[16]_i_1_n_4 ),
        .Q(echo_counter_reg[19]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[1] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[0]_i_2_n_6 ),
        .Q(echo_counter_reg[1]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[20] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[20]_i_1_n_7 ),
        .Q(echo_counter_reg[20]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[20]_i_1 
       (.CI(\echo_counter_reg[16]_i_1_n_0 ),
        .CO({\echo_counter_reg[20]_i_1_n_0 ,\echo_counter_reg[20]_i_1_n_1 ,\echo_counter_reg[20]_i_1_n_2 ,\echo_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[20]_i_1_n_4 ,\echo_counter_reg[20]_i_1_n_5 ,\echo_counter_reg[20]_i_1_n_6 ,\echo_counter_reg[20]_i_1_n_7 }),
        .S(echo_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[21] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[20]_i_1_n_6 ),
        .Q(echo_counter_reg[21]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[22] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[20]_i_1_n_5 ),
        .Q(echo_counter_reg[22]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[23] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[20]_i_1_n_4 ),
        .Q(echo_counter_reg[23]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[24] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[24]_i_1_n_7 ),
        .Q(echo_counter_reg[24]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[24]_i_1 
       (.CI(\echo_counter_reg[20]_i_1_n_0 ),
        .CO({\echo_counter_reg[24]_i_1_n_0 ,\echo_counter_reg[24]_i_1_n_1 ,\echo_counter_reg[24]_i_1_n_2 ,\echo_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[24]_i_1_n_4 ,\echo_counter_reg[24]_i_1_n_5 ,\echo_counter_reg[24]_i_1_n_6 ,\echo_counter_reg[24]_i_1_n_7 }),
        .S(echo_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[25] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[24]_i_1_n_6 ),
        .Q(echo_counter_reg[25]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[26] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[24]_i_1_n_5 ),
        .Q(echo_counter_reg[26]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[27] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[24]_i_1_n_4 ),
        .Q(echo_counter_reg[27]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[28] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[28]_i_1_n_7 ),
        .Q(echo_counter_reg[28]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[28]_i_1 
       (.CI(\echo_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_echo_counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\echo_counter_reg[28]_i_1_n_2 ,\echo_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_echo_counter_reg[28]_i_1_O_UNCONNECTED [3],\echo_counter_reg[28]_i_1_n_5 ,\echo_counter_reg[28]_i_1_n_6 ,\echo_counter_reg[28]_i_1_n_7 }),
        .S({1'b0,echo_counter_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[29] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[28]_i_1_n_6 ),
        .Q(echo_counter_reg[29]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[2] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[0]_i_2_n_5 ),
        .Q(echo_counter_reg[2]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[30] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[28]_i_1_n_5 ),
        .Q(echo_counter_reg[30]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[3] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[0]_i_2_n_4 ),
        .Q(echo_counter_reg[3]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[4] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[4]_i_1_n_7 ),
        .Q(echo_counter_reg[4]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[4]_i_1 
       (.CI(\echo_counter_reg[0]_i_2_n_0 ),
        .CO({\echo_counter_reg[4]_i_1_n_0 ,\echo_counter_reg[4]_i_1_n_1 ,\echo_counter_reg[4]_i_1_n_2 ,\echo_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[4]_i_1_n_4 ,\echo_counter_reg[4]_i_1_n_5 ,\echo_counter_reg[4]_i_1_n_6 ,\echo_counter_reg[4]_i_1_n_7 }),
        .S(echo_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[5] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[4]_i_1_n_6 ),
        .Q(echo_counter_reg[5]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[6] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[4]_i_1_n_5 ),
        .Q(echo_counter_reg[6]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[7] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[4]_i_1_n_4 ),
        .Q(echo_counter_reg[7]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[8] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[8]_i_1_n_7 ),
        .Q(echo_counter_reg[8]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[8]_i_1 
       (.CI(\echo_counter_reg[4]_i_1_n_0 ),
        .CO({\echo_counter_reg[8]_i_1_n_0 ,\echo_counter_reg[8]_i_1_n_1 ,\echo_counter_reg[8]_i_1_n_2 ,\echo_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[8]_i_1_n_4 ,\echo_counter_reg[8]_i_1_n_5 ,\echo_counter_reg[8]_i_1_n_6 ,\echo_counter_reg[8]_i_1_n_7 }),
        .S(echo_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[9] 
       (.C(clk),
        .CE(\echo_counter[0]_i_1_n_0 ),
        .D(\echo_counter_reg[8]_i_1_n_6 ),
        .Q(echo_counter_reg[9]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0EEA0A0)) 
    \next_state[0]_i_1 
       (.I0(\next_state[0]_i_2_n_0 ),
        .I1(\next_state[2]_i_2_n_0 ),
        .I2(\next_state[0]_i_3_n_0 ),
        .I3(\next_state[0]_i_4_n_0 ),
        .I4(\next_state[0]_i_5_n_0 ),
        .O(next_state[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state[0]_i_10 
       (.I0(trigger_counter_reg[13]),
        .I1(trigger_counter_reg[18]),
        .I2(trigger_counter_reg[12]),
        .I3(trigger_counter_reg[23]),
        .O(\next_state[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state[0]_i_11 
       (.I0(trigger_counter_reg[14]),
        .I1(trigger_counter_reg[21]),
        .I2(trigger_counter_reg[22]),
        .I3(trigger_counter_reg[24]),
        .O(\next_state[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \next_state[0]_i_2 
       (.I0(reset_i),
        .I1(echo),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\next_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCDCDCCCCCFCF)) 
    \next_state[0]_i_3 
       (.I0(enable),
        .I1(Q[2]),
        .I2(reset_i),
        .I3(echo),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\next_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \next_state[0]_i_4 
       (.I0(\next_state[0]_i_6_n_0 ),
        .I1(trigger_counter_reg[10]),
        .I2(\next_state[0]_i_7_n_0 ),
        .I3(\next_state[0]_i_8_n_0 ),
        .O(\next_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_state[0]_i_5 
       (.I0(Q[1]),
        .I1(reset_i),
        .I2(Q[0]),
        .O(\next_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEEEEEEEEE)) 
    \next_state[0]_i_6 
       (.I0(trigger_counter_reg[8]),
        .I1(trigger_counter_reg[9]),
        .I2(trigger_counter_reg[6]),
        .I3(trigger_counter_reg[4]),
        .I4(trigger_counter_reg[5]),
        .I5(trigger_counter_reg[7]),
        .O(\next_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state[0]_i_7 
       (.I0(trigger_counter_reg[30]),
        .I1(trigger_counter_reg[26]),
        .I2(trigger_counter_reg[19]),
        .I3(trigger_counter_reg[16]),
        .I4(\next_state[0]_i_9_n_0 ),
        .I5(\next_state[0]_i_10_n_0 ),
        .O(\next_state[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state[0]_i_8 
       (.I0(trigger_counter_reg[25]),
        .I1(trigger_counter_reg[15]),
        .I2(trigger_counter_reg[29]),
        .I3(trigger_counter_reg[28]),
        .I4(\next_state[0]_i_11_n_0 ),
        .O(\next_state[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state[0]_i_9 
       (.I0(trigger_counter_reg[11]),
        .I1(trigger_counter_reg[17]),
        .I2(trigger_counter_reg[20]),
        .I3(trigger_counter_reg[27]),
        .O(\next_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004FF06FF)) 
    \next_state[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(reset_i),
        .I3(Q[2]),
        .I4(\next_state[2]_i_2_n_0 ),
        .I5(\next_state[1]_i_2_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h3230323330333033)) 
    \next_state[1]_i_2 
       (.I0(echo),
        .I1(Q[2]),
        .I2(reset_i),
        .I3(Q[1]),
        .I4(enable),
        .I5(Q[0]),
        .O(\next_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F030F08000800)) 
    \next_state[2]_i_1 
       (.I0(echo),
        .I1(Q[0]),
        .I2(reset_i),
        .I3(Q[1]),
        .I4(\next_state[2]_i_2_n_0 ),
        .I5(Q[2]),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \next_state[2]_i_2 
       (.I0(\next_state[2]_i_3_n_0 ),
        .I1(wait_counter_reg[19]),
        .I2(wait_counter_reg[18]),
        .I3(wait_counter_reg[20]),
        .I4(wait_counter_reg[21]),
        .I5(\next_state[2]_i_4_n_0 ),
        .O(\next_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \next_state[2]_i_3 
       (.I0(wait_counter_reg[17]),
        .I1(\next_state[2]_i_5_n_0 ),
        .I2(\next_state[2]_i_6_n_0 ),
        .I3(wait_counter_reg[12]),
        .I4(wait_counter_reg[11]),
        .I5(wait_counter_reg[13]),
        .O(\next_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state[2]_i_4 
       (.I0(wait_counter_reg[23]),
        .I1(wait_counter_reg[22]),
        .I2(wait_counter_reg[27]),
        .I3(wait_counter_reg[24]),
        .I4(\next_state[2]_i_7_n_0 ),
        .O(\next_state[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \next_state[2]_i_5 
       (.I0(wait_counter_reg[14]),
        .I1(wait_counter_reg[15]),
        .I2(wait_counter_reg[16]),
        .O(\next_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \next_state[2]_i_6 
       (.I0(wait_counter_reg[7]),
        .I1(wait_counter_reg[6]),
        .I2(wait_counter_reg[8]),
        .I3(wait_counter_reg[9]),
        .I4(wait_counter_reg[10]),
        .O(\next_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state[2]_i_7 
       (.I0(wait_counter_reg[25]),
        .I1(wait_counter_reg[26]),
        .I2(wait_counter_reg[30]),
        .I3(wait_counter_reg[28]),
        .I4(wait_counter_reg[29]),
        .O(\next_state[2]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \next_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(next_state_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(next_state_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(next_state_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state_o[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state_o[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state_o[2]),
        .Q(Q[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \trigger_counter[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\trigger_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_counter[0]_i_3 
       (.I0(\trigger_counter_reg_n_0_[0] ),
        .O(\trigger_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[0] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[0]_i_2_n_7 ),
        .Q(\trigger_counter_reg_n_0_[0] ),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\trigger_counter_reg[0]_i_2_n_0 ,\trigger_counter_reg[0]_i_2_n_1 ,\trigger_counter_reg[0]_i_2_n_2 ,\trigger_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\trigger_counter_reg[0]_i_2_n_4 ,\trigger_counter_reg[0]_i_2_n_5 ,\trigger_counter_reg[0]_i_2_n_6 ,\trigger_counter_reg[0]_i_2_n_7 }),
        .S({\trigger_counter_reg_n_0_[3] ,\trigger_counter_reg_n_0_[2] ,\trigger_counter_reg_n_0_[1] ,\trigger_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[10] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[8]_i_1_n_5 ),
        .Q(trigger_counter_reg[10]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[11] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[8]_i_1_n_4 ),
        .Q(trigger_counter_reg[11]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[12] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[12]_i_1_n_7 ),
        .Q(trigger_counter_reg[12]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[12]_i_1 
       (.CI(\trigger_counter_reg[8]_i_1_n_0 ),
        .CO({\trigger_counter_reg[12]_i_1_n_0 ,\trigger_counter_reg[12]_i_1_n_1 ,\trigger_counter_reg[12]_i_1_n_2 ,\trigger_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[12]_i_1_n_4 ,\trigger_counter_reg[12]_i_1_n_5 ,\trigger_counter_reg[12]_i_1_n_6 ,\trigger_counter_reg[12]_i_1_n_7 }),
        .S(trigger_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[13] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[12]_i_1_n_6 ),
        .Q(trigger_counter_reg[13]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[14] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[12]_i_1_n_5 ),
        .Q(trigger_counter_reg[14]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[15] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[12]_i_1_n_4 ),
        .Q(trigger_counter_reg[15]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[16] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[16]_i_1_n_7 ),
        .Q(trigger_counter_reg[16]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[16]_i_1 
       (.CI(\trigger_counter_reg[12]_i_1_n_0 ),
        .CO({\trigger_counter_reg[16]_i_1_n_0 ,\trigger_counter_reg[16]_i_1_n_1 ,\trigger_counter_reg[16]_i_1_n_2 ,\trigger_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[16]_i_1_n_4 ,\trigger_counter_reg[16]_i_1_n_5 ,\trigger_counter_reg[16]_i_1_n_6 ,\trigger_counter_reg[16]_i_1_n_7 }),
        .S(trigger_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[17] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[16]_i_1_n_6 ),
        .Q(trigger_counter_reg[17]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[18] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[16]_i_1_n_5 ),
        .Q(trigger_counter_reg[18]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[19] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[16]_i_1_n_4 ),
        .Q(trigger_counter_reg[19]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[1] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[0]_i_2_n_6 ),
        .Q(\trigger_counter_reg_n_0_[1] ),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[20] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[20]_i_1_n_7 ),
        .Q(trigger_counter_reg[20]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[20]_i_1 
       (.CI(\trigger_counter_reg[16]_i_1_n_0 ),
        .CO({\trigger_counter_reg[20]_i_1_n_0 ,\trigger_counter_reg[20]_i_1_n_1 ,\trigger_counter_reg[20]_i_1_n_2 ,\trigger_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[20]_i_1_n_4 ,\trigger_counter_reg[20]_i_1_n_5 ,\trigger_counter_reg[20]_i_1_n_6 ,\trigger_counter_reg[20]_i_1_n_7 }),
        .S(trigger_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[21] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[20]_i_1_n_6 ),
        .Q(trigger_counter_reg[21]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[22] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[20]_i_1_n_5 ),
        .Q(trigger_counter_reg[22]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[23] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[20]_i_1_n_4 ),
        .Q(trigger_counter_reg[23]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[24] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[24]_i_1_n_7 ),
        .Q(trigger_counter_reg[24]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[24]_i_1 
       (.CI(\trigger_counter_reg[20]_i_1_n_0 ),
        .CO({\trigger_counter_reg[24]_i_1_n_0 ,\trigger_counter_reg[24]_i_1_n_1 ,\trigger_counter_reg[24]_i_1_n_2 ,\trigger_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[24]_i_1_n_4 ,\trigger_counter_reg[24]_i_1_n_5 ,\trigger_counter_reg[24]_i_1_n_6 ,\trigger_counter_reg[24]_i_1_n_7 }),
        .S(trigger_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[25] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[24]_i_1_n_6 ),
        .Q(trigger_counter_reg[25]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[26] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[24]_i_1_n_5 ),
        .Q(trigger_counter_reg[26]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[27] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[24]_i_1_n_4 ),
        .Q(trigger_counter_reg[27]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[28] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[28]_i_1_n_7 ),
        .Q(trigger_counter_reg[28]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[28]_i_1 
       (.CI(\trigger_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_trigger_counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\trigger_counter_reg[28]_i_1_n_2 ,\trigger_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trigger_counter_reg[28]_i_1_O_UNCONNECTED [3],\trigger_counter_reg[28]_i_1_n_5 ,\trigger_counter_reg[28]_i_1_n_6 ,\trigger_counter_reg[28]_i_1_n_7 }),
        .S({1'b0,trigger_counter_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[29] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[28]_i_1_n_6 ),
        .Q(trigger_counter_reg[29]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[2] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[0]_i_2_n_5 ),
        .Q(\trigger_counter_reg_n_0_[2] ),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[30] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[28]_i_1_n_5 ),
        .Q(trigger_counter_reg[30]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[3] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[0]_i_2_n_4 ),
        .Q(\trigger_counter_reg_n_0_[3] ),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[4] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[4]_i_1_n_7 ),
        .Q(trigger_counter_reg[4]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[4]_i_1 
       (.CI(\trigger_counter_reg[0]_i_2_n_0 ),
        .CO({\trigger_counter_reg[4]_i_1_n_0 ,\trigger_counter_reg[4]_i_1_n_1 ,\trigger_counter_reg[4]_i_1_n_2 ,\trigger_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[4]_i_1_n_4 ,\trigger_counter_reg[4]_i_1_n_5 ,\trigger_counter_reg[4]_i_1_n_6 ,\trigger_counter_reg[4]_i_1_n_7 }),
        .S(trigger_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[5] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[4]_i_1_n_6 ),
        .Q(trigger_counter_reg[5]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[6] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[4]_i_1_n_5 ),
        .Q(trigger_counter_reg[6]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[7] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[4]_i_1_n_4 ),
        .Q(trigger_counter_reg[7]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[8] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[8]_i_1_n_7 ),
        .Q(trigger_counter_reg[8]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[8]_i_1 
       (.CI(\trigger_counter_reg[4]_i_1_n_0 ),
        .CO({\trigger_counter_reg[8]_i_1_n_0 ,\trigger_counter_reg[8]_i_1_n_1 ,\trigger_counter_reg[8]_i_1_n_2 ,\trigger_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[8]_i_1_n_4 ,\trigger_counter_reg[8]_i_1_n_5 ,\trigger_counter_reg[8]_i_1_n_6 ,\trigger_counter_reg[8]_i_1_n_7 }),
        .S(trigger_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[9] 
       (.C(clk),
        .CE(trigger_i_1_n_0),
        .D(\trigger_counter_reg[8]_i_1_n_6 ),
        .Q(trigger_counter_reg[9]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    trigger_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(trigger_i_1_n_0));
  FDRE trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_i_1_n_0),
        .Q(trigger),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \wait_counter[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\wait_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_counter[0]_i_3 
       (.I0(\wait_counter_reg_n_0_[0] ),
        .O(\wait_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[0] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[0]_i_2_n_7 ),
        .Q(\wait_counter_reg_n_0_[0] ),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wait_counter_reg[0]_i_2_n_0 ,\wait_counter_reg[0]_i_2_n_1 ,\wait_counter_reg[0]_i_2_n_2 ,\wait_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_counter_reg[0]_i_2_n_4 ,\wait_counter_reg[0]_i_2_n_5 ,\wait_counter_reg[0]_i_2_n_6 ,\wait_counter_reg[0]_i_2_n_7 }),
        .S({\wait_counter_reg_n_0_[3] ,\wait_counter_reg_n_0_[2] ,\wait_counter_reg_n_0_[1] ,\wait_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[10] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[8]_i_1_n_5 ),
        .Q(wait_counter_reg[10]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[11] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[8]_i_1_n_4 ),
        .Q(wait_counter_reg[11]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[12] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[12]_i_1_n_7 ),
        .Q(wait_counter_reg[12]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[12]_i_1 
       (.CI(\wait_counter_reg[8]_i_1_n_0 ),
        .CO({\wait_counter_reg[12]_i_1_n_0 ,\wait_counter_reg[12]_i_1_n_1 ,\wait_counter_reg[12]_i_1_n_2 ,\wait_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[12]_i_1_n_4 ,\wait_counter_reg[12]_i_1_n_5 ,\wait_counter_reg[12]_i_1_n_6 ,\wait_counter_reg[12]_i_1_n_7 }),
        .S(wait_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[13] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[12]_i_1_n_6 ),
        .Q(wait_counter_reg[13]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[14] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[12]_i_1_n_5 ),
        .Q(wait_counter_reg[14]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[15] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[12]_i_1_n_4 ),
        .Q(wait_counter_reg[15]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[16] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[16]_i_1_n_7 ),
        .Q(wait_counter_reg[16]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[16]_i_1 
       (.CI(\wait_counter_reg[12]_i_1_n_0 ),
        .CO({\wait_counter_reg[16]_i_1_n_0 ,\wait_counter_reg[16]_i_1_n_1 ,\wait_counter_reg[16]_i_1_n_2 ,\wait_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[16]_i_1_n_4 ,\wait_counter_reg[16]_i_1_n_5 ,\wait_counter_reg[16]_i_1_n_6 ,\wait_counter_reg[16]_i_1_n_7 }),
        .S(wait_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[17] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[16]_i_1_n_6 ),
        .Q(wait_counter_reg[17]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[18] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[16]_i_1_n_5 ),
        .Q(wait_counter_reg[18]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[19] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[16]_i_1_n_4 ),
        .Q(wait_counter_reg[19]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[1] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[0]_i_2_n_6 ),
        .Q(\wait_counter_reg_n_0_[1] ),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[20] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[20]_i_1_n_7 ),
        .Q(wait_counter_reg[20]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[20]_i_1 
       (.CI(\wait_counter_reg[16]_i_1_n_0 ),
        .CO({\wait_counter_reg[20]_i_1_n_0 ,\wait_counter_reg[20]_i_1_n_1 ,\wait_counter_reg[20]_i_1_n_2 ,\wait_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[20]_i_1_n_4 ,\wait_counter_reg[20]_i_1_n_5 ,\wait_counter_reg[20]_i_1_n_6 ,\wait_counter_reg[20]_i_1_n_7 }),
        .S(wait_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[21] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[20]_i_1_n_6 ),
        .Q(wait_counter_reg[21]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[22] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[20]_i_1_n_5 ),
        .Q(wait_counter_reg[22]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[23] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[20]_i_1_n_4 ),
        .Q(wait_counter_reg[23]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[24] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[24]_i_1_n_7 ),
        .Q(wait_counter_reg[24]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[24]_i_1 
       (.CI(\wait_counter_reg[20]_i_1_n_0 ),
        .CO({\wait_counter_reg[24]_i_1_n_0 ,\wait_counter_reg[24]_i_1_n_1 ,\wait_counter_reg[24]_i_1_n_2 ,\wait_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[24]_i_1_n_4 ,\wait_counter_reg[24]_i_1_n_5 ,\wait_counter_reg[24]_i_1_n_6 ,\wait_counter_reg[24]_i_1_n_7 }),
        .S(wait_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[25] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[24]_i_1_n_6 ),
        .Q(wait_counter_reg[25]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[26] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[24]_i_1_n_5 ),
        .Q(wait_counter_reg[26]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[27] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[24]_i_1_n_4 ),
        .Q(wait_counter_reg[27]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[28] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[28]_i_1_n_7 ),
        .Q(wait_counter_reg[28]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[28]_i_1 
       (.CI(\wait_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_wait_counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\wait_counter_reg[28]_i_1_n_2 ,\wait_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_counter_reg[28]_i_1_O_UNCONNECTED [3],\wait_counter_reg[28]_i_1_n_5 ,\wait_counter_reg[28]_i_1_n_6 ,\wait_counter_reg[28]_i_1_n_7 }),
        .S({1'b0,wait_counter_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[29] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[28]_i_1_n_6 ),
        .Q(wait_counter_reg[29]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[2] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[0]_i_2_n_5 ),
        .Q(\wait_counter_reg_n_0_[2] ),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[30] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[28]_i_1_n_5 ),
        .Q(wait_counter_reg[30]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[3] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[0]_i_2_n_4 ),
        .Q(\wait_counter_reg_n_0_[3] ),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[4] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[4]_i_1_n_7 ),
        .Q(\wait_counter_reg_n_0_[4] ),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[4]_i_1 
       (.CI(\wait_counter_reg[0]_i_2_n_0 ),
        .CO({\wait_counter_reg[4]_i_1_n_0 ,\wait_counter_reg[4]_i_1_n_1 ,\wait_counter_reg[4]_i_1_n_2 ,\wait_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[4]_i_1_n_4 ,\wait_counter_reg[4]_i_1_n_5 ,\wait_counter_reg[4]_i_1_n_6 ,\wait_counter_reg[4]_i_1_n_7 }),
        .S({wait_counter_reg[7:6],\wait_counter_reg_n_0_[5] ,\wait_counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[5] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[4]_i_1_n_6 ),
        .Q(\wait_counter_reg_n_0_[5] ),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[6] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[4]_i_1_n_5 ),
        .Q(wait_counter_reg[6]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[7] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[4]_i_1_n_4 ),
        .Q(wait_counter_reg[7]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[8] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[8]_i_1_n_7 ),
        .Q(wait_counter_reg[8]),
        .R(\trigger_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[8]_i_1 
       (.CI(\wait_counter_reg[4]_i_1_n_0 ),
        .CO({\wait_counter_reg[8]_i_1_n_0 ,\wait_counter_reg[8]_i_1_n_1 ,\wait_counter_reg[8]_i_1_n_2 ,\wait_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[8]_i_1_n_4 ,\wait_counter_reg[8]_i_1_n_5 ,\wait_counter_reg[8]_i_1_n_6 ,\wait_counter_reg[8]_i_1_n_7 }),
        .S(wait_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[9] 
       (.C(clk),
        .CE(\wait_counter[0]_i_1_n_0 ),
        .D(\wait_counter_reg[8]_i_1_n_6 ),
        .Q(wait_counter_reg[9]),
        .R(\trigger_counter[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "ultrasoon_test_controller_ultrasoni_0_0,controller_ultrasonic_hcsr04,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controller_ultrasonic_hcsr04,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_i,
    enable,
    echo,
    trigger,
    data,
    state_o,
    next_state_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_i RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_i;
  input enable;
  input echo;
  output trigger;
  output [7:0]data;
  output [2:0]state_o;
  output [2:0]next_state_o;

  wire clk;
  wire [7:0]data;
  wire echo;
  wire enable;
  wire [2:0]next_state_o;
  wire reset_i;
  wire [2:0]state_o;
  wire trigger;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04 U0
       (.Q(state_o),
        .clk(clk),
        .data(data),
        .echo(echo),
        .enable(enable),
        .next_state_o(next_state_o),
        .reset_i(reset_i),
        .trigger(trigger));
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
