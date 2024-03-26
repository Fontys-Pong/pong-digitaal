// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 25 10:38:16 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blockdesign_collision_detection_0_0 -prefix
//               blockdesign_collision_detection_0_0_ blockdesign_collision_detection_0_0_sim_netlist.v
// Design      : blockdesign_collision_detection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_collision_detection_0_0,collision_detection,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "collision_detection,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blockdesign_collision_detection_0_0
   (screen_size_x,
    screen_size_y,
    paddle_size_x,
    paddle_size_y,
    paddle_l_pos_x,
    paddle_l_pos_y,
    paddle_r_pos_x,
    paddle_r_pos_y,
    ball_size,
    ball_pos_x,
    ball_pos_y,
    collision_ball_paddle,
    collision_paddle_index,
    collision_ball_edge_l,
    collision_ball_edge_r,
    collision_ball_topbottom);
  input [10:0]screen_size_x;
  input [10:0]screen_size_y;
  input [10:0]paddle_size_x;
  input [10:0]paddle_size_y;
  input [10:0]paddle_l_pos_x;
  input [10:0]paddle_l_pos_y;
  input [10:0]paddle_r_pos_x;
  input [10:0]paddle_r_pos_y;
  input [10:0]ball_size;
  input [10:0]ball_pos_x;
  input [10:0]ball_pos_y;
  output collision_ball_paddle;
  output [1:0]collision_paddle_index;
  output collision_ball_edge_l;
  output collision_ball_edge_r;
  output collision_ball_topbottom;

  wire [10:0]ball_pos_x;
  wire [10:0]ball_pos_y;
  wire [10:0]ball_size;
  wire collision_ball_edge_l;
  wire collision_ball_edge_r;
  wire collision_ball_paddle;
  wire collision_ball_topbottom;
  wire [1:0]collision_paddle_index;
  wire [10:0]paddle_l_pos_y;
  wire [10:0]paddle_r_pos_x;
  wire [10:0]paddle_r_pos_y;
  wire [10:0]paddle_size_x;
  wire [10:0]paddle_size_y;
  wire [10:0]screen_size_x;
  wire [10:0]screen_size_y;

  blockdesign_collision_detection_0_0_collision_detection U0
       (.ball_pos_x(ball_pos_x),
        .ball_pos_y(ball_pos_y),
        .ball_size(ball_size),
        .collision_ball_edge_l(collision_ball_edge_l),
        .collision_ball_edge_r(collision_ball_edge_r),
        .collision_ball_paddle(collision_ball_paddle),
        .collision_ball_topbottom(collision_ball_topbottom),
        .collision_paddle_index(collision_paddle_index),
        .paddle_l_pos_y(paddle_l_pos_y),
        .paddle_r_pos_x(paddle_r_pos_x),
        .paddle_r_pos_y(paddle_r_pos_y),
        .paddle_size_x(paddle_size_x),
        .paddle_size_y(paddle_size_y),
        .screen_size_x(screen_size_x[10:1]),
        .screen_size_y(screen_size_y));
endmodule

module blockdesign_collision_detection_0_0_collision_detection
   (collision_ball_paddle,
    collision_paddle_index,
    collision_ball_edge_l,
    collision_ball_edge_r,
    collision_ball_topbottom,
    paddle_size_y,
    paddle_r_pos_x,
    paddle_size_x,
    ball_pos_x,
    ball_pos_y,
    screen_size_y,
    paddle_r_pos_y,
    paddle_l_pos_y,
    ball_size,
    screen_size_x);
  output collision_ball_paddle;
  output [1:0]collision_paddle_index;
  output collision_ball_edge_l;
  output collision_ball_edge_r;
  output collision_ball_topbottom;
  input [10:0]paddle_size_y;
  input [10:0]paddle_r_pos_x;
  input [10:0]paddle_size_x;
  input [10:0]ball_pos_x;
  input [10:0]ball_pos_y;
  input [10:0]screen_size_y;
  input [10:0]paddle_r_pos_y;
  input [10:0]paddle_l_pos_y;
  input [10:0]ball_size;
  input [9:0]screen_size_x;

  wire [10:0]ball_pos_x;
  wire [10:0]ball_pos_y;
  wire [10:0]ball_size;
  wire collision_ball_edge_l;
  wire collision_ball_edge_l1;
  wire collision_ball_edge_l1_carry_i_1_n_0;
  wire collision_ball_edge_l1_carry_i_2_n_0;
  wire collision_ball_edge_l1_carry_i_3_n_0;
  wire collision_ball_edge_l1_carry_i_4_n_0;
  wire collision_ball_edge_l1_carry_i_5_n_0;
  wire collision_ball_edge_l1_carry_i_6_n_0;
  wire collision_ball_edge_l1_carry_i_7_n_0;
  wire collision_ball_edge_l1_carry_i_8_n_0;
  wire collision_ball_edge_l1_carry_i_9_n_0;
  wire collision_ball_edge_l1_carry_n_1;
  wire collision_ball_edge_l1_carry_n_2;
  wire collision_ball_edge_l1_carry_n_3;
  wire collision_ball_edge_r;
  wire collision_ball_edge_r1;
  wire collision_ball_edge_r1_carry_i_1_n_0;
  wire collision_ball_edge_r1_carry_i_2_n_0;
  wire collision_ball_edge_r1_carry_i_3_n_0;
  wire collision_ball_edge_r1_carry_i_4_n_0;
  wire collision_ball_edge_r1_carry_i_5_n_0;
  wire collision_ball_edge_r1_carry_i_6_n_0;
  wire collision_ball_edge_r1_carry_i_7_n_0;
  wire collision_ball_edge_r1_carry_i_8_n_0;
  wire collision_ball_edge_r1_carry_i_9_n_0;
  wire collision_ball_edge_r1_carry_n_1;
  wire collision_ball_edge_r1_carry_n_2;
  wire collision_ball_edge_r1_carry_n_3;
  wire collision_ball_paddle;
  wire collision_ball_topbottom;
  wire collision_ball_topbottom_INST_0_i_1_n_0;
  wire collision_ball_topbottom_INST_0_i_2_n_0;
  wire collision_bottom;
  wire collision_bottom0_carry__0_i_1_n_0;
  wire collision_bottom0_carry__0_i_2_n_0;
  wire collision_bottom0_carry__0_i_3_n_0;
  wire collision_bottom0_carry__0_i_4_n_0;
  wire collision_bottom0_carry__0_i_5_n_0;
  wire collision_bottom0_carry__0_n_3;
  wire collision_bottom0_carry_i_10_n_0;
  wire collision_bottom0_carry_i_1_n_0;
  wire collision_bottom0_carry_i_2_n_0;
  wire collision_bottom0_carry_i_3_n_0;
  wire collision_bottom0_carry_i_4_n_0;
  wire collision_bottom0_carry_i_5_n_0;
  wire collision_bottom0_carry_i_6_n_0;
  wire collision_bottom0_carry_i_7_n_0;
  wire collision_bottom0_carry_i_8_n_0;
  wire collision_bottom0_carry_i_9_n_0;
  wire collision_bottom0_carry_n_0;
  wire collision_bottom0_carry_n_1;
  wire collision_bottom0_carry_n_2;
  wire collision_bottom0_carry_n_3;
  wire [1:0]collision_paddle_index;
  wire collision_paddle_index1_carry__0_i_1_n_0;
  wire collision_paddle_index1_carry__0_i_2_n_0;
  wire collision_paddle_index1_carry__0_i_3_n_0;
  wire collision_paddle_index1_carry__0_n_2;
  wire collision_paddle_index1_carry__0_n_3;
  wire collision_paddle_index1_carry_i_1_n_0;
  wire collision_paddle_index1_carry_i_2_n_0;
  wire collision_paddle_index1_carry_i_3_n_0;
  wire collision_paddle_index1_carry_i_4_n_0;
  wire collision_paddle_index1_carry_i_5_n_0;
  wire collision_paddle_index1_carry_i_6_n_0;
  wire collision_paddle_index1_carry_i_7_n_0;
  wire collision_paddle_index1_carry_i_8_n_0;
  wire collision_paddle_index1_carry_n_0;
  wire collision_paddle_index1_carry_n_1;
  wire collision_paddle_index1_carry_n_2;
  wire collision_paddle_index1_carry_n_3;
  wire \collision_paddle_index[0]_INST_0_i_1_n_0 ;
  wire \collision_paddle_index[0]_INST_0_i_2_n_0 ;
  wire \collision_paddle_index[1]_INST_0_i_1_n_0 ;
  wire \collision_paddle_index[1]_INST_0_i_2_n_0 ;
  wire collision_paddle_l227_in;
  wire collision_paddle_l2_carry__0_i_1_n_0;
  wire collision_paddle_l2_carry__0_i_2_n_0;
  wire collision_paddle_l2_carry__0_i_3_n_0;
  wire collision_paddle_l2_carry__0_i_4_n_0;
  wire collision_paddle_l2_carry__0_n_2;
  wire collision_paddle_l2_carry__0_n_3;
  wire collision_paddle_l2_carry_i_1_n_0;
  wire collision_paddle_l2_carry_i_2_n_0;
  wire collision_paddle_l2_carry_i_3_n_0;
  wire collision_paddle_l2_carry_i_4_n_0;
  wire collision_paddle_l2_carry_i_5_n_0;
  wire collision_paddle_l2_carry_i_6_n_0;
  wire collision_paddle_l2_carry_i_7_n_0;
  wire collision_paddle_l2_carry_i_8_n_0;
  wire collision_paddle_l2_carry_n_0;
  wire collision_paddle_l2_carry_n_1;
  wire collision_paddle_l2_carry_n_2;
  wire collision_paddle_l2_carry_n_3;
  wire \collision_paddle_l2_inferred__0/i__carry__0_n_0 ;
  wire \collision_paddle_l2_inferred__0/i__carry__0_n_1 ;
  wire \collision_paddle_l2_inferred__0/i__carry__0_n_2 ;
  wire \collision_paddle_l2_inferred__0/i__carry__0_n_3 ;
  wire \collision_paddle_l2_inferred__0/i__carry__0_n_4 ;
  wire \collision_paddle_l2_inferred__0/i__carry__0_n_5 ;
  wire \collision_paddle_l2_inferred__0/i__carry__0_n_6 ;
  wire \collision_paddle_l2_inferred__0/i__carry__0_n_7 ;
  wire \collision_paddle_l2_inferred__0/i__carry__1_n_2 ;
  wire \collision_paddle_l2_inferred__0/i__carry__1_n_3 ;
  wire \collision_paddle_l2_inferred__0/i__carry__1_n_5 ;
  wire \collision_paddle_l2_inferred__0/i__carry__1_n_6 ;
  wire \collision_paddle_l2_inferred__0/i__carry__1_n_7 ;
  wire \collision_paddle_l2_inferred__0/i__carry_n_0 ;
  wire \collision_paddle_l2_inferred__0/i__carry_n_1 ;
  wire \collision_paddle_l2_inferred__0/i__carry_n_2 ;
  wire \collision_paddle_l2_inferred__0/i__carry_n_3 ;
  wire \collision_paddle_l2_inferred__0/i__carry_n_4 ;
  wire \collision_paddle_l2_inferred__0/i__carry_n_5 ;
  wire \collision_paddle_l2_inferred__0/i__carry_n_6 ;
  wire \collision_paddle_l2_inferred__0/i__carry_n_7 ;
  wire \collision_paddle_l2_inferred__1/i__carry__0_n_3 ;
  wire \collision_paddle_l2_inferred__1/i__carry_n_0 ;
  wire \collision_paddle_l2_inferred__1/i__carry_n_1 ;
  wire \collision_paddle_l2_inferred__1/i__carry_n_2 ;
  wire \collision_paddle_l2_inferred__1/i__carry_n_3 ;
  wire [10:0]collision_paddle_l3;
  wire collision_paddle_l3_carry__0_i_1_n_0;
  wire collision_paddle_l3_carry__0_i_2_n_0;
  wire collision_paddle_l3_carry__0_i_3_n_0;
  wire collision_paddle_l3_carry__0_i_4_n_0;
  wire collision_paddle_l3_carry__0_n_0;
  wire collision_paddle_l3_carry__0_n_1;
  wire collision_paddle_l3_carry__0_n_2;
  wire collision_paddle_l3_carry__0_n_3;
  wire collision_paddle_l3_carry__1_i_1_n_0;
  wire collision_paddle_l3_carry__1_i_2_n_0;
  wire collision_paddle_l3_carry__1_i_3_n_0;
  wire collision_paddle_l3_carry__1_n_2;
  wire collision_paddle_l3_carry__1_n_3;
  wire collision_paddle_l3_carry_i_1_n_0;
  wire collision_paddle_l3_carry_i_2_n_0;
  wire collision_paddle_l3_carry_i_3_n_0;
  wire collision_paddle_l3_carry_i_4_n_0;
  wire collision_paddle_l3_carry_n_0;
  wire collision_paddle_l3_carry_n_1;
  wire collision_paddle_l3_carry_n_2;
  wire collision_paddle_l3_carry_n_3;
  wire collision_paddle_l_index111_out;
  wire collision_paddle_l_index16_in;
  wire collision_paddle_l_index18_out;
  wire \collision_paddle_l_index1_inferred__0/i__carry__0_n_2 ;
  wire \collision_paddle_l_index1_inferred__0/i__carry__0_n_3 ;
  wire \collision_paddle_l_index1_inferred__0/i__carry_n_0 ;
  wire \collision_paddle_l_index1_inferred__0/i__carry_n_1 ;
  wire \collision_paddle_l_index1_inferred__0/i__carry_n_2 ;
  wire \collision_paddle_l_index1_inferred__0/i__carry_n_3 ;
  wire \collision_paddle_l_index1_inferred__1/i__carry__0_n_3 ;
  wire \collision_paddle_l_index1_inferred__1/i__carry_n_0 ;
  wire \collision_paddle_l_index1_inferred__1/i__carry_n_1 ;
  wire \collision_paddle_l_index1_inferred__1/i__carry_n_2 ;
  wire \collision_paddle_l_index1_inferred__1/i__carry_n_3 ;
  wire collision_paddle_l_index224_in;
  wire collision_paddle_l_index225_in;
  wire collision_paddle_l_index2_carry__0_i_1_n_0;
  wire collision_paddle_l_index2_carry__0_i_2_n_0;
  wire collision_paddle_l_index2_carry__0_i_3_n_0;
  wire collision_paddle_l_index2_carry__0_i_4_n_0;
  wire collision_paddle_l_index2_carry__0_n_3;
  wire collision_paddle_l_index2_carry_i_1_n_0;
  wire collision_paddle_l_index2_carry_i_2_n_0;
  wire collision_paddle_l_index2_carry_i_3_n_0;
  wire collision_paddle_l_index2_carry_i_4_n_0;
  wire collision_paddle_l_index2_carry_i_5_n_0;
  wire collision_paddle_l_index2_carry_i_6_n_0;
  wire collision_paddle_l_index2_carry_i_7_n_0;
  wire collision_paddle_l_index2_carry_i_8_n_0;
  wire collision_paddle_l_index2_carry_n_0;
  wire collision_paddle_l_index2_carry_n_1;
  wire collision_paddle_l_index2_carry_n_2;
  wire collision_paddle_l_index2_carry_n_3;
  wire \collision_paddle_l_index2_inferred__0/i__carry__0_n_3 ;
  wire \collision_paddle_l_index2_inferred__0/i__carry_n_0 ;
  wire \collision_paddle_l_index2_inferred__0/i__carry_n_1 ;
  wire \collision_paddle_l_index2_inferred__0/i__carry_n_2 ;
  wire \collision_paddle_l_index2_inferred__0/i__carry_n_3 ;
  wire collision_paddle_l_index3;
  wire collision_paddle_l_index314_in;
  wire collision_paddle_l_index315_in;
  wire collision_paddle_l_index316_in;
  wire collision_paddle_l_index318_in;
  wire collision_paddle_l_index319_in;
  wire collision_paddle_l_index321_in;
  wire collision_paddle_l_index322_in;
  wire collision_paddle_l_index3_carry__0_i_1_n_0;
  wire collision_paddle_l_index3_carry__0_i_2_n_0;
  wire collision_paddle_l_index3_carry__0_i_3_n_0;
  wire collision_paddle_l_index3_carry__0_i_4_n_0;
  wire collision_paddle_l_index3_carry__0_i_5_n_0;
  wire collision_paddle_l_index3_carry__0_i_5_n_2;
  wire collision_paddle_l_index3_carry__0_i_5_n_3;
  wire collision_paddle_l_index3_carry__0_i_5_n_5;
  wire collision_paddle_l_index3_carry__0_i_5_n_6;
  wire collision_paddle_l_index3_carry__0_i_5_n_7;
  wire collision_paddle_l_index3_carry__0_i_6_n_0;
  wire collision_paddle_l_index3_carry__0_i_7_n_0;
  wire collision_paddle_l_index3_carry__0_i_8_n_0;
  wire collision_paddle_l_index3_carry__0_n_3;
  wire collision_paddle_l_index3_carry_i_10_n_0;
  wire collision_paddle_l_index3_carry_i_10_n_1;
  wire collision_paddle_l_index3_carry_i_10_n_2;
  wire collision_paddle_l_index3_carry_i_10_n_3;
  wire collision_paddle_l_index3_carry_i_10_n_4;
  wire collision_paddle_l_index3_carry_i_10_n_5;
  wire collision_paddle_l_index3_carry_i_10_n_6;
  wire collision_paddle_l_index3_carry_i_10_n_7;
  wire collision_paddle_l_index3_carry_i_11_n_0;
  wire collision_paddle_l_index3_carry_i_12_n_0;
  wire collision_paddle_l_index3_carry_i_13_n_0;
  wire collision_paddle_l_index3_carry_i_14_n_0;
  wire collision_paddle_l_index3_carry_i_15_n_0;
  wire collision_paddle_l_index3_carry_i_16_n_0;
  wire collision_paddle_l_index3_carry_i_17_n_0;
  wire collision_paddle_l_index3_carry_i_18_n_0;
  wire collision_paddle_l_index3_carry_i_1_n_0;
  wire collision_paddle_l_index3_carry_i_2_n_0;
  wire collision_paddle_l_index3_carry_i_3_n_0;
  wire collision_paddle_l_index3_carry_i_4_n_0;
  wire collision_paddle_l_index3_carry_i_5_n_0;
  wire collision_paddle_l_index3_carry_i_6_n_0;
  wire collision_paddle_l_index3_carry_i_7_n_0;
  wire collision_paddle_l_index3_carry_i_8_n_0;
  wire collision_paddle_l_index3_carry_i_9_n_0;
  wire collision_paddle_l_index3_carry_i_9_n_1;
  wire collision_paddle_l_index3_carry_i_9_n_2;
  wire collision_paddle_l_index3_carry_i_9_n_3;
  wire collision_paddle_l_index3_carry_i_9_n_4;
  wire collision_paddle_l_index3_carry_i_9_n_5;
  wire collision_paddle_l_index3_carry_i_9_n_6;
  wire collision_paddle_l_index3_carry_i_9_n_7;
  wire collision_paddle_l_index3_carry_n_0;
  wire collision_paddle_l_index3_carry_n_1;
  wire collision_paddle_l_index3_carry_n_2;
  wire collision_paddle_l_index3_carry_n_3;
  wire \collision_paddle_l_index3_inferred__0/i__carry__0_n_3 ;
  wire \collision_paddle_l_index3_inferred__0/i__carry_n_0 ;
  wire \collision_paddle_l_index3_inferred__0/i__carry_n_1 ;
  wire \collision_paddle_l_index3_inferred__0/i__carry_n_2 ;
  wire \collision_paddle_l_index3_inferred__0/i__carry_n_3 ;
  wire \collision_paddle_l_index3_inferred__1/i__carry__0_n_3 ;
  wire \collision_paddle_l_index3_inferred__1/i__carry_n_0 ;
  wire \collision_paddle_l_index3_inferred__1/i__carry_n_1 ;
  wire \collision_paddle_l_index3_inferred__1/i__carry_n_2 ;
  wire \collision_paddle_l_index3_inferred__1/i__carry_n_3 ;
  wire \collision_paddle_l_index3_inferred__2/i__carry__0_n_3 ;
  wire \collision_paddle_l_index3_inferred__2/i__carry_n_0 ;
  wire \collision_paddle_l_index3_inferred__2/i__carry_n_1 ;
  wire \collision_paddle_l_index3_inferred__2/i__carry_n_2 ;
  wire \collision_paddle_l_index3_inferred__2/i__carry_n_3 ;
  wire \collision_paddle_l_index3_inferred__3/i__carry__0_n_3 ;
  wire \collision_paddle_l_index3_inferred__3/i__carry_n_0 ;
  wire \collision_paddle_l_index3_inferred__3/i__carry_n_1 ;
  wire \collision_paddle_l_index3_inferred__3/i__carry_n_2 ;
  wire \collision_paddle_l_index3_inferred__3/i__carry_n_3 ;
  wire \collision_paddle_l_index3_inferred__5/i__carry__0_n_3 ;
  wire \collision_paddle_l_index3_inferred__5/i__carry_n_0 ;
  wire \collision_paddle_l_index3_inferred__5/i__carry_n_1 ;
  wire \collision_paddle_l_index3_inferred__5/i__carry_n_2 ;
  wire \collision_paddle_l_index3_inferred__5/i__carry_n_3 ;
  wire \collision_paddle_l_index3_inferred__7/i__carry__0_n_3 ;
  wire \collision_paddle_l_index3_inferred__7/i__carry_n_0 ;
  wire \collision_paddle_l_index3_inferred__7/i__carry_n_1 ;
  wire \collision_paddle_l_index3_inferred__7/i__carry_n_2 ;
  wire \collision_paddle_l_index3_inferred__7/i__carry_n_3 ;
  wire \collision_paddle_l_index3_inferred__8/i__carry__0_n_3 ;
  wire \collision_paddle_l_index3_inferred__8/i__carry_n_0 ;
  wire \collision_paddle_l_index3_inferred__8/i__carry_n_1 ;
  wire \collision_paddle_l_index3_inferred__8/i__carry_n_2 ;
  wire \collision_paddle_l_index3_inferred__8/i__carry_n_3 ;
  wire [11:0]collision_paddle_l_index4;
  wire [10:0]collision_paddle_l_index42_out;
  wire collision_paddle_r226_in;
  wire collision_paddle_r2_carry__0_i_1_n_0;
  wire collision_paddle_r2_carry__0_i_2_n_0;
  wire collision_paddle_r2_carry__0_i_3_n_0;
  wire collision_paddle_r2_carry__0_i_4_n_0;
  wire collision_paddle_r2_carry__0_n_2;
  wire collision_paddle_r2_carry__0_n_3;
  wire collision_paddle_r2_carry_i_1_n_0;
  wire collision_paddle_r2_carry_i_2_n_0;
  wire collision_paddle_r2_carry_i_3_n_0;
  wire collision_paddle_r2_carry_i_4_n_0;
  wire collision_paddle_r2_carry_i_5_n_0;
  wire collision_paddle_r2_carry_i_6_n_0;
  wire collision_paddle_r2_carry_i_7_n_0;
  wire collision_paddle_r2_carry_i_8_n_0;
  wire collision_paddle_r2_carry_n_0;
  wire collision_paddle_r2_carry_n_1;
  wire collision_paddle_r2_carry_n_2;
  wire collision_paddle_r2_carry_n_3;
  wire \collision_paddle_r2_inferred__0/i__carry__0_n_0 ;
  wire \collision_paddle_r2_inferred__0/i__carry__0_n_1 ;
  wire \collision_paddle_r2_inferred__0/i__carry__0_n_2 ;
  wire \collision_paddle_r2_inferred__0/i__carry__0_n_3 ;
  wire \collision_paddle_r2_inferred__0/i__carry__0_n_4 ;
  wire \collision_paddle_r2_inferred__0/i__carry__0_n_5 ;
  wire \collision_paddle_r2_inferred__0/i__carry__0_n_6 ;
  wire \collision_paddle_r2_inferred__0/i__carry__0_n_7 ;
  wire \collision_paddle_r2_inferred__0/i__carry__1_n_2 ;
  wire \collision_paddle_r2_inferred__0/i__carry__1_n_3 ;
  wire \collision_paddle_r2_inferred__0/i__carry__1_n_5 ;
  wire \collision_paddle_r2_inferred__0/i__carry__1_n_6 ;
  wire \collision_paddle_r2_inferred__0/i__carry__1_n_7 ;
  wire \collision_paddle_r2_inferred__0/i__carry_n_0 ;
  wire \collision_paddle_r2_inferred__0/i__carry_n_1 ;
  wire \collision_paddle_r2_inferred__0/i__carry_n_2 ;
  wire \collision_paddle_r2_inferred__0/i__carry_n_3 ;
  wire \collision_paddle_r2_inferred__0/i__carry_n_4 ;
  wire \collision_paddle_r2_inferred__0/i__carry_n_5 ;
  wire \collision_paddle_r2_inferred__0/i__carry_n_6 ;
  wire \collision_paddle_r2_inferred__0/i__carry_n_7 ;
  wire \collision_paddle_r2_inferred__1/i__carry__0_n_3 ;
  wire \collision_paddle_r2_inferred__1/i__carry_n_0 ;
  wire \collision_paddle_r2_inferred__1/i__carry_n_1 ;
  wire \collision_paddle_r2_inferred__1/i__carry_n_2 ;
  wire \collision_paddle_r2_inferred__1/i__carry_n_3 ;
  wire [10:0]collision_paddle_r3;
  wire collision_paddle_r3_carry__0_i_1_n_0;
  wire collision_paddle_r3_carry__0_i_2_n_0;
  wire collision_paddle_r3_carry__0_i_3_n_0;
  wire collision_paddle_r3_carry__0_i_4_n_0;
  wire collision_paddle_r3_carry__0_n_0;
  wire collision_paddle_r3_carry__0_n_1;
  wire collision_paddle_r3_carry__0_n_2;
  wire collision_paddle_r3_carry__0_n_3;
  wire collision_paddle_r3_carry__1_i_1_n_0;
  wire collision_paddle_r3_carry__1_i_2_n_0;
  wire collision_paddle_r3_carry__1_i_3_n_0;
  wire collision_paddle_r3_carry__1_n_2;
  wire collision_paddle_r3_carry__1_n_3;
  wire collision_paddle_r3_carry_i_1_n_0;
  wire collision_paddle_r3_carry_i_2_n_0;
  wire collision_paddle_r3_carry_i_3_n_0;
  wire collision_paddle_r3_carry_i_4_n_0;
  wire collision_paddle_r3_carry_n_0;
  wire collision_paddle_r3_carry_n_1;
  wire collision_paddle_r3_carry_n_2;
  wire collision_paddle_r3_carry_n_3;
  wire collision_paddle_r_index10_in;
  wire collision_paddle_r_index12_out;
  wire collision_paddle_r_index15_out;
  wire \collision_paddle_r_index1_inferred__0/i__carry__0_n_2 ;
  wire \collision_paddle_r_index1_inferred__0/i__carry__0_n_3 ;
  wire \collision_paddle_r_index1_inferred__0/i__carry_n_0 ;
  wire \collision_paddle_r_index1_inferred__0/i__carry_n_1 ;
  wire \collision_paddle_r_index1_inferred__0/i__carry_n_2 ;
  wire \collision_paddle_r_index1_inferred__0/i__carry_n_3 ;
  wire \collision_paddle_r_index1_inferred__1/i__carry__0_n_3 ;
  wire \collision_paddle_r_index1_inferred__1/i__carry_n_0 ;
  wire \collision_paddle_r_index1_inferred__1/i__carry_n_1 ;
  wire \collision_paddle_r_index1_inferred__1/i__carry_n_2 ;
  wire \collision_paddle_r_index1_inferred__1/i__carry_n_3 ;
  wire collision_paddle_r_index212_in;
  wire collision_paddle_r_index213_in;
  wire collision_paddle_r_index2_carry__0_i_1_n_0;
  wire collision_paddle_r_index2_carry__0_i_2_n_0;
  wire collision_paddle_r_index2_carry__0_i_3_n_0;
  wire collision_paddle_r_index2_carry__0_i_4_n_0;
  wire collision_paddle_r_index2_carry__0_n_3;
  wire collision_paddle_r_index2_carry_i_1_n_0;
  wire collision_paddle_r_index2_carry_i_2_n_0;
  wire collision_paddle_r_index2_carry_i_3_n_0;
  wire collision_paddle_r_index2_carry_i_4_n_0;
  wire collision_paddle_r_index2_carry_i_5_n_0;
  wire collision_paddle_r_index2_carry_i_6_n_0;
  wire collision_paddle_r_index2_carry_i_7_n_0;
  wire collision_paddle_r_index2_carry_i_8_n_0;
  wire collision_paddle_r_index2_carry_n_0;
  wire collision_paddle_r_index2_carry_n_1;
  wire collision_paddle_r_index2_carry_n_2;
  wire collision_paddle_r_index2_carry_n_3;
  wire \collision_paddle_r_index2_inferred__0/i__carry__0_n_3 ;
  wire \collision_paddle_r_index2_inferred__0/i__carry_n_0 ;
  wire \collision_paddle_r_index2_inferred__0/i__carry_n_1 ;
  wire \collision_paddle_r_index2_inferred__0/i__carry_n_2 ;
  wire \collision_paddle_r_index2_inferred__0/i__carry_n_3 ;
  wire collision_paddle_r_index3;
  wire collision_paddle_r_index310_in;
  wire collision_paddle_r_index32_in;
  wire collision_paddle_r_index33_in;
  wire collision_paddle_r_index34_in;
  wire collision_paddle_r_index36_in;
  wire collision_paddle_r_index37_in;
  wire collision_paddle_r_index39_in;
  wire collision_paddle_r_index3_carry__0_i_10_n_0;
  wire collision_paddle_r_index3_carry__0_i_11_n_0;
  wire collision_paddle_r_index3_carry__0_i_1_n_0;
  wire collision_paddle_r_index3_carry__0_i_2_n_0;
  wire collision_paddle_r_index3_carry__0_i_3_n_0;
  wire collision_paddle_r_index3_carry__0_i_4_n_0;
  wire collision_paddle_r_index3_carry__0_i_5_n_0;
  wire collision_paddle_r_index3_carry__0_i_5_n_2;
  wire collision_paddle_r_index3_carry__0_i_5_n_3;
  wire collision_paddle_r_index3_carry__0_i_5_n_5;
  wire collision_paddle_r_index3_carry__0_i_5_n_6;
  wire collision_paddle_r_index3_carry__0_i_5_n_7;
  wire collision_paddle_r_index3_carry__0_i_6_n_0;
  wire collision_paddle_r_index3_carry__0_i_7_n_0;
  wire collision_paddle_r_index3_carry__0_i_8_n_0;
  wire collision_paddle_r_index3_carry__0_i_9_n_3;
  wire collision_paddle_r_index3_carry__0_n_3;
  wire collision_paddle_r_index3_carry_i_10_n_0;
  wire collision_paddle_r_index3_carry_i_10_n_1;
  wire collision_paddle_r_index3_carry_i_10_n_2;
  wire collision_paddle_r_index3_carry_i_10_n_3;
  wire collision_paddle_r_index3_carry_i_10_n_4;
  wire collision_paddle_r_index3_carry_i_10_n_5;
  wire collision_paddle_r_index3_carry_i_10_n_6;
  wire collision_paddle_r_index3_carry_i_10_n_7;
  wire collision_paddle_r_index3_carry_i_11_n_0;
  wire collision_paddle_r_index3_carry_i_12_n_0;
  wire collision_paddle_r_index3_carry_i_13_n_0;
  wire collision_paddle_r_index3_carry_i_14_n_0;
  wire collision_paddle_r_index3_carry_i_15_n_0;
  wire collision_paddle_r_index3_carry_i_16_n_0;
  wire collision_paddle_r_index3_carry_i_17_n_0;
  wire collision_paddle_r_index3_carry_i_18_n_0;
  wire collision_paddle_r_index3_carry_i_19_n_0;
  wire collision_paddle_r_index3_carry_i_19_n_1;
  wire collision_paddle_r_index3_carry_i_19_n_2;
  wire collision_paddle_r_index3_carry_i_19_n_3;
  wire collision_paddle_r_index3_carry_i_1_n_0;
  wire collision_paddle_r_index3_carry_i_20_n_0;
  wire collision_paddle_r_index3_carry_i_20_n_1;
  wire collision_paddle_r_index3_carry_i_20_n_2;
  wire collision_paddle_r_index3_carry_i_20_n_3;
  wire collision_paddle_r_index3_carry_i_21_n_0;
  wire collision_paddle_r_index3_carry_i_21_n_1;
  wire collision_paddle_r_index3_carry_i_21_n_2;
  wire collision_paddle_r_index3_carry_i_21_n_3;
  wire collision_paddle_r_index3_carry_i_22_n_0;
  wire collision_paddle_r_index3_carry_i_23_n_0;
  wire collision_paddle_r_index3_carry_i_24_n_0;
  wire collision_paddle_r_index3_carry_i_25_n_0;
  wire collision_paddle_r_index3_carry_i_26_n_0;
  wire collision_paddle_r_index3_carry_i_27_n_0;
  wire collision_paddle_r_index3_carry_i_28_n_0;
  wire collision_paddle_r_index3_carry_i_29_n_0;
  wire collision_paddle_r_index3_carry_i_2_n_0;
  wire collision_paddle_r_index3_carry_i_30_n_0;
  wire collision_paddle_r_index3_carry_i_31_n_0;
  wire collision_paddle_r_index3_carry_i_32_n_0;
  wire collision_paddle_r_index3_carry_i_3_n_0;
  wire collision_paddle_r_index3_carry_i_4_n_0;
  wire collision_paddle_r_index3_carry_i_5_n_0;
  wire collision_paddle_r_index3_carry_i_6_n_0;
  wire collision_paddle_r_index3_carry_i_7_n_0;
  wire collision_paddle_r_index3_carry_i_8_n_0;
  wire collision_paddle_r_index3_carry_i_9_n_0;
  wire collision_paddle_r_index3_carry_i_9_n_1;
  wire collision_paddle_r_index3_carry_i_9_n_2;
  wire collision_paddle_r_index3_carry_i_9_n_3;
  wire collision_paddle_r_index3_carry_i_9_n_4;
  wire collision_paddle_r_index3_carry_i_9_n_5;
  wire collision_paddle_r_index3_carry_i_9_n_6;
  wire collision_paddle_r_index3_carry_i_9_n_7;
  wire collision_paddle_r_index3_carry_n_0;
  wire collision_paddle_r_index3_carry_n_1;
  wire collision_paddle_r_index3_carry_n_2;
  wire collision_paddle_r_index3_carry_n_3;
  wire \collision_paddle_r_index3_inferred__0/i__carry__0_n_3 ;
  wire \collision_paddle_r_index3_inferred__0/i__carry_n_0 ;
  wire \collision_paddle_r_index3_inferred__0/i__carry_n_1 ;
  wire \collision_paddle_r_index3_inferred__0/i__carry_n_2 ;
  wire \collision_paddle_r_index3_inferred__0/i__carry_n_3 ;
  wire \collision_paddle_r_index3_inferred__1/i__carry__0_n_3 ;
  wire \collision_paddle_r_index3_inferred__1/i__carry_n_0 ;
  wire \collision_paddle_r_index3_inferred__1/i__carry_n_1 ;
  wire \collision_paddle_r_index3_inferred__1/i__carry_n_2 ;
  wire \collision_paddle_r_index3_inferred__1/i__carry_n_3 ;
  wire \collision_paddle_r_index3_inferred__2/i__carry__0_n_3 ;
  wire \collision_paddle_r_index3_inferred__2/i__carry_n_0 ;
  wire \collision_paddle_r_index3_inferred__2/i__carry_n_1 ;
  wire \collision_paddle_r_index3_inferred__2/i__carry_n_2 ;
  wire \collision_paddle_r_index3_inferred__2/i__carry_n_3 ;
  wire \collision_paddle_r_index3_inferred__3/i__carry__0_n_3 ;
  wire \collision_paddle_r_index3_inferred__3/i__carry_n_0 ;
  wire \collision_paddle_r_index3_inferred__3/i__carry_n_1 ;
  wire \collision_paddle_r_index3_inferred__3/i__carry_n_2 ;
  wire \collision_paddle_r_index3_inferred__3/i__carry_n_3 ;
  wire \collision_paddle_r_index3_inferred__5/i__carry__0_n_3 ;
  wire \collision_paddle_r_index3_inferred__5/i__carry_n_0 ;
  wire \collision_paddle_r_index3_inferred__5/i__carry_n_1 ;
  wire \collision_paddle_r_index3_inferred__5/i__carry_n_2 ;
  wire \collision_paddle_r_index3_inferred__5/i__carry_n_3 ;
  wire \collision_paddle_r_index3_inferred__7/i__carry__0_n_3 ;
  wire \collision_paddle_r_index3_inferred__7/i__carry_n_0 ;
  wire \collision_paddle_r_index3_inferred__7/i__carry_n_1 ;
  wire \collision_paddle_r_index3_inferred__7/i__carry_n_2 ;
  wire \collision_paddle_r_index3_inferred__7/i__carry_n_3 ;
  wire \collision_paddle_r_index3_inferred__8/i__carry__0_n_3 ;
  wire \collision_paddle_r_index3_inferred__8/i__carry_n_0 ;
  wire \collision_paddle_r_index3_inferred__8/i__carry_n_1 ;
  wire \collision_paddle_r_index3_inferred__8/i__carry_n_2 ;
  wire \collision_paddle_r_index3_inferred__8/i__carry_n_3 ;
  wire [11:0]collision_paddle_r_index4;
  wire [10:0]collision_paddle_r_index41_out;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__13_n_0;
  wire i__carry__0_i_1__14_n_0;
  wire i__carry__0_i_1__15_n_0;
  wire i__carry__0_i_1__16_n_0;
  wire i__carry__0_i_1__17_n_0;
  wire i__carry__0_i_1__18_n_0;
  wire i__carry__0_i_1__19_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__20_n_0;
  wire i__carry__0_i_1__21_n_0;
  wire i__carry__0_i_1__22_n_0;
  wire i__carry__0_i_1__23_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__13_n_0;
  wire i__carry__0_i_2__14_n_0;
  wire i__carry__0_i_2__15_n_0;
  wire i__carry__0_i_2__16_n_0;
  wire i__carry__0_i_2__17_n_0;
  wire i__carry__0_i_2__18_n_0;
  wire i__carry__0_i_2__19_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__20_n_0;
  wire i__carry__0_i_2__21_n_0;
  wire i__carry__0_i_2__22_n_0;
  wire i__carry__0_i_2__23_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__12_n_0;
  wire i__carry__0_i_3__13_n_0;
  wire i__carry__0_i_3__14_n_0;
  wire i__carry__0_i_3__15_n_0;
  wire i__carry__0_i_3__16_n_0;
  wire i__carry__0_i_3__17_n_0;
  wire i__carry__0_i_3__18_n_0;
  wire i__carry__0_i_3__19_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__20_n_0;
  wire i__carry__0_i_3__21_n_0;
  wire i__carry__0_i_3__22_n_0;
  wire i__carry__0_i_3__23_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__12_n_0;
  wire i__carry__0_i_4__13_n_0;
  wire i__carry__0_i_4__14_n_0;
  wire i__carry__0_i_4__15_n_0;
  wire i__carry__0_i_4__16_n_0;
  wire i__carry__0_i_4__17_n_0;
  wire i__carry__0_i_4__18_n_0;
  wire i__carry__0_i_4__19_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__20_n_0;
  wire i__carry__0_i_4__21_n_0;
  wire i__carry__0_i_4__22_n_0;
  wire i__carry__0_i_4__23_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_2;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_5__1_n_2;
  wire i__carry__0_i_5__1_n_3;
  wire i__carry__0_i_5__1_n_5;
  wire i__carry__0_i_5__1_n_6;
  wire i__carry__0_i_5__1_n_7;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__2_n_2;
  wire i__carry__0_i_5__2_n_3;
  wire i__carry__0_i_5__2_n_5;
  wire i__carry__0_i_5__2_n_6;
  wire i__carry__0_i_5__2_n_7;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__3_n_2;
  wire i__carry__0_i_5__3_n_3;
  wire i__carry__0_i_5__3_n_5;
  wire i__carry__0_i_5__3_n_6;
  wire i__carry__0_i_5__3_n_7;
  wire i__carry__0_i_5__4_n_2;
  wire i__carry__0_i_5__4_n_3;
  wire i__carry__0_i_5__5_n_2;
  wire i__carry__0_i_5__5_n_3;
  wire i__carry__0_i_5__6_n_2;
  wire i__carry__0_i_5__6_n_3;
  wire i__carry__0_i_5__6_n_5;
  wire i__carry__0_i_5__6_n_6;
  wire i__carry__0_i_5__6_n_7;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_5__7_n_2;
  wire i__carry__0_i_5__7_n_3;
  wire i__carry__0_i_5__7_n_5;
  wire i__carry__0_i_5__7_n_6;
  wire i__carry__0_i_5__7_n_7;
  wire i__carry__0_i_5__8_n_0;
  wire i__carry__0_i_5__8_n_2;
  wire i__carry__0_i_5__8_n_3;
  wire i__carry__0_i_5__8_n_5;
  wire i__carry__0_i_5__8_n_6;
  wire i__carry__0_i_5__8_n_7;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_3;
  wire i__carry__0_i_9_n_7;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__0_n_1;
  wire i__carry_i_10__0_n_2;
  wire i__carry_i_10__0_n_3;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__1_n_1;
  wire i__carry_i_10__1_n_2;
  wire i__carry_i_10__1_n_3;
  wire i__carry_i_10__1_n_4;
  wire i__carry_i_10__1_n_5;
  wire i__carry_i_10__1_n_6;
  wire i__carry_i_10__1_n_7;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10__2_n_1;
  wire i__carry_i_10__2_n_2;
  wire i__carry_i_10__2_n_3;
  wire i__carry_i_10__2_n_4;
  wire i__carry_i_10__2_n_5;
  wire i__carry_i_10__2_n_6;
  wire i__carry_i_10__2_n_7;
  wire i__carry_i_10__3_n_0;
  wire i__carry_i_10__3_n_1;
  wire i__carry_i_10__3_n_2;
  wire i__carry_i_10__3_n_3;
  wire i__carry_i_10__3_n_4;
  wire i__carry_i_10__3_n_5;
  wire i__carry_i_10__3_n_6;
  wire i__carry_i_10__3_n_7;
  wire i__carry_i_10__4_n_0;
  wire i__carry_i_10__4_n_1;
  wire i__carry_i_10__4_n_2;
  wire i__carry_i_10__4_n_3;
  wire i__carry_i_10__5_n_0;
  wire i__carry_i_10__5_n_1;
  wire i__carry_i_10__5_n_2;
  wire i__carry_i_10__5_n_3;
  wire i__carry_i_10__6_n_0;
  wire i__carry_i_10__6_n_1;
  wire i__carry_i_10__6_n_2;
  wire i__carry_i_10__6_n_3;
  wire i__carry_i_10__6_n_4;
  wire i__carry_i_10__6_n_5;
  wire i__carry_i_10__6_n_6;
  wire i__carry_i_10__6_n_7;
  wire i__carry_i_10__7_n_0;
  wire i__carry_i_10__7_n_1;
  wire i__carry_i_10__7_n_2;
  wire i__carry_i_10__7_n_3;
  wire i__carry_i_10__7_n_4;
  wire i__carry_i_10__7_n_5;
  wire i__carry_i_10__7_n_6;
  wire i__carry_i_10__7_n_7;
  wire i__carry_i_10__8_n_0;
  wire i__carry_i_10__8_n_1;
  wire i__carry_i_10__8_n_2;
  wire i__carry_i_10__8_n_3;
  wire i__carry_i_10__8_n_4;
  wire i__carry_i_10__8_n_5;
  wire i__carry_i_10__8_n_6;
  wire i__carry_i_10__8_n_7;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_11__3_n_0;
  wire i__carry_i_11__4_n_0;
  wire i__carry_i_11__5_n_0;
  wire i__carry_i_11__6_n_0;
  wire i__carry_i_11__7_n_0;
  wire i__carry_i_11__8_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12__2_n_0;
  wire i__carry_i_12__3_n_0;
  wire i__carry_i_12__4_n_0;
  wire i__carry_i_12__5_n_0;
  wire i__carry_i_12__6_n_0;
  wire i__carry_i_12__7_n_0;
  wire i__carry_i_12__8_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13__2_n_0;
  wire i__carry_i_13__3_n_0;
  wire i__carry_i_13__4_n_0;
  wire i__carry_i_13__5_n_0;
  wire i__carry_i_13__6_n_0;
  wire i__carry_i_13__7_n_0;
  wire i__carry_i_13__8_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14__1_n_0;
  wire i__carry_i_14__2_n_0;
  wire i__carry_i_14__3_n_0;
  wire i__carry_i_14__4_n_0;
  wire i__carry_i_14__5_n_0;
  wire i__carry_i_14__6_n_0;
  wire i__carry_i_14__7_n_0;
  wire i__carry_i_14__8_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15__1_n_0;
  wire i__carry_i_15__2_n_0;
  wire i__carry_i_15__3_n_0;
  wire i__carry_i_15__4_n_0;
  wire i__carry_i_15__5_n_0;
  wire i__carry_i_15__6_n_0;
  wire i__carry_i_15__7_n_0;
  wire i__carry_i_15__8_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16__1_n_0;
  wire i__carry_i_16__2_n_0;
  wire i__carry_i_16__3_n_0;
  wire i__carry_i_16__4_n_0;
  wire i__carry_i_16__5_n_0;
  wire i__carry_i_16__6_n_0;
  wire i__carry_i_16__7_n_0;
  wire i__carry_i_16__8_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17__1_n_0;
  wire i__carry_i_17__2_n_0;
  wire i__carry_i_17__3_n_0;
  wire i__carry_i_17__4_n_0;
  wire i__carry_i_17__5_n_0;
  wire i__carry_i_17__6_n_0;
  wire i__carry_i_17__7_n_0;
  wire i__carry_i_17__8_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_18__1_n_0;
  wire i__carry_i_18__2_n_0;
  wire i__carry_i_18__3_n_0;
  wire i__carry_i_18__4_n_0;
  wire i__carry_i_18__5_n_0;
  wire i__carry_i_18__6_n_0;
  wire i__carry_i_18__7_n_0;
  wire i__carry_i_18__8_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_19__0_n_1;
  wire i__carry_i_19__0_n_2;
  wire i__carry_i_19__0_n_3;
  wire i__carry_i_19__0_n_4;
  wire i__carry_i_19__0_n_5;
  wire i__carry_i_19__0_n_6;
  wire i__carry_i_19__0_n_7;
  wire i__carry_i_19_n_0;
  wire i__carry_i_19_n_1;
  wire i__carry_i_19_n_2;
  wire i__carry_i_19_n_3;
  wire i__carry_i_19_n_4;
  wire i__carry_i_19_n_5;
  wire i__carry_i_19_n_6;
  wire i__carry_i_19_n_7;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__17_n_0;
  wire i__carry_i_1__18_n_0;
  wire i__carry_i_1__19_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__20_n_0;
  wire i__carry_i_1__21_n_0;
  wire i__carry_i_1__22_n_0;
  wire i__carry_i_1__23_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20__0_n_0;
  wire i__carry_i_20__0_n_1;
  wire i__carry_i_20__0_n_2;
  wire i__carry_i_20__0_n_3;
  wire i__carry_i_20__0_n_4;
  wire i__carry_i_20__0_n_5;
  wire i__carry_i_20__0_n_6;
  wire i__carry_i_20__0_n_7;
  wire i__carry_i_20_n_0;
  wire i__carry_i_20_n_1;
  wire i__carry_i_20_n_2;
  wire i__carry_i_20_n_3;
  wire i__carry_i_20_n_4;
  wire i__carry_i_20_n_5;
  wire i__carry_i_20_n_6;
  wire i__carry_i_20_n_7;
  wire i__carry_i_21__0_n_0;
  wire i__carry_i_21__0_n_1;
  wire i__carry_i_21__0_n_2;
  wire i__carry_i_21__0_n_3;
  wire i__carry_i_21__0_n_4;
  wire i__carry_i_21__0_n_5;
  wire i__carry_i_21_n_0;
  wire i__carry_i_21_n_1;
  wire i__carry_i_21_n_2;
  wire i__carry_i_21_n_3;
  wire i__carry_i_21_n_4;
  wire i__carry_i_21_n_5;
  wire i__carry_i_22__0_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23__0_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24__0_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25__0_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26__0_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27__0_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28__0_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29__0_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__17_n_0;
  wire i__carry_i_2__18_n_0;
  wire i__carry_i_2__19_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__20_n_0;
  wire i__carry_i_2__21_n_0;
  wire i__carry_i_2__22_n_0;
  wire i__carry_i_2__23_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30__0_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__15_n_0;
  wire i__carry_i_3__16_n_0;
  wire i__carry_i_3__17_n_0;
  wire i__carry_i_3__18_n_0;
  wire i__carry_i_3__19_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__20_n_0;
  wire i__carry_i_3__21_n_0;
  wire i__carry_i_3__22_n_0;
  wire i__carry_i_3__23_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__15_n_0;
  wire i__carry_i_4__16_n_0;
  wire i__carry_i_4__17_n_0;
  wire i__carry_i_4__18_n_0;
  wire i__carry_i_4__19_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__20_n_0;
  wire i__carry_i_4__21_n_0;
  wire i__carry_i_4__22_n_0;
  wire i__carry_i_4__23_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__12_n_0;
  wire i__carry_i_5__13_n_0;
  wire i__carry_i_5__14_n_0;
  wire i__carry_i_5__15_n_0;
  wire i__carry_i_5__16_n_0;
  wire i__carry_i_5__17_n_0;
  wire i__carry_i_5__18_n_0;
  wire i__carry_i_5__19_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__20_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__12_n_0;
  wire i__carry_i_6__13_n_0;
  wire i__carry_i_6__14_n_0;
  wire i__carry_i_6__15_n_0;
  wire i__carry_i_6__16_n_0;
  wire i__carry_i_6__17_n_0;
  wire i__carry_i_6__18_n_0;
  wire i__carry_i_6__19_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__20_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__12_n_0;
  wire i__carry_i_7__13_n_0;
  wire i__carry_i_7__14_n_0;
  wire i__carry_i_7__15_n_0;
  wire i__carry_i_7__16_n_0;
  wire i__carry_i_7__17_n_0;
  wire i__carry_i_7__18_n_0;
  wire i__carry_i_7__19_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__20_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__10_n_0;
  wire i__carry_i_8__11_n_0;
  wire i__carry_i_8__12_n_0;
  wire i__carry_i_8__13_n_0;
  wire i__carry_i_8__14_n_0;
  wire i__carry_i_8__15_n_0;
  wire i__carry_i_8__16_n_0;
  wire i__carry_i_8__17_n_0;
  wire i__carry_i_8__18_n_0;
  wire i__carry_i_8__19_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__20_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__0_n_1;
  wire i__carry_i_9__0_n_2;
  wire i__carry_i_9__0_n_3;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__1_n_1;
  wire i__carry_i_9__1_n_2;
  wire i__carry_i_9__1_n_3;
  wire i__carry_i_9__1_n_4;
  wire i__carry_i_9__1_n_5;
  wire i__carry_i_9__1_n_6;
  wire i__carry_i_9__1_n_7;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__2_n_1;
  wire i__carry_i_9__2_n_2;
  wire i__carry_i_9__2_n_3;
  wire i__carry_i_9__2_n_4;
  wire i__carry_i_9__2_n_5;
  wire i__carry_i_9__2_n_6;
  wire i__carry_i_9__2_n_7;
  wire i__carry_i_9__3_n_0;
  wire i__carry_i_9__3_n_1;
  wire i__carry_i_9__3_n_2;
  wire i__carry_i_9__3_n_3;
  wire i__carry_i_9__3_n_4;
  wire i__carry_i_9__3_n_5;
  wire i__carry_i_9__3_n_6;
  wire i__carry_i_9__3_n_7;
  wire i__carry_i_9__4_n_0;
  wire i__carry_i_9__4_n_1;
  wire i__carry_i_9__4_n_2;
  wire i__carry_i_9__4_n_3;
  wire i__carry_i_9__5_n_0;
  wire i__carry_i_9__5_n_1;
  wire i__carry_i_9__5_n_2;
  wire i__carry_i_9__5_n_3;
  wire i__carry_i_9__6_n_0;
  wire i__carry_i_9__6_n_1;
  wire i__carry_i_9__6_n_2;
  wire i__carry_i_9__6_n_3;
  wire i__carry_i_9__6_n_4;
  wire i__carry_i_9__6_n_5;
  wire i__carry_i_9__6_n_6;
  wire i__carry_i_9__6_n_7;
  wire i__carry_i_9__7_n_0;
  wire i__carry_i_9__7_n_1;
  wire i__carry_i_9__7_n_2;
  wire i__carry_i_9__7_n_3;
  wire i__carry_i_9__7_n_4;
  wire i__carry_i_9__7_n_5;
  wire i__carry_i_9__7_n_6;
  wire i__carry_i_9__7_n_7;
  wire i__carry_i_9__8_n_0;
  wire i__carry_i_9__8_n_1;
  wire i__carry_i_9__8_n_2;
  wire i__carry_i_9__8_n_3;
  wire i__carry_i_9__8_n_4;
  wire i__carry_i_9__8_n_5;
  wire i__carry_i_9__8_n_6;
  wire i__carry_i_9__8_n_7;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire [13:3]multOp;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_1 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire [10:0]paddle_l_pos_y;
  wire [10:0]paddle_r_pos_x;
  wire [10:0]paddle_r_pos_y;
  wire [10:0]paddle_size_x;
  wire [10:0]paddle_size_y;
  wire [9:0]screen_size_x;
  wire [10:0]screen_size_y;
  wire [3:0]NLW_collision_ball_edge_l1_carry_O_UNCONNECTED;
  wire [3:0]NLW_collision_ball_edge_r1_carry_O_UNCONNECTED;
  wire [3:0]NLW_collision_bottom0_carry_O_UNCONNECTED;
  wire [3:2]NLW_collision_bottom0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_collision_bottom0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_collision_paddle_index1_carry_O_UNCONNECTED;
  wire [3:2]NLW_collision_paddle_index1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_collision_paddle_index1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_collision_paddle_l2_carry_O_UNCONNECTED;
  wire [3:2]NLW_collision_paddle_l2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_collision_paddle_l2_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_collision_paddle_l2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_collision_paddle_l2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_l2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_collision_paddle_l3_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_collision_paddle_l3_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_collision_paddle_l_index1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_l_index1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_l_index1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_collision_paddle_l_index2_carry_O_UNCONNECTED;
  wire [3:2]NLW_collision_paddle_l_index2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_collision_paddle_l_index2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_collision_paddle_l_index2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_l_index2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_collision_paddle_l_index3_carry_O_UNCONNECTED;
  wire [3:2]NLW_collision_paddle_l_index3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_collision_paddle_l_index3_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_collision_paddle_l_index3_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_collision_paddle_l_index3_carry__0_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_l_index3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_l_index3_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_l_index3_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_l_index3_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_l_index3_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_l_index3_inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_l_index3_inferred__8/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_l_index3_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_collision_paddle_r2_carry_O_UNCONNECTED;
  wire [3:2]NLW_collision_paddle_r2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_collision_paddle_r2_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_collision_paddle_r2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_collision_paddle_r2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_r2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_collision_paddle_r3_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_collision_paddle_r3_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_collision_paddle_r_index1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_r_index1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_r_index1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_collision_paddle_r_index2_carry_O_UNCONNECTED;
  wire [3:2]NLW_collision_paddle_r_index2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_collision_paddle_r_index2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_collision_paddle_r_index2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_r_index2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_collision_paddle_r_index3_carry_O_UNCONNECTED;
  wire [3:2]NLW_collision_paddle_r_index3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_collision_paddle_r_index3_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_collision_paddle_r_index3_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_collision_paddle_r_index3_carry__0_i_5_O_UNCONNECTED;
  wire [3:1]NLW_collision_paddle_r_index3_carry__0_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_collision_paddle_r_index3_carry__0_i_9_O_UNCONNECTED;
  wire [2:0]NLW_collision_paddle_r_index3_carry_i_21_O_UNCONNECTED;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_r_index3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_r_index3_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_r_index3_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_r_index3_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_r_index3_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_r_index3_inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_collision_paddle_r_index3_inferred__8/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_paddle_r_index3_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [2:2]NLW_i__carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_5__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__0_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_5__1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__1_O_UNCONNECTED;
  wire [2:2]NLW_i__carry__0_i_5__2_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__2_O_UNCONNECTED;
  wire [2:2]NLW_i__carry__0_i_5__3_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__3_O_UNCONNECTED;
  wire [2:2]NLW_i__carry__0_i_5__4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__4_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_5__5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__5_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_5__6_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__6_O_UNCONNECTED;
  wire [2:2]NLW_i__carry__0_i_5__7_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__7_O_UNCONNECTED;
  wire [2:2]NLW_i__carry__0_i_5__8_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__8_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_9_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_9__0_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_9__0_O_UNCONNECTED;
  wire [1:0]NLW_i__carry_i_21_O_UNCONNECTED;
  wire [1:0]NLW_i__carry_i_21__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_1_out_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;

  CARRY4 collision_ball_edge_l1_carry
       (.CI(1'b0),
        .CO({collision_ball_edge_l1,collision_ball_edge_l1_carry_n_1,collision_ball_edge_l1_carry_n_2,collision_ball_edge_l1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_collision_ball_edge_l1_carry_O_UNCONNECTED[3:0]),
        .S({collision_ball_edge_l1_carry_i_1_n_0,collision_ball_edge_l1_carry_i_2_n_0,collision_ball_edge_l1_carry_i_3_n_0,collision_ball_edge_l1_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h84422118)) 
    collision_ball_edge_l1_carry_i_1
       (.I0(ball_pos_x[9]),
        .I1(ball_pos_x[10]),
        .I2(paddle_size_x[9]),
        .I3(collision_ball_edge_l1_carry_i_5_n_0),
        .I4(paddle_size_x[10]),
        .O(collision_ball_edge_l1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9600)) 
    collision_ball_edge_l1_carry_i_2
       (.I0(ball_pos_x[6]),
        .I1(collision_ball_edge_l1_carry_i_6_n_0),
        .I2(paddle_size_x[6]),
        .I3(collision_ball_edge_l1_carry_i_7_n_0),
        .O(collision_ball_edge_l1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    collision_ball_edge_l1_carry_i_3
       (.I0(collision_ball_edge_l1_carry_i_8_n_0),
        .I1(paddle_size_x[5]),
        .I2(collision_ball_edge_l1_carry_i_9_n_0),
        .I3(paddle_size_x[4]),
        .I4(ball_pos_x[5]),
        .I5(ball_pos_x[4]),
        .O(collision_ball_edge_l1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000128484210000)) 
    collision_ball_edge_l1_carry_i_4
       (.I0(paddle_size_x[2]),
        .I1(paddle_size_x[1]),
        .I2(ball_pos_x[2]),
        .I3(ball_pos_x[1]),
        .I4(paddle_size_x[0]),
        .I5(ball_pos_x[0]),
        .O(collision_ball_edge_l1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    collision_ball_edge_l1_carry_i_5
       (.I0(paddle_size_x[7]),
        .I1(collision_ball_edge_l1_carry_i_6_n_0),
        .I2(paddle_size_x[6]),
        .I3(paddle_size_x[8]),
        .O(collision_ball_edge_l1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    collision_ball_edge_l1_carry_i_6
       (.I0(paddle_size_x[4]),
        .I1(paddle_size_x[2]),
        .I2(paddle_size_x[0]),
        .I3(paddle_size_x[1]),
        .I4(paddle_size_x[3]),
        .I5(paddle_size_x[5]),
        .O(collision_ball_edge_l1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    collision_ball_edge_l1_carry_i_7
       (.I0(ball_pos_x[7]),
        .I1(ball_pos_x[8]),
        .I2(paddle_size_x[7]),
        .I3(collision_ball_edge_l1_carry_i_6_n_0),
        .I4(paddle_size_x[6]),
        .I5(paddle_size_x[8]),
        .O(collision_ball_edge_l1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    collision_ball_edge_l1_carry_i_8
       (.I0(paddle_size_x[3]),
        .I1(paddle_size_x[1]),
        .I2(paddle_size_x[0]),
        .I3(paddle_size_x[2]),
        .I4(ball_pos_x[3]),
        .O(collision_ball_edge_l1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    collision_ball_edge_l1_carry_i_9
       (.I0(paddle_size_x[2]),
        .I1(paddle_size_x[0]),
        .I2(paddle_size_x[1]),
        .I3(paddle_size_x[3]),
        .O(collision_ball_edge_l1_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hA2AA)) 
    collision_ball_edge_l_INST_0
       (.I0(collision_ball_edge_l1),
        .I1(collision_paddle_l2_carry__0_n_2),
        .I2(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I3(collision_paddle_l227_in),
        .O(collision_ball_edge_l));
  CARRY4 collision_ball_edge_r1_carry
       (.CI(1'b0),
        .CO({collision_ball_edge_r1,collision_ball_edge_r1_carry_n_1,collision_ball_edge_r1_carry_n_2,collision_ball_edge_r1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_collision_ball_edge_r1_carry_O_UNCONNECTED[3:0]),
        .S({collision_ball_edge_r1_carry_i_1_n_0,collision_ball_edge_r1_carry_i_2_n_0,collision_ball_edge_r1_carry_i_3_n_0,collision_ball_edge_r1_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h18844221)) 
    collision_ball_edge_r1_carry_i_1
       (.I0(collision_paddle_r3[9]),
        .I1(collision_paddle_r3[10]),
        .I2(collision_ball_edge_r1_carry_i_5_n_0),
        .I3(paddle_r_pos_x[9]),
        .I4(paddle_r_pos_x[10]),
        .O(collision_ball_edge_r1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6900)) 
    collision_ball_edge_r1_carry_i_2
       (.I0(collision_paddle_r3[6]),
        .I1(collision_ball_edge_r1_carry_i_6_n_0),
        .I2(paddle_r_pos_x[6]),
        .I3(collision_ball_edge_r1_carry_i_7_n_0),
        .O(collision_ball_edge_r1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6AAA955500000000)) 
    collision_ball_edge_r1_carry_i_3
       (.I0(collision_paddle_r3[3]),
        .I1(paddle_r_pos_x[1]),
        .I2(paddle_r_pos_x[0]),
        .I3(paddle_r_pos_x[2]),
        .I4(paddle_r_pos_x[3]),
        .I5(collision_ball_edge_r1_carry_i_8_n_0),
        .O(collision_ball_edge_r1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000214884210000)) 
    collision_ball_edge_r1_carry_i_4
       (.I0(paddle_r_pos_x[2]),
        .I1(paddle_r_pos_x[1]),
        .I2(collision_paddle_r3[2]),
        .I3(collision_paddle_r3[1]),
        .I4(collision_paddle_r3[0]),
        .I5(paddle_r_pos_x[0]),
        .O(collision_ball_edge_r1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    collision_ball_edge_r1_carry_i_5
       (.I0(paddle_r_pos_x[8]),
        .I1(paddle_r_pos_x[6]),
        .I2(collision_ball_edge_r1_carry_i_6_n_0),
        .I3(paddle_r_pos_x[7]),
        .O(collision_ball_edge_r1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    collision_ball_edge_r1_carry_i_6
       (.I0(paddle_r_pos_x[5]),
        .I1(paddle_r_pos_x[3]),
        .I2(paddle_r_pos_x[1]),
        .I3(paddle_r_pos_x[0]),
        .I4(paddle_r_pos_x[2]),
        .I5(paddle_r_pos_x[4]),
        .O(collision_ball_edge_r1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1888844442222111)) 
    collision_ball_edge_r1_carry_i_7
       (.I0(collision_paddle_r3[7]),
        .I1(collision_paddle_r3[8]),
        .I2(paddle_r_pos_x[6]),
        .I3(collision_ball_edge_r1_carry_i_6_n_0),
        .I4(paddle_r_pos_x[7]),
        .I5(paddle_r_pos_x[8]),
        .O(collision_ball_edge_r1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h18844221)) 
    collision_ball_edge_r1_carry_i_8
       (.I0(collision_paddle_r3[4]),
        .I1(collision_paddle_r3[5]),
        .I2(collision_ball_edge_r1_carry_i_9_n_0),
        .I3(paddle_r_pos_x[4]),
        .I4(paddle_r_pos_x[5]),
        .O(collision_ball_edge_r1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    collision_ball_edge_r1_carry_i_9
       (.I0(paddle_r_pos_x[3]),
        .I1(paddle_r_pos_x[1]),
        .I2(paddle_r_pos_x[0]),
        .I3(paddle_r_pos_x[2]),
        .O(collision_ball_edge_r1_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hA2AA)) 
    collision_ball_edge_r_INST_0
       (.I0(collision_ball_edge_r1),
        .I1(collision_paddle_r2_carry__0_n_2),
        .I2(p_1_out_carry__1_n_1),
        .I3(collision_paddle_r226_in),
        .O(collision_ball_edge_r));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    collision_ball_paddle_INST_0
       (.I0(collision_paddle_l2_carry__0_n_2),
        .I1(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I2(collision_paddle_l227_in),
        .I3(collision_paddle_r2_carry__0_n_2),
        .I4(p_1_out_carry__1_n_1),
        .I5(collision_paddle_r226_in),
        .O(collision_ball_paddle));
  LUT4 #(
    .INIT(16'hFF15)) 
    collision_ball_topbottom_INST_0
       (.I0(collision_ball_topbottom_INST_0_i_1_n_0),
        .I1(ball_pos_y[1]),
        .I2(ball_pos_y[0]),
        .I3(collision_bottom),
        .O(collision_ball_topbottom));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    collision_ball_topbottom_INST_0_i_1
       (.I0(ball_pos_y[2]),
        .I1(collision_ball_topbottom_INST_0_i_2_n_0),
        .I2(ball_pos_y[4]),
        .I3(ball_pos_y[3]),
        .I4(ball_pos_y[6]),
        .I5(ball_pos_y[5]),
        .O(collision_ball_topbottom_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    collision_ball_topbottom_INST_0_i_2
       (.I0(ball_pos_y[8]),
        .I1(ball_pos_y[7]),
        .I2(ball_pos_y[10]),
        .I3(ball_pos_y[9]),
        .O(collision_ball_topbottom_INST_0_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_bottom0_carry
       (.CI(1'b0),
        .CO({collision_bottom0_carry_n_0,collision_bottom0_carry_n_1,collision_bottom0_carry_n_2,collision_bottom0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({collision_bottom0_carry_i_1_n_0,collision_bottom0_carry_i_2_n_0,collision_bottom0_carry_i_3_n_0,collision_bottom0_carry_i_4_n_0}),
        .O(NLW_collision_bottom0_carry_O_UNCONNECTED[3:0]),
        .S({collision_bottom0_carry_i_5_n_0,collision_bottom0_carry_i_6_n_0,collision_bottom0_carry_i_7_n_0,collision_bottom0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_bottom0_carry__0
       (.CI(collision_bottom0_carry_n_0),
        .CO({NLW_collision_bottom0_carry__0_CO_UNCONNECTED[3:2],collision_bottom,collision_bottom0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,collision_bottom0_carry__0_i_1_n_0,collision_bottom0_carry__0_i_2_n_0}),
        .O(NLW_collision_bottom0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,collision_bottom0_carry__0_i_3_n_0,collision_bottom0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h5555555600000000)) 
    collision_bottom0_carry__0_i_1
       (.I0(screen_size_y[10]),
        .I1(screen_size_y[8]),
        .I2(collision_bottom0_carry__0_i_5_n_0),
        .I3(screen_size_y[7]),
        .I4(screen_size_y[9]),
        .I5(collision_paddle_l3[10]),
        .O(collision_bottom0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    collision_bottom0_carry__0_i_2
       (.I0(collision_paddle_l3[8]),
        .I1(collision_paddle_l3[9]),
        .I2(screen_size_y[8]),
        .I3(collision_bottom0_carry__0_i_5_n_0),
        .I4(screen_size_y[7]),
        .I5(screen_size_y[9]),
        .O(collision_bottom0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    collision_bottom0_carry__0_i_3
       (.I0(screen_size_y[10]),
        .I1(screen_size_y[8]),
        .I2(collision_bottom0_carry__0_i_5_n_0),
        .I3(screen_size_y[7]),
        .I4(screen_size_y[9]),
        .I5(collision_paddle_l3[10]),
        .O(collision_bottom0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    collision_bottom0_carry__0_i_4
       (.I0(collision_paddle_l3[8]),
        .I1(collision_paddle_l3[9]),
        .I2(screen_size_y[8]),
        .I3(collision_bottom0_carry__0_i_5_n_0),
        .I4(screen_size_y[7]),
        .I5(screen_size_y[9]),
        .O(collision_bottom0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    collision_bottom0_carry__0_i_5
       (.I0(screen_size_y[5]),
        .I1(screen_size_y[3]),
        .I2(screen_size_y[1]),
        .I3(screen_size_y[2]),
        .I4(screen_size_y[4]),
        .I5(screen_size_y[6]),
        .O(collision_bottom0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    collision_bottom0_carry_i_1
       (.I0(collision_paddle_l3[6]),
        .I1(collision_paddle_l3[7]),
        .I2(screen_size_y[6]),
        .I3(collision_bottom0_carry_i_9_n_0),
        .I4(screen_size_y[7]),
        .O(collision_bottom0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    collision_bottom0_carry_i_10
       (.I0(screen_size_y[2]),
        .I1(screen_size_y[1]),
        .I2(screen_size_y[3]),
        .O(collision_bottom0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    collision_bottom0_carry_i_2
       (.I0(collision_paddle_l3[4]),
        .I1(collision_paddle_l3[5]),
        .I2(screen_size_y[4]),
        .I3(collision_bottom0_carry_i_10_n_0),
        .I4(screen_size_y[5]),
        .O(collision_bottom0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    collision_bottom0_carry_i_3
       (.I0(collision_paddle_l3[2]),
        .I1(collision_paddle_l3[3]),
        .I2(screen_size_y[2]),
        .I3(screen_size_y[1]),
        .I4(screen_size_y[3]),
        .O(collision_bottom0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    collision_bottom0_carry_i_4
       (.I0(collision_paddle_l3[0]),
        .I1(screen_size_y[0]),
        .I2(collision_paddle_l3[1]),
        .I3(screen_size_y[1]),
        .O(collision_bottom0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    collision_bottom0_carry_i_5
       (.I0(collision_paddle_l3[6]),
        .I1(collision_paddle_l3[7]),
        .I2(screen_size_y[6]),
        .I3(collision_bottom0_carry_i_9_n_0),
        .I4(screen_size_y[7]),
        .O(collision_bottom0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    collision_bottom0_carry_i_6
       (.I0(collision_paddle_l3[4]),
        .I1(collision_paddle_l3[5]),
        .I2(screen_size_y[4]),
        .I3(collision_bottom0_carry_i_10_n_0),
        .I4(screen_size_y[5]),
        .O(collision_bottom0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    collision_bottom0_carry_i_7
       (.I0(collision_paddle_l3[2]),
        .I1(collision_paddle_l3[3]),
        .I2(screen_size_y[2]),
        .I3(screen_size_y[1]),
        .I4(screen_size_y[3]),
        .O(collision_bottom0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    collision_bottom0_carry_i_8
       (.I0(collision_paddle_l3[0]),
        .I1(screen_size_y[0]),
        .I2(collision_paddle_l3[1]),
        .I3(screen_size_y[1]),
        .O(collision_bottom0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    collision_bottom0_carry_i_9
       (.I0(screen_size_y[4]),
        .I1(screen_size_y[2]),
        .I2(screen_size_y[1]),
        .I3(screen_size_y[3]),
        .I4(screen_size_y[5]),
        .O(collision_bottom0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_index1_carry
       (.CI(1'b0),
        .CO({collision_paddle_index1_carry_n_0,collision_paddle_index1_carry_n_1,collision_paddle_index1_carry_n_2,collision_paddle_index1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({collision_paddle_index1_carry_i_1_n_0,collision_paddle_index1_carry_i_2_n_0,collision_paddle_index1_carry_i_3_n_0,collision_paddle_index1_carry_i_4_n_0}),
        .O(NLW_collision_paddle_index1_carry_O_UNCONNECTED[3:0]),
        .S({collision_paddle_index1_carry_i_5_n_0,collision_paddle_index1_carry_i_6_n_0,collision_paddle_index1_carry_i_7_n_0,collision_paddle_index1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_index1_carry__0
       (.CI(collision_paddle_index1_carry_n_0),
        .CO({NLW_collision_paddle_index1_carry__0_CO_UNCONNECTED[3:2],collision_paddle_index1_carry__0_n_2,collision_paddle_index1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,collision_paddle_index1_carry__0_i_1_n_0}),
        .O(NLW_collision_paddle_index1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,collision_paddle_index1_carry__0_i_2_n_0,collision_paddle_index1_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_index1_carry__0_i_1
       (.I0(screen_size_x[8]),
        .I1(ball_pos_x[8]),
        .I2(ball_pos_x[9]),
        .I3(screen_size_x[9]),
        .O(collision_paddle_index1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    collision_paddle_index1_carry__0_i_2
       (.I0(ball_pos_x[10]),
        .O(collision_paddle_index1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_index1_carry__0_i_3
       (.I0(screen_size_x[8]),
        .I1(ball_pos_x[8]),
        .I2(screen_size_x[9]),
        .I3(ball_pos_x[9]),
        .O(collision_paddle_index1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_index1_carry_i_1
       (.I0(screen_size_x[6]),
        .I1(ball_pos_x[6]),
        .I2(ball_pos_x[7]),
        .I3(screen_size_x[7]),
        .O(collision_paddle_index1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_index1_carry_i_2
       (.I0(screen_size_x[4]),
        .I1(ball_pos_x[4]),
        .I2(ball_pos_x[5]),
        .I3(screen_size_x[5]),
        .O(collision_paddle_index1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_index1_carry_i_3
       (.I0(screen_size_x[2]),
        .I1(ball_pos_x[2]),
        .I2(ball_pos_x[3]),
        .I3(screen_size_x[3]),
        .O(collision_paddle_index1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_index1_carry_i_4
       (.I0(screen_size_x[0]),
        .I1(ball_pos_x[0]),
        .I2(ball_pos_x[1]),
        .I3(screen_size_x[1]),
        .O(collision_paddle_index1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_index1_carry_i_5
       (.I0(screen_size_x[6]),
        .I1(ball_pos_x[6]),
        .I2(screen_size_x[7]),
        .I3(ball_pos_x[7]),
        .O(collision_paddle_index1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_index1_carry_i_6
       (.I0(screen_size_x[4]),
        .I1(ball_pos_x[4]),
        .I2(screen_size_x[5]),
        .I3(ball_pos_x[5]),
        .O(collision_paddle_index1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_index1_carry_i_7
       (.I0(screen_size_x[2]),
        .I1(ball_pos_x[2]),
        .I2(screen_size_x[3]),
        .I3(ball_pos_x[3]),
        .O(collision_paddle_index1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_index1_carry_i_8
       (.I0(screen_size_x[0]),
        .I1(ball_pos_x[0]),
        .I2(screen_size_x[1]),
        .I3(ball_pos_x[1]),
        .O(collision_paddle_index1_carry_i_8_n_0));
  MUXF7 \collision_paddle_index[0]_INST_0 
       (.I0(\collision_paddle_index[0]_INST_0_i_1_n_0 ),
        .I1(\collision_paddle_index[0]_INST_0_i_2_n_0 ),
        .O(collision_paddle_index[0]),
        .S(collision_paddle_index1_carry__0_n_2));
  LUT6 #(
    .INIT(64'h0000FF0EFF0EFF0E)) 
    \collision_paddle_index[0]_INST_0_i_1 
       (.I0(\collision_paddle_r_index1_inferred__0/i__carry__0_n_2 ),
        .I1(collision_paddle_r_index10_in),
        .I2(collision_paddle_r_index12_out),
        .I3(collision_paddle_r_index15_out),
        .I4(collision_paddle_r_index212_in),
        .I5(collision_paddle_r_index213_in),
        .O(\collision_paddle_index[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0EFF0EFF0E)) 
    \collision_paddle_index[0]_INST_0_i_2 
       (.I0(\collision_paddle_l_index1_inferred__0/i__carry__0_n_2 ),
        .I1(collision_paddle_l_index16_in),
        .I2(collision_paddle_l_index18_out),
        .I3(collision_paddle_l_index111_out),
        .I4(collision_paddle_l_index224_in),
        .I5(collision_paddle_l_index225_in),
        .O(\collision_paddle_index[0]_INST_0_i_2_n_0 ));
  MUXF7 \collision_paddle_index[1]_INST_0 
       (.I0(\collision_paddle_index[1]_INST_0_i_1_n_0 ),
        .I1(\collision_paddle_index[1]_INST_0_i_2_n_0 ),
        .O(collision_paddle_index[1]),
        .S(collision_paddle_index1_carry__0_n_2));
  LUT6 #(
    .INIT(64'h0000555455545554)) 
    \collision_paddle_index[1]_INST_0_i_1 
       (.I0(collision_paddle_r_index15_out),
        .I1(collision_paddle_r_index12_out),
        .I2(\collision_paddle_r_index1_inferred__0/i__carry__0_n_2 ),
        .I3(collision_paddle_r_index10_in),
        .I4(collision_paddle_r_index212_in),
        .I5(collision_paddle_r_index213_in),
        .O(\collision_paddle_index[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000555455545554)) 
    \collision_paddle_index[1]_INST_0_i_2 
       (.I0(collision_paddle_l_index111_out),
        .I1(collision_paddle_l_index18_out),
        .I2(\collision_paddle_l_index1_inferred__0/i__carry__0_n_2 ),
        .I3(collision_paddle_l_index16_in),
        .I4(collision_paddle_l_index224_in),
        .I5(collision_paddle_l_index225_in),
        .O(\collision_paddle_index[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \collision_paddle_index[1]_INST_0_i_3 
       (.I0(collision_paddle_r_index39_in),
        .I1(collision_paddle_r_index310_in),
        .I2(collision_paddle_r_index36_in),
        .I3(collision_paddle_r_index37_in),
        .O(collision_paddle_r_index15_out));
  LUT4 #(
    .INIT(16'hF888)) 
    \collision_paddle_index[1]_INST_0_i_4 
       (.I0(collision_paddle_r_index33_in),
        .I1(collision_paddle_r_index34_in),
        .I2(collision_paddle_r_index3),
        .I3(collision_paddle_r_index32_in),
        .O(collision_paddle_r_index12_out));
  LUT4 #(
    .INIT(16'hF888)) 
    \collision_paddle_index[1]_INST_0_i_5 
       (.I0(collision_paddle_l_index321_in),
        .I1(collision_paddle_l_index322_in),
        .I2(collision_paddle_l_index318_in),
        .I3(collision_paddle_l_index319_in),
        .O(collision_paddle_l_index111_out));
  LUT4 #(
    .INIT(16'hF888)) 
    \collision_paddle_index[1]_INST_0_i_6 
       (.I0(collision_paddle_l_index315_in),
        .I1(collision_paddle_l_index316_in),
        .I2(collision_paddle_l_index3),
        .I3(collision_paddle_l_index314_in),
        .O(collision_paddle_l_index18_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_l2_carry
       (.CI(1'b0),
        .CO({collision_paddle_l2_carry_n_0,collision_paddle_l2_carry_n_1,collision_paddle_l2_carry_n_2,collision_paddle_l2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({collision_paddle_l2_carry_i_1_n_0,collision_paddle_l2_carry_i_2_n_0,collision_paddle_l2_carry_i_3_n_0,collision_paddle_l2_carry_i_4_n_0}),
        .O(NLW_collision_paddle_l2_carry_O_UNCONNECTED[3:0]),
        .S({collision_paddle_l2_carry_i_5_n_0,collision_paddle_l2_carry_i_6_n_0,collision_paddle_l2_carry_i_7_n_0,collision_paddle_l2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_l2_carry__0
       (.CI(collision_paddle_l2_carry_n_0),
        .CO({NLW_collision_paddle_l2_carry__0_CO_UNCONNECTED[3:2],collision_paddle_l2_carry__0_n_2,collision_paddle_l2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,collision_paddle_l2_carry__0_i_1_n_0,collision_paddle_l2_carry__0_i_2_n_0}),
        .O(NLW_collision_paddle_l2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,collision_paddle_l2_carry__0_i_3_n_0,collision_paddle_l2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    collision_paddle_l2_carry__0_i_1
       (.I0(collision_paddle_l3[10]),
        .I1(paddle_l_pos_y[10]),
        .O(collision_paddle_l2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l2_carry__0_i_2
       (.I0(collision_paddle_l3[8]),
        .I1(paddle_l_pos_y[8]),
        .I2(paddle_l_pos_y[9]),
        .I3(collision_paddle_l3[9]),
        .O(collision_paddle_l2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    collision_paddle_l2_carry__0_i_3
       (.I0(paddle_l_pos_y[10]),
        .I1(collision_paddle_l3[10]),
        .O(collision_paddle_l2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l2_carry__0_i_4
       (.I0(collision_paddle_l3[8]),
        .I1(paddle_l_pos_y[8]),
        .I2(collision_paddle_l3[9]),
        .I3(paddle_l_pos_y[9]),
        .O(collision_paddle_l2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l2_carry_i_1
       (.I0(collision_paddle_l3[6]),
        .I1(paddle_l_pos_y[6]),
        .I2(paddle_l_pos_y[7]),
        .I3(collision_paddle_l3[7]),
        .O(collision_paddle_l2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l2_carry_i_2
       (.I0(collision_paddle_l3[4]),
        .I1(paddle_l_pos_y[4]),
        .I2(paddle_l_pos_y[5]),
        .I3(collision_paddle_l3[5]),
        .O(collision_paddle_l2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l2_carry_i_3
       (.I0(collision_paddle_l3[2]),
        .I1(paddle_l_pos_y[2]),
        .I2(paddle_l_pos_y[3]),
        .I3(collision_paddle_l3[3]),
        .O(collision_paddle_l2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l2_carry_i_4
       (.I0(collision_paddle_l3[0]),
        .I1(paddle_l_pos_y[0]),
        .I2(paddle_l_pos_y[1]),
        .I3(collision_paddle_l3[1]),
        .O(collision_paddle_l2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l2_carry_i_5
       (.I0(collision_paddle_l3[6]),
        .I1(paddle_l_pos_y[6]),
        .I2(collision_paddle_l3[7]),
        .I3(paddle_l_pos_y[7]),
        .O(collision_paddle_l2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l2_carry_i_6
       (.I0(collision_paddle_l3[4]),
        .I1(paddle_l_pos_y[4]),
        .I2(collision_paddle_l3[5]),
        .I3(paddle_l_pos_y[5]),
        .O(collision_paddle_l2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l2_carry_i_7
       (.I0(collision_paddle_l3[2]),
        .I1(paddle_l_pos_y[2]),
        .I2(collision_paddle_l3[3]),
        .I3(paddle_l_pos_y[3]),
        .O(collision_paddle_l2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l2_carry_i_8
       (.I0(collision_paddle_l3[0]),
        .I1(paddle_l_pos_y[0]),
        .I2(collision_paddle_l3[1]),
        .I3(paddle_l_pos_y[1]),
        .O(collision_paddle_l2_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \collision_paddle_l2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l2_inferred__0/i__carry_n_0 ,\collision_paddle_l2_inferred__0/i__carry_n_1 ,\collision_paddle_l2_inferred__0/i__carry_n_2 ,\collision_paddle_l2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[3:0]),
        .O({\collision_paddle_l2_inferred__0/i__carry_n_4 ,\collision_paddle_l2_inferred__0/i__carry_n_5 ,\collision_paddle_l2_inferred__0/i__carry_n_6 ,\collision_paddle_l2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__22_n_0,i__carry_i_2__22_n_0,i__carry_i_3__22_n_0,i__carry_i_4__22_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \collision_paddle_l2_inferred__0/i__carry__0 
       (.CI(\collision_paddle_l2_inferred__0/i__carry_n_0 ),
        .CO({\collision_paddle_l2_inferred__0/i__carry__0_n_0 ,\collision_paddle_l2_inferred__0/i__carry__0_n_1 ,\collision_paddle_l2_inferred__0/i__carry__0_n_2 ,\collision_paddle_l2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[7:4]),
        .O({\collision_paddle_l2_inferred__0/i__carry__0_n_4 ,\collision_paddle_l2_inferred__0/i__carry__0_n_5 ,\collision_paddle_l2_inferred__0/i__carry__0_n_6 ,\collision_paddle_l2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__22_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__22_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \collision_paddle_l2_inferred__0/i__carry__1 
       (.CI(\collision_paddle_l2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_collision_paddle_l2_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\collision_paddle_l2_inferred__0/i__carry__1_n_2 ,\collision_paddle_l2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,paddle_l_pos_y[9:8]}),
        .O({\NLW_collision_paddle_l2_inferred__0/i__carry__1_O_UNCONNECTED [3],\collision_paddle_l2_inferred__0/i__carry__1_n_5 ,\collision_paddle_l2_inferred__0/i__carry__1_n_6 ,\collision_paddle_l2_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l2_inferred__1/i__carry_n_0 ,\collision_paddle_l2_inferred__1/i__carry_n_1 ,\collision_paddle_l2_inferred__1/i__carry_n_2 ,\collision_paddle_l2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_collision_paddle_l2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l2_inferred__1/i__carry__0 
       (.CI(\collision_paddle_l2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_l2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_l227_in,\collision_paddle_l2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__18_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_collision_paddle_l2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 collision_paddle_l3_carry
       (.CI(1'b0),
        .CO({collision_paddle_l3_carry_n_0,collision_paddle_l3_carry_n_1,collision_paddle_l3_carry_n_2,collision_paddle_l3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ball_pos_y[3:0]),
        .O(collision_paddle_l3[3:0]),
        .S({collision_paddle_l3_carry_i_1_n_0,collision_paddle_l3_carry_i_2_n_0,collision_paddle_l3_carry_i_3_n_0,collision_paddle_l3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 collision_paddle_l3_carry__0
       (.CI(collision_paddle_l3_carry_n_0),
        .CO({collision_paddle_l3_carry__0_n_0,collision_paddle_l3_carry__0_n_1,collision_paddle_l3_carry__0_n_2,collision_paddle_l3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ball_pos_y[7:4]),
        .O(collision_paddle_l3[7:4]),
        .S({collision_paddle_l3_carry__0_i_1_n_0,collision_paddle_l3_carry__0_i_2_n_0,collision_paddle_l3_carry__0_i_3_n_0,collision_paddle_l3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l3_carry__0_i_1
       (.I0(ball_pos_y[7]),
        .I1(ball_size[7]),
        .O(collision_paddle_l3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l3_carry__0_i_2
       (.I0(ball_pos_y[6]),
        .I1(ball_size[6]),
        .O(collision_paddle_l3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l3_carry__0_i_3
       (.I0(ball_pos_y[5]),
        .I1(ball_size[5]),
        .O(collision_paddle_l3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l3_carry__0_i_4
       (.I0(ball_pos_y[4]),
        .I1(ball_size[4]),
        .O(collision_paddle_l3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 collision_paddle_l3_carry__1
       (.CI(collision_paddle_l3_carry__0_n_0),
        .CO({NLW_collision_paddle_l3_carry__1_CO_UNCONNECTED[3:2],collision_paddle_l3_carry__1_n_2,collision_paddle_l3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ball_pos_y[9:8]}),
        .O({NLW_collision_paddle_l3_carry__1_O_UNCONNECTED[3],collision_paddle_l3[10:8]}),
        .S({1'b0,collision_paddle_l3_carry__1_i_1_n_0,collision_paddle_l3_carry__1_i_2_n_0,collision_paddle_l3_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l3_carry__1_i_1
       (.I0(ball_pos_y[10]),
        .I1(ball_size[10]),
        .O(collision_paddle_l3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l3_carry__1_i_2
       (.I0(ball_pos_y[9]),
        .I1(ball_size[9]),
        .O(collision_paddle_l3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l3_carry__1_i_3
       (.I0(ball_pos_y[8]),
        .I1(ball_size[8]),
        .O(collision_paddle_l3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l3_carry_i_1
       (.I0(ball_pos_y[3]),
        .I1(ball_size[3]),
        .O(collision_paddle_l3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l3_carry_i_2
       (.I0(ball_pos_y[2]),
        .I1(ball_size[2]),
        .O(collision_paddle_l3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l3_carry_i_3
       (.I0(ball_pos_y[1]),
        .I1(ball_size[1]),
        .O(collision_paddle_l3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l3_carry_i_4
       (.I0(ball_pos_y[0]),
        .I1(ball_size[0]),
        .O(collision_paddle_l3_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l_index1_inferred__0/i__carry_n_0 ,\collision_paddle_l_index1_inferred__0/i__carry_n_1 ,\collision_paddle_l_index1_inferred__0/i__carry_n_2 ,\collision_paddle_l_index1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__14_n_0}),
        .O(\NLW_collision_paddle_l_index1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__14_n_0,i__carry_i_6__14_n_0,i__carry_i_7__14_n_0,i__carry_i_8__14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index1_inferred__0/i__carry__0 
       (.CI(\collision_paddle_l_index1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_l_index1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\collision_paddle_l_index1_inferred__0/i__carry__0_n_2 ,\collision_paddle_l_index1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__14_n_0,i__carry__0_i_2__14_n_0}),
        .O(\NLW_collision_paddle_l_index1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__18_n_0,i__carry__0_i_4__14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l_index1_inferred__1/i__carry_n_0 ,\collision_paddle_l_index1_inferred__1/i__carry_n_1 ,\collision_paddle_l_index1_inferred__1/i__carry_n_2 ,\collision_paddle_l_index1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__15_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,i__carry_i_4__15_n_0}),
        .O(\NLW_collision_paddle_l_index1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__15_n_0,i__carry_i_6__15_n_0,i__carry_i_7__15_n_0,i__carry_i_8__15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index1_inferred__1/i__carry__0 
       (.CI(\collision_paddle_l_index1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_l_index1_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_l_index16_in,\collision_paddle_l_index1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__19_n_0,i__carry__0_i_2__15_n_0}),
        .O(\NLW_collision_paddle_l_index1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_l_index2_carry
       (.CI(1'b0),
        .CO({collision_paddle_l_index2_carry_n_0,collision_paddle_l_index2_carry_n_1,collision_paddle_l_index2_carry_n_2,collision_paddle_l_index2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({collision_paddle_l_index2_carry_i_1_n_0,collision_paddle_l_index2_carry_i_2_n_0,collision_paddle_l_index2_carry_i_3_n_0,collision_paddle_l_index2_carry_i_4_n_0}),
        .O(NLW_collision_paddle_l_index2_carry_O_UNCONNECTED[3:0]),
        .S({collision_paddle_l_index2_carry_i_5_n_0,collision_paddle_l_index2_carry_i_6_n_0,collision_paddle_l_index2_carry_i_7_n_0,collision_paddle_l_index2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_l_index2_carry__0
       (.CI(collision_paddle_l_index2_carry_n_0),
        .CO({NLW_collision_paddle_l_index2_carry__0_CO_UNCONNECTED[3:2],collision_paddle_l_index224_in,collision_paddle_l_index2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,collision_paddle_l_index2_carry__0_i_1_n_0,collision_paddle_l_index2_carry__0_i_2_n_0}),
        .O(NLW_collision_paddle_l_index2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,collision_paddle_l_index2_carry__0_i_3_n_0,collision_paddle_l_index2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    collision_paddle_l_index2_carry__0_i_1
       (.I0(i__carry__0_i_5__7_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__7_n_0),
        .O(collision_paddle_l_index2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l_index2_carry__0_i_2
       (.I0(i__carry__0_i_5__7_n_7),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__7_n_6),
        .O(collision_paddle_l_index2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    collision_paddle_l_index2_carry__0_i_3
       (.I0(i__carry__0_i_5__7_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__7_n_0),
        .O(collision_paddle_l_index2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l_index2_carry__0_i_4
       (.I0(i__carry__0_i_5__7_n_7),
        .I1(ball_pos_y[8]),
        .I2(i__carry__0_i_5__7_n_6),
        .I3(ball_pos_y[9]),
        .O(collision_paddle_l_index2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l_index2_carry_i_1
       (.I0(i__carry_i_9__7_n_5),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__7_n_4),
        .O(collision_paddle_l_index2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l_index2_carry_i_2
       (.I0(i__carry_i_9__7_n_7),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__7_n_6),
        .O(collision_paddle_l_index2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l_index2_carry_i_3
       (.I0(i__carry_i_10__7_n_5),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__7_n_4),
        .O(collision_paddle_l_index2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l_index2_carry_i_4
       (.I0(i__carry_i_10__7_n_7),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__7_n_6),
        .O(collision_paddle_l_index2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l_index2_carry_i_5
       (.I0(i__carry_i_9__7_n_5),
        .I1(ball_pos_y[6]),
        .I2(i__carry_i_9__7_n_4),
        .I3(ball_pos_y[7]),
        .O(collision_paddle_l_index2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l_index2_carry_i_6
       (.I0(i__carry_i_9__7_n_7),
        .I1(ball_pos_y[4]),
        .I2(i__carry_i_9__7_n_6),
        .I3(ball_pos_y[5]),
        .O(collision_paddle_l_index2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l_index2_carry_i_7
       (.I0(i__carry_i_10__7_n_5),
        .I1(ball_pos_y[2]),
        .I2(i__carry_i_10__7_n_4),
        .I3(ball_pos_y[3]),
        .O(collision_paddle_l_index2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l_index2_carry_i_8
       (.I0(i__carry_i_10__7_n_7),
        .I1(ball_pos_y[0]),
        .I2(i__carry_i_10__7_n_6),
        .I3(ball_pos_y[1]),
        .O(collision_paddle_l_index2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l_index2_inferred__0/i__carry_n_0 ,\collision_paddle_l_index2_inferred__0/i__carry_n_1 ,\collision_paddle_l_index2_inferred__0/i__carry_n_2 ,\collision_paddle_l_index2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__20_n_0,i__carry_i_2__20_n_0,i__carry_i_3__20_n_0,i__carry_i_4__20_n_0}),
        .O(\NLW_collision_paddle_l_index2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__20_n_0,i__carry_i_6__20_n_0,i__carry_i_7__20_n_0,i__carry_i_8__20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index2_inferred__0/i__carry__0 
       (.CI(\collision_paddle_l_index2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_l_index2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_l_index225_in,\collision_paddle_l_index2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__17_n_0,i__carry__0_i_2__20_n_0}),
        .O(\NLW_collision_paddle_l_index2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__22_n_0,i__carry__0_i_4__20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_l_index3_carry
       (.CI(1'b0),
        .CO({collision_paddle_l_index3_carry_n_0,collision_paddle_l_index3_carry_n_1,collision_paddle_l_index3_carry_n_2,collision_paddle_l_index3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({collision_paddle_l_index3_carry_i_1_n_0,collision_paddle_l_index3_carry_i_2_n_0,collision_paddle_l_index3_carry_i_3_n_0,collision_paddle_l_index3_carry_i_4_n_0}),
        .O(NLW_collision_paddle_l_index3_carry_O_UNCONNECTED[3:0]),
        .S({collision_paddle_l_index3_carry_i_5_n_0,collision_paddle_l_index3_carry_i_6_n_0,collision_paddle_l_index3_carry_i_7_n_0,collision_paddle_l_index3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_l_index3_carry__0
       (.CI(collision_paddle_l_index3_carry_n_0),
        .CO({NLW_collision_paddle_l_index3_carry__0_CO_UNCONNECTED[3:2],collision_paddle_l_index3,collision_paddle_l_index3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,collision_paddle_l_index3_carry__0_i_1_n_0,collision_paddle_l_index3_carry__0_i_2_n_0}),
        .O(NLW_collision_paddle_l_index3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,collision_paddle_l_index3_carry__0_i_3_n_0,collision_paddle_l_index3_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    collision_paddle_l_index3_carry__0_i_1
       (.I0(collision_paddle_l_index3_carry__0_i_5_n_5),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_l_index3_carry__0_i_5_n_0),
        .O(collision_paddle_l_index3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l_index3_carry__0_i_2
       (.I0(collision_paddle_l_index3_carry__0_i_5_n_7),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_l_index3_carry__0_i_5_n_6),
        .O(collision_paddle_l_index3_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    collision_paddle_l_index3_carry__0_i_3
       (.I0(collision_paddle_l_index3_carry__0_i_5_n_5),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_l_index3_carry__0_i_5_n_0),
        .O(collision_paddle_l_index3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l_index3_carry__0_i_4
       (.I0(collision_paddle_l_index3_carry__0_i_5_n_7),
        .I1(ball_pos_y[8]),
        .I2(collision_paddle_l_index3_carry__0_i_5_n_6),
        .I3(ball_pos_y[9]),
        .O(collision_paddle_l_index3_carry__0_i_4_n_0));
  CARRY4 collision_paddle_l_index3_carry__0_i_5
       (.CI(collision_paddle_l_index3_carry_i_9_n_0),
        .CO({collision_paddle_l_index3_carry__0_i_5_n_0,NLW_collision_paddle_l_index3_carry__0_i_5_CO_UNCONNECTED[2],collision_paddle_l_index3_carry__0_i_5_n_2,collision_paddle_l_index3_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,paddle_l_pos_y[10:8]}),
        .O({NLW_collision_paddle_l_index3_carry__0_i_5_O_UNCONNECTED[3],collision_paddle_l_index3_carry__0_i_5_n_5,collision_paddle_l_index3_carry__0_i_5_n_6,collision_paddle_l_index3_carry__0_i_5_n_7}),
        .S({1'b1,collision_paddle_l_index3_carry__0_i_6_n_0,collision_paddle_l_index3_carry__0_i_7_n_0,collision_paddle_l_index3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l_index3_carry__0_i_6
       (.I0(paddle_l_pos_y[10]),
        .I1(multOp[13]),
        .O(collision_paddle_l_index3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l_index3_carry__0_i_7
       (.I0(paddle_l_pos_y[9]),
        .I1(multOp[12]),
        .O(collision_paddle_l_index3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l_index3_carry__0_i_8
       (.I0(paddle_l_pos_y[8]),
        .I1(multOp[11]),
        .O(collision_paddle_l_index3_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l_index3_carry_i_1
       (.I0(collision_paddle_l_index3_carry_i_9_n_5),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_l_index3_carry_i_9_n_4),
        .O(collision_paddle_l_index3_carry_i_1_n_0));
  CARRY4 collision_paddle_l_index3_carry_i_10
       (.CI(1'b0),
        .CO({collision_paddle_l_index3_carry_i_10_n_0,collision_paddle_l_index3_carry_i_10_n_1,collision_paddle_l_index3_carry_i_10_n_2,collision_paddle_l_index3_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[3:0]),
        .O({collision_paddle_l_index3_carry_i_10_n_4,collision_paddle_l_index3_carry_i_10_n_5,collision_paddle_l_index3_carry_i_10_n_6,collision_paddle_l_index3_carry_i_10_n_7}),
        .S({collision_paddle_l_index3_carry_i_15_n_0,collision_paddle_l_index3_carry_i_16_n_0,collision_paddle_l_index3_carry_i_17_n_0,collision_paddle_l_index3_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l_index3_carry_i_11
       (.I0(paddle_l_pos_y[7]),
        .I1(multOp[10]),
        .O(collision_paddle_l_index3_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l_index3_carry_i_12
       (.I0(paddle_l_pos_y[6]),
        .I1(multOp[9]),
        .O(collision_paddle_l_index3_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l_index3_carry_i_13
       (.I0(paddle_l_pos_y[5]),
        .I1(multOp[8]),
        .O(collision_paddle_l_index3_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l_index3_carry_i_14
       (.I0(paddle_l_pos_y[4]),
        .I1(multOp[7]),
        .O(collision_paddle_l_index3_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l_index3_carry_i_15
       (.I0(paddle_l_pos_y[3]),
        .I1(multOp[6]),
        .O(collision_paddle_l_index3_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l_index3_carry_i_16
       (.I0(paddle_l_pos_y[2]),
        .I1(multOp[5]),
        .O(collision_paddle_l_index3_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l_index3_carry_i_17
       (.I0(paddle_l_pos_y[1]),
        .I1(multOp[4]),
        .O(collision_paddle_l_index3_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_l_index3_carry_i_18
       (.I0(paddle_l_pos_y[0]),
        .I1(multOp[3]),
        .O(collision_paddle_l_index3_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l_index3_carry_i_2
       (.I0(collision_paddle_l_index3_carry_i_9_n_7),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_l_index3_carry_i_9_n_6),
        .O(collision_paddle_l_index3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l_index3_carry_i_3
       (.I0(collision_paddle_l_index3_carry_i_10_n_5),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_l_index3_carry_i_10_n_4),
        .O(collision_paddle_l_index3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_l_index3_carry_i_4
       (.I0(collision_paddle_l_index3_carry_i_10_n_7),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_l_index3_carry_i_10_n_6),
        .O(collision_paddle_l_index3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l_index3_carry_i_5
       (.I0(collision_paddle_l_index3_carry_i_9_n_5),
        .I1(ball_pos_y[6]),
        .I2(collision_paddle_l_index3_carry_i_9_n_4),
        .I3(ball_pos_y[7]),
        .O(collision_paddle_l_index3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l_index3_carry_i_6
       (.I0(collision_paddle_l_index3_carry_i_9_n_7),
        .I1(ball_pos_y[4]),
        .I2(collision_paddle_l_index3_carry_i_9_n_6),
        .I3(ball_pos_y[5]),
        .O(collision_paddle_l_index3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l_index3_carry_i_7
       (.I0(collision_paddle_l_index3_carry_i_10_n_5),
        .I1(ball_pos_y[2]),
        .I2(collision_paddle_l_index3_carry_i_10_n_4),
        .I3(ball_pos_y[3]),
        .O(collision_paddle_l_index3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_l_index3_carry_i_8
       (.I0(collision_paddle_l_index3_carry_i_10_n_7),
        .I1(ball_pos_y[0]),
        .I2(collision_paddle_l_index3_carry_i_10_n_6),
        .I3(ball_pos_y[1]),
        .O(collision_paddle_l_index3_carry_i_8_n_0));
  CARRY4 collision_paddle_l_index3_carry_i_9
       (.CI(collision_paddle_l_index3_carry_i_10_n_0),
        .CO({collision_paddle_l_index3_carry_i_9_n_0,collision_paddle_l_index3_carry_i_9_n_1,collision_paddle_l_index3_carry_i_9_n_2,collision_paddle_l_index3_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[7:4]),
        .O({collision_paddle_l_index3_carry_i_9_n_4,collision_paddle_l_index3_carry_i_9_n_5,collision_paddle_l_index3_carry_i_9_n_6,collision_paddle_l_index3_carry_i_9_n_7}),
        .S({collision_paddle_l_index3_carry_i_11_n_0,collision_paddle_l_index3_carry_i_12_n_0,collision_paddle_l_index3_carry_i_13_n_0,collision_paddle_l_index3_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l_index3_inferred__0/i__carry_n_0 ,\collision_paddle_l_index3_inferred__0/i__carry_n_1 ,\collision_paddle_l_index3_inferred__0/i__carry_n_2 ,\collision_paddle_l_index3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__11_n_0,i__carry_i_8__11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__0/i__carry__0 
       (.CI(\collision_paddle_l_index3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_l_index3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_l_index314_in,\collision_paddle_l_index3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__12_n_0,i__carry__0_i_2__11_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__17_n_0,i__carry__0_i_4__11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l_index3_inferred__1/i__carry_n_0 ,\collision_paddle_l_index3_inferred__1/i__carry_n_1 ,\collision_paddle_l_index3_inferred__1/i__carry_n_2 ,\collision_paddle_l_index3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__12_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__12_n_0,i__carry_i_6__12_n_0,i__carry_i_7__12_n_0,i__carry_i_8__12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__1/i__carry__0 
       (.CI(\collision_paddle_l_index3_inferred__1/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_l_index3_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_l_index315_in,\collision_paddle_l_index3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__22_n_0,i__carry__0_i_2__12_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l_index3_inferred__2/i__carry_n_0 ,\collision_paddle_l_index3_inferred__2/i__carry_n_1 ,\collision_paddle_l_index3_inferred__2/i__carry_n_2 ,\collision_paddle_l_index3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__13_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__13_n_0,i__carry_i_6__13_n_0,i__carry_i_7__13_n_0,i__carry_i_8__13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__2/i__carry__0 
       (.CI(\collision_paddle_l_index3_inferred__2/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_l_index3_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_l_index316_in,\collision_paddle_l_index3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__13_n_0,i__carry__0_i_2__13_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l_index3_inferred__3/i__carry_n_0 ,\collision_paddle_l_index3_inferred__3/i__carry_n_1 ,\collision_paddle_l_index3_inferred__3/i__carry_n_2 ,\collision_paddle_l_index3_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__16_n_0,i__carry_i_2__16_n_0,i__carry_i_3__16_n_0,i__carry_i_4__16_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__16_n_0,i__carry_i_6__16_n_0,i__carry_i_7__16_n_0,i__carry_i_8__16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__3/i__carry__0 
       (.CI(\collision_paddle_l_index3_inferred__3/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_l_index3_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_l_index318_in,\collision_paddle_l_index3_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__16_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__19_n_0,i__carry__0_i_4__16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l_index3_inferred__5/i__carry_n_0 ,\collision_paddle_l_index3_inferred__5/i__carry_n_1 ,\collision_paddle_l_index3_inferred__5/i__carry_n_2 ,\collision_paddle_l_index3_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__17_n_0,i__carry_i_2__17_n_0,i__carry_i_3__17_n_0,i__carry_i_4__17_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__17_n_0,i__carry_i_6__17_n_0,i__carry_i_7__17_n_0,i__carry_i_8__17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__5/i__carry__0 
       (.CI(\collision_paddle_l_index3_inferred__5/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_l_index3_inferred__5/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_l_index319_in,\collision_paddle_l_index3_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__15_n_0,i__carry__0_i_2__17_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__20_n_0,i__carry__0_i_4__17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l_index3_inferred__7/i__carry_n_0 ,\collision_paddle_l_index3_inferred__7/i__carry_n_1 ,\collision_paddle_l_index3_inferred__7/i__carry_n_2 ,\collision_paddle_l_index3_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__18_n_0,i__carry_i_2__18_n_0,i__carry_i_3__18_n_0,i__carry_i_4__18_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__18_n_0,i__carry_i_6__18_n_0,i__carry_i_7__18_n_0,i__carry_i_8__18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__7/i__carry__0 
       (.CI(\collision_paddle_l_index3_inferred__7/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_l_index3_inferred__7/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_l_index321_in,\collision_paddle_l_index3_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__18_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__21_n_0,i__carry__0_i_4__18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_l_index3_inferred__8/i__carry_n_0 ,\collision_paddle_l_index3_inferred__8/i__carry_n_1 ,\collision_paddle_l_index3_inferred__8/i__carry_n_2 ,\collision_paddle_l_index3_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__19_n_0,i__carry_i_2__19_n_0,i__carry_i_3__19_n_0,i__carry_i_4__19_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__19_n_0,i__carry_i_6__19_n_0,i__carry_i_7__19_n_0,i__carry_i_8__19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_l_index3_inferred__8/i__carry__0 
       (.CI(\collision_paddle_l_index3_inferred__8/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_l_index3_inferred__8/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_l_index322_in,\collision_paddle_l_index3_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__16_n_0,i__carry__0_i_2__19_n_0}),
        .O(\NLW_collision_paddle_l_index3_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_r2_carry
       (.CI(1'b0),
        .CO({collision_paddle_r2_carry_n_0,collision_paddle_r2_carry_n_1,collision_paddle_r2_carry_n_2,collision_paddle_r2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({collision_paddle_r2_carry_i_1_n_0,collision_paddle_r2_carry_i_2_n_0,collision_paddle_r2_carry_i_3_n_0,collision_paddle_r2_carry_i_4_n_0}),
        .O(NLW_collision_paddle_r2_carry_O_UNCONNECTED[3:0]),
        .S({collision_paddle_r2_carry_i_5_n_0,collision_paddle_r2_carry_i_6_n_0,collision_paddle_r2_carry_i_7_n_0,collision_paddle_r2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_r2_carry__0
       (.CI(collision_paddle_r2_carry_n_0),
        .CO({NLW_collision_paddle_r2_carry__0_CO_UNCONNECTED[3:2],collision_paddle_r2_carry__0_n_2,collision_paddle_r2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,collision_paddle_r2_carry__0_i_1_n_0,collision_paddle_r2_carry__0_i_2_n_0}),
        .O(NLW_collision_paddle_r2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,collision_paddle_r2_carry__0_i_3_n_0,collision_paddle_r2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    collision_paddle_r2_carry__0_i_1
       (.I0(collision_paddle_l3[10]),
        .I1(paddle_r_pos_y[10]),
        .O(collision_paddle_r2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r2_carry__0_i_2
       (.I0(collision_paddle_l3[8]),
        .I1(paddle_r_pos_y[8]),
        .I2(paddle_r_pos_y[9]),
        .I3(collision_paddle_l3[9]),
        .O(collision_paddle_r2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    collision_paddle_r2_carry__0_i_3
       (.I0(paddle_r_pos_y[10]),
        .I1(collision_paddle_l3[10]),
        .O(collision_paddle_r2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r2_carry__0_i_4
       (.I0(collision_paddle_l3[8]),
        .I1(paddle_r_pos_y[8]),
        .I2(collision_paddle_l3[9]),
        .I3(paddle_r_pos_y[9]),
        .O(collision_paddle_r2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r2_carry_i_1
       (.I0(collision_paddle_l3[6]),
        .I1(paddle_r_pos_y[6]),
        .I2(paddle_r_pos_y[7]),
        .I3(collision_paddle_l3[7]),
        .O(collision_paddle_r2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r2_carry_i_2
       (.I0(collision_paddle_l3[4]),
        .I1(paddle_r_pos_y[4]),
        .I2(paddle_r_pos_y[5]),
        .I3(collision_paddle_l3[5]),
        .O(collision_paddle_r2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r2_carry_i_3
       (.I0(collision_paddle_l3[2]),
        .I1(paddle_r_pos_y[2]),
        .I2(paddle_r_pos_y[3]),
        .I3(collision_paddle_l3[3]),
        .O(collision_paddle_r2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r2_carry_i_4
       (.I0(collision_paddle_l3[0]),
        .I1(paddle_r_pos_y[0]),
        .I2(paddle_r_pos_y[1]),
        .I3(collision_paddle_l3[1]),
        .O(collision_paddle_r2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r2_carry_i_5
       (.I0(collision_paddle_l3[6]),
        .I1(paddle_r_pos_y[6]),
        .I2(collision_paddle_l3[7]),
        .I3(paddle_r_pos_y[7]),
        .O(collision_paddle_r2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r2_carry_i_6
       (.I0(collision_paddle_l3[4]),
        .I1(paddle_r_pos_y[4]),
        .I2(collision_paddle_l3[5]),
        .I3(paddle_r_pos_y[5]),
        .O(collision_paddle_r2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r2_carry_i_7
       (.I0(collision_paddle_l3[2]),
        .I1(paddle_r_pos_y[2]),
        .I2(collision_paddle_l3[3]),
        .I3(paddle_r_pos_y[3]),
        .O(collision_paddle_r2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r2_carry_i_8
       (.I0(collision_paddle_l3[0]),
        .I1(paddle_r_pos_y[0]),
        .I2(collision_paddle_l3[1]),
        .I3(paddle_r_pos_y[1]),
        .O(collision_paddle_r2_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \collision_paddle_r2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r2_inferred__0/i__carry_n_0 ,\collision_paddle_r2_inferred__0/i__carry_n_1 ,\collision_paddle_r2_inferred__0/i__carry_n_2 ,\collision_paddle_r2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[3:0]),
        .O({\collision_paddle_r2_inferred__0/i__carry_n_4 ,\collision_paddle_r2_inferred__0/i__carry_n_5 ,\collision_paddle_r2_inferred__0/i__carry_n_6 ,\collision_paddle_r2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__21_n_0,i__carry_i_2__21_n_0,i__carry_i_3__21_n_0,i__carry_i_4__21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \collision_paddle_r2_inferred__0/i__carry__0 
       (.CI(\collision_paddle_r2_inferred__0/i__carry_n_0 ),
        .CO({\collision_paddle_r2_inferred__0/i__carry__0_n_0 ,\collision_paddle_r2_inferred__0/i__carry__0_n_1 ,\collision_paddle_r2_inferred__0/i__carry__0_n_2 ,\collision_paddle_r2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[7:4]),
        .O({\collision_paddle_r2_inferred__0/i__carry__0_n_4 ,\collision_paddle_r2_inferred__0/i__carry__0_n_5 ,\collision_paddle_r2_inferred__0/i__carry__0_n_6 ,\collision_paddle_r2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__21_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \collision_paddle_r2_inferred__0/i__carry__1 
       (.CI(\collision_paddle_r2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_collision_paddle_r2_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\collision_paddle_r2_inferred__0/i__carry__1_n_2 ,\collision_paddle_r2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,paddle_r_pos_y[9:8]}),
        .O({\NLW_collision_paddle_r2_inferred__0/i__carry__1_O_UNCONNECTED [3],\collision_paddle_r2_inferred__0/i__carry__1_n_5 ,\collision_paddle_r2_inferred__0/i__carry__1_n_6 ,\collision_paddle_r2_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r2_inferred__1/i__carry_n_0 ,\collision_paddle_r2_inferred__1/i__carry_n_1 ,\collision_paddle_r2_inferred__1/i__carry_n_2 ,\collision_paddle_r2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_collision_paddle_r2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r2_inferred__1/i__carry__0 
       (.CI(\collision_paddle_r2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_r2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_r226_in,\collision_paddle_r2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__5_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_collision_paddle_r2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 collision_paddle_r3_carry
       (.CI(1'b0),
        .CO({collision_paddle_r3_carry_n_0,collision_paddle_r3_carry_n_1,collision_paddle_r3_carry_n_2,collision_paddle_r3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ball_pos_x[3:0]),
        .O(collision_paddle_r3[3:0]),
        .S({collision_paddle_r3_carry_i_1_n_0,collision_paddle_r3_carry_i_2_n_0,collision_paddle_r3_carry_i_3_n_0,collision_paddle_r3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 collision_paddle_r3_carry__0
       (.CI(collision_paddle_r3_carry_n_0),
        .CO({collision_paddle_r3_carry__0_n_0,collision_paddle_r3_carry__0_n_1,collision_paddle_r3_carry__0_n_2,collision_paddle_r3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ball_pos_x[7:4]),
        .O(collision_paddle_r3[7:4]),
        .S({collision_paddle_r3_carry__0_i_1_n_0,collision_paddle_r3_carry__0_i_2_n_0,collision_paddle_r3_carry__0_i_3_n_0,collision_paddle_r3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r3_carry__0_i_1
       (.I0(ball_pos_x[7]),
        .I1(ball_size[7]),
        .O(collision_paddle_r3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r3_carry__0_i_2
       (.I0(ball_pos_x[6]),
        .I1(ball_size[6]),
        .O(collision_paddle_r3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r3_carry__0_i_3
       (.I0(ball_pos_x[5]),
        .I1(ball_size[5]),
        .O(collision_paddle_r3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r3_carry__0_i_4
       (.I0(ball_pos_x[4]),
        .I1(ball_size[4]),
        .O(collision_paddle_r3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 collision_paddle_r3_carry__1
       (.CI(collision_paddle_r3_carry__0_n_0),
        .CO({NLW_collision_paddle_r3_carry__1_CO_UNCONNECTED[3:2],collision_paddle_r3_carry__1_n_2,collision_paddle_r3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ball_pos_x[9:8]}),
        .O({NLW_collision_paddle_r3_carry__1_O_UNCONNECTED[3],collision_paddle_r3[10:8]}),
        .S({1'b0,collision_paddle_r3_carry__1_i_1_n_0,collision_paddle_r3_carry__1_i_2_n_0,collision_paddle_r3_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r3_carry__1_i_1
       (.I0(ball_pos_x[10]),
        .I1(ball_size[10]),
        .O(collision_paddle_r3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r3_carry__1_i_2
       (.I0(ball_pos_x[9]),
        .I1(ball_size[9]),
        .O(collision_paddle_r3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r3_carry__1_i_3
       (.I0(ball_pos_x[8]),
        .I1(ball_size[8]),
        .O(collision_paddle_r3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r3_carry_i_1
       (.I0(ball_pos_x[3]),
        .I1(ball_size[3]),
        .O(collision_paddle_r3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r3_carry_i_2
       (.I0(ball_pos_x[2]),
        .I1(ball_size[2]),
        .O(collision_paddle_r3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r3_carry_i_3
       (.I0(ball_pos_x[1]),
        .I1(ball_size[1]),
        .O(collision_paddle_r3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r3_carry_i_4
       (.I0(ball_pos_x[0]),
        .I1(ball_size[0]),
        .O(collision_paddle_r3_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r_index1_inferred__0/i__carry_n_0 ,\collision_paddle_r_index1_inferred__0/i__carry_n_1 ,\collision_paddle_r_index1_inferred__0/i__carry_n_2 ,\collision_paddle_r_index1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_collision_paddle_r_index1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index1_inferred__0/i__carry__0 
       (.CI(\collision_paddle_r_index1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_r_index1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\collision_paddle_r_index1_inferred__0/i__carry__0_n_2 ,\collision_paddle_r_index1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__8_n_0,i__carry__0_i_2__4_n_0}),
        .O(\NLW_collision_paddle_r_index1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__12_n_0,i__carry__0_i_4__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r_index1_inferred__1/i__carry_n_0 ,\collision_paddle_r_index1_inferred__1/i__carry_n_1 ,\collision_paddle_r_index1_inferred__1/i__carry_n_2 ,\collision_paddle_r_index1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_collision_paddle_r_index1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index1_inferred__1/i__carry__0 
       (.CI(\collision_paddle_r_index1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_r_index1_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_r_index10_in,\collision_paddle_r_index1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__20_n_0,i__carry__0_i_2__5_n_0}),
        .O(\NLW_collision_paddle_r_index1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_r_index2_carry
       (.CI(1'b0),
        .CO({collision_paddle_r_index2_carry_n_0,collision_paddle_r_index2_carry_n_1,collision_paddle_r_index2_carry_n_2,collision_paddle_r_index2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({collision_paddle_r_index2_carry_i_1_n_0,collision_paddle_r_index2_carry_i_2_n_0,collision_paddle_r_index2_carry_i_3_n_0,collision_paddle_r_index2_carry_i_4_n_0}),
        .O(NLW_collision_paddle_r_index2_carry_O_UNCONNECTED[3:0]),
        .S({collision_paddle_r_index2_carry_i_5_n_0,collision_paddle_r_index2_carry_i_6_n_0,collision_paddle_r_index2_carry_i_7_n_0,collision_paddle_r_index2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_r_index2_carry__0
       (.CI(collision_paddle_r_index2_carry_n_0),
        .CO({NLW_collision_paddle_r_index2_carry__0_CO_UNCONNECTED[3:2],collision_paddle_r_index212_in,collision_paddle_r_index2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,collision_paddle_r_index2_carry__0_i_1_n_0,collision_paddle_r_index2_carry__0_i_2_n_0}),
        .O(NLW_collision_paddle_r_index2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,collision_paddle_r_index2_carry__0_i_3_n_0,collision_paddle_r_index2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    collision_paddle_r_index2_carry__0_i_1
       (.I0(i__carry__0_i_5__2_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__2_n_0),
        .O(collision_paddle_r_index2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r_index2_carry__0_i_2
       (.I0(i__carry__0_i_5__2_n_7),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__2_n_6),
        .O(collision_paddle_r_index2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    collision_paddle_r_index2_carry__0_i_3
       (.I0(i__carry__0_i_5__2_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__2_n_0),
        .O(collision_paddle_r_index2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r_index2_carry__0_i_4
       (.I0(i__carry__0_i_5__2_n_7),
        .I1(ball_pos_y[8]),
        .I2(i__carry__0_i_5__2_n_6),
        .I3(ball_pos_y[9]),
        .O(collision_paddle_r_index2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r_index2_carry_i_1
       (.I0(i__carry_i_9__2_n_5),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__2_n_4),
        .O(collision_paddle_r_index2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r_index2_carry_i_2
       (.I0(i__carry_i_9__2_n_7),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__2_n_6),
        .O(collision_paddle_r_index2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r_index2_carry_i_3
       (.I0(i__carry_i_10__2_n_5),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__2_n_4),
        .O(collision_paddle_r_index2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r_index2_carry_i_4
       (.I0(i__carry_i_10__2_n_7),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__2_n_6),
        .O(collision_paddle_r_index2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r_index2_carry_i_5
       (.I0(i__carry_i_9__2_n_5),
        .I1(ball_pos_y[6]),
        .I2(i__carry_i_9__2_n_4),
        .I3(ball_pos_y[7]),
        .O(collision_paddle_r_index2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r_index2_carry_i_6
       (.I0(i__carry_i_9__2_n_7),
        .I1(ball_pos_y[4]),
        .I2(i__carry_i_9__2_n_6),
        .I3(ball_pos_y[5]),
        .O(collision_paddle_r_index2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r_index2_carry_i_7
       (.I0(i__carry_i_10__2_n_5),
        .I1(ball_pos_y[2]),
        .I2(i__carry_i_10__2_n_4),
        .I3(ball_pos_y[3]),
        .O(collision_paddle_r_index2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r_index2_carry_i_8
       (.I0(i__carry_i_10__2_n_7),
        .I1(ball_pos_y[0]),
        .I2(i__carry_i_10__2_n_6),
        .I3(ball_pos_y[1]),
        .O(collision_paddle_r_index2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r_index2_inferred__0/i__carry_n_0 ,\collision_paddle_r_index2_inferred__0/i__carry_n_1 ,\collision_paddle_r_index2_inferred__0/i__carry_n_2 ,\collision_paddle_r_index2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0}),
        .O(\NLW_collision_paddle_r_index2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__10_n_0,i__carry_i_8__10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index2_inferred__0/i__carry__0 
       (.CI(\collision_paddle_r_index2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_r_index2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_r_index213_in,\collision_paddle_r_index2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__11_n_0,i__carry__0_i_2__10_n_0}),
        .O(\NLW_collision_paddle_r_index2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__16_n_0,i__carry__0_i_4__10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_r_index3_carry
       (.CI(1'b0),
        .CO({collision_paddle_r_index3_carry_n_0,collision_paddle_r_index3_carry_n_1,collision_paddle_r_index3_carry_n_2,collision_paddle_r_index3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({collision_paddle_r_index3_carry_i_1_n_0,collision_paddle_r_index3_carry_i_2_n_0,collision_paddle_r_index3_carry_i_3_n_0,collision_paddle_r_index3_carry_i_4_n_0}),
        .O(NLW_collision_paddle_r_index3_carry_O_UNCONNECTED[3:0]),
        .S({collision_paddle_r_index3_carry_i_5_n_0,collision_paddle_r_index3_carry_i_6_n_0,collision_paddle_r_index3_carry_i_7_n_0,collision_paddle_r_index3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_paddle_r_index3_carry__0
       (.CI(collision_paddle_r_index3_carry_n_0),
        .CO({NLW_collision_paddle_r_index3_carry__0_CO_UNCONNECTED[3:2],collision_paddle_r_index3,collision_paddle_r_index3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,collision_paddle_r_index3_carry__0_i_1_n_0,collision_paddle_r_index3_carry__0_i_2_n_0}),
        .O(NLW_collision_paddle_r_index3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,collision_paddle_r_index3_carry__0_i_3_n_0,collision_paddle_r_index3_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    collision_paddle_r_index3_carry__0_i_1
       (.I0(collision_paddle_r_index3_carry__0_i_5_n_5),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_r_index3_carry__0_i_5_n_0),
        .O(collision_paddle_r_index3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    collision_paddle_r_index3_carry__0_i_10
       (.I0(paddle_size_y[10]),
        .O(collision_paddle_r_index3_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    collision_paddle_r_index3_carry__0_i_11
       (.I0(paddle_size_y[9]),
        .O(collision_paddle_r_index3_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r_index3_carry__0_i_2
       (.I0(collision_paddle_r_index3_carry__0_i_5_n_7),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_r_index3_carry__0_i_5_n_6),
        .O(collision_paddle_r_index3_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    collision_paddle_r_index3_carry__0_i_3
       (.I0(collision_paddle_r_index3_carry__0_i_5_n_5),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_r_index3_carry__0_i_5_n_0),
        .O(collision_paddle_r_index3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r_index3_carry__0_i_4
       (.I0(collision_paddle_r_index3_carry__0_i_5_n_7),
        .I1(ball_pos_y[8]),
        .I2(collision_paddle_r_index3_carry__0_i_5_n_6),
        .I3(ball_pos_y[9]),
        .O(collision_paddle_r_index3_carry__0_i_4_n_0));
  CARRY4 collision_paddle_r_index3_carry__0_i_5
       (.CI(collision_paddle_r_index3_carry_i_9_n_0),
        .CO({collision_paddle_r_index3_carry__0_i_5_n_0,NLW_collision_paddle_r_index3_carry__0_i_5_CO_UNCONNECTED[2],collision_paddle_r_index3_carry__0_i_5_n_2,collision_paddle_r_index3_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,paddle_r_pos_y[10:8]}),
        .O({NLW_collision_paddle_r_index3_carry__0_i_5_O_UNCONNECTED[3],collision_paddle_r_index3_carry__0_i_5_n_5,collision_paddle_r_index3_carry__0_i_5_n_6,collision_paddle_r_index3_carry__0_i_5_n_7}),
        .S({1'b1,collision_paddle_r_index3_carry__0_i_6_n_0,collision_paddle_r_index3_carry__0_i_7_n_0,collision_paddle_r_index3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r_index3_carry__0_i_6
       (.I0(paddle_r_pos_y[10]),
        .I1(multOp[13]),
        .O(collision_paddle_r_index3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r_index3_carry__0_i_7
       (.I0(paddle_r_pos_y[9]),
        .I1(multOp[12]),
        .O(collision_paddle_r_index3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r_index3_carry__0_i_8
       (.I0(paddle_r_pos_y[8]),
        .I1(multOp[11]),
        .O(collision_paddle_r_index3_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 collision_paddle_r_index3_carry__0_i_9
       (.CI(collision_paddle_r_index3_carry_i_19_n_0),
        .CO({NLW_collision_paddle_r_index3_carry__0_i_9_CO_UNCONNECTED[3:1],collision_paddle_r_index3_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,paddle_size_y[9]}),
        .O({NLW_collision_paddle_r_index3_carry__0_i_9_O_UNCONNECTED[3:2],multOp[13:12]}),
        .S({1'b0,1'b0,collision_paddle_r_index3_carry__0_i_10_n_0,collision_paddle_r_index3_carry__0_i_11_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r_index3_carry_i_1
       (.I0(collision_paddle_r_index3_carry_i_9_n_5),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_r_index3_carry_i_9_n_4),
        .O(collision_paddle_r_index3_carry_i_1_n_0));
  CARRY4 collision_paddle_r_index3_carry_i_10
       (.CI(1'b0),
        .CO({collision_paddle_r_index3_carry_i_10_n_0,collision_paddle_r_index3_carry_i_10_n_1,collision_paddle_r_index3_carry_i_10_n_2,collision_paddle_r_index3_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[3:0]),
        .O({collision_paddle_r_index3_carry_i_10_n_4,collision_paddle_r_index3_carry_i_10_n_5,collision_paddle_r_index3_carry_i_10_n_6,collision_paddle_r_index3_carry_i_10_n_7}),
        .S({collision_paddle_r_index3_carry_i_15_n_0,collision_paddle_r_index3_carry_i_16_n_0,collision_paddle_r_index3_carry_i_17_n_0,collision_paddle_r_index3_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r_index3_carry_i_11
       (.I0(paddle_r_pos_y[7]),
        .I1(multOp[10]),
        .O(collision_paddle_r_index3_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r_index3_carry_i_12
       (.I0(paddle_r_pos_y[6]),
        .I1(multOp[9]),
        .O(collision_paddle_r_index3_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r_index3_carry_i_13
       (.I0(paddle_r_pos_y[5]),
        .I1(multOp[8]),
        .O(collision_paddle_r_index3_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r_index3_carry_i_14
       (.I0(paddle_r_pos_y[4]),
        .I1(multOp[7]),
        .O(collision_paddle_r_index3_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r_index3_carry_i_15
       (.I0(paddle_r_pos_y[3]),
        .I1(multOp[6]),
        .O(collision_paddle_r_index3_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r_index3_carry_i_16
       (.I0(paddle_r_pos_y[2]),
        .I1(multOp[5]),
        .O(collision_paddle_r_index3_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r_index3_carry_i_17
       (.I0(paddle_r_pos_y[1]),
        .I1(multOp[4]),
        .O(collision_paddle_r_index3_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    collision_paddle_r_index3_carry_i_18
       (.I0(paddle_r_pos_y[0]),
        .I1(multOp[3]),
        .O(collision_paddle_r_index3_carry_i_18_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 collision_paddle_r_index3_carry_i_19
       (.CI(collision_paddle_r_index3_carry_i_20_n_0),
        .CO({collision_paddle_r_index3_carry_i_19_n_0,collision_paddle_r_index3_carry_i_19_n_1,collision_paddle_r_index3_carry_i_19_n_2,collision_paddle_r_index3_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_size_y[8:5]),
        .O(multOp[11:8]),
        .S({collision_paddle_r_index3_carry_i_22_n_0,collision_paddle_r_index3_carry_i_23_n_0,collision_paddle_r_index3_carry_i_24_n_0,collision_paddle_r_index3_carry_i_25_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r_index3_carry_i_2
       (.I0(collision_paddle_r_index3_carry_i_9_n_7),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_r_index3_carry_i_9_n_6),
        .O(collision_paddle_r_index3_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 collision_paddle_r_index3_carry_i_20
       (.CI(collision_paddle_r_index3_carry_i_21_n_0),
        .CO({collision_paddle_r_index3_carry_i_20_n_0,collision_paddle_r_index3_carry_i_20_n_1,collision_paddle_r_index3_carry_i_20_n_2,collision_paddle_r_index3_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_size_y[4:1]),
        .O(multOp[7:4]),
        .S({collision_paddle_r_index3_carry_i_26_n_0,collision_paddle_r_index3_carry_i_27_n_0,collision_paddle_r_index3_carry_i_28_n_0,collision_paddle_r_index3_carry_i_29_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 collision_paddle_r_index3_carry_i_21
       (.CI(1'b0),
        .CO({collision_paddle_r_index3_carry_i_21_n_0,collision_paddle_r_index3_carry_i_21_n_1,collision_paddle_r_index3_carry_i_21_n_2,collision_paddle_r_index3_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({paddle_size_y[0],1'b0,1'b0,1'b1}),
        .O({multOp[3],NLW_collision_paddle_r_index3_carry_i_21_O_UNCONNECTED[2:0]}),
        .S({collision_paddle_r_index3_carry_i_30_n_0,collision_paddle_r_index3_carry_i_31_n_0,collision_paddle_r_index3_carry_i_32_n_0,paddle_size_y[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    collision_paddle_r_index3_carry_i_22
       (.I0(paddle_size_y[8]),
        .O(collision_paddle_r_index3_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    collision_paddle_r_index3_carry_i_23
       (.I0(paddle_size_y[7]),
        .I1(paddle_size_y[10]),
        .O(collision_paddle_r_index3_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    collision_paddle_r_index3_carry_i_24
       (.I0(paddle_size_y[6]),
        .I1(paddle_size_y[9]),
        .O(collision_paddle_r_index3_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    collision_paddle_r_index3_carry_i_25
       (.I0(paddle_size_y[5]),
        .I1(paddle_size_y[8]),
        .O(collision_paddle_r_index3_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    collision_paddle_r_index3_carry_i_26
       (.I0(paddle_size_y[4]),
        .I1(paddle_size_y[7]),
        .O(collision_paddle_r_index3_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    collision_paddle_r_index3_carry_i_27
       (.I0(paddle_size_y[3]),
        .I1(paddle_size_y[6]),
        .O(collision_paddle_r_index3_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    collision_paddle_r_index3_carry_i_28
       (.I0(paddle_size_y[2]),
        .I1(paddle_size_y[5]),
        .O(collision_paddle_r_index3_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    collision_paddle_r_index3_carry_i_29
       (.I0(paddle_size_y[1]),
        .I1(paddle_size_y[4]),
        .O(collision_paddle_r_index3_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r_index3_carry_i_3
       (.I0(collision_paddle_r_index3_carry_i_10_n_5),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_r_index3_carry_i_10_n_4),
        .O(collision_paddle_r_index3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    collision_paddle_r_index3_carry_i_30
       (.I0(paddle_size_y[0]),
        .I1(paddle_size_y[3]),
        .O(collision_paddle_r_index3_carry_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    collision_paddle_r_index3_carry_i_31
       (.I0(paddle_size_y[2]),
        .O(collision_paddle_r_index3_carry_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    collision_paddle_r_index3_carry_i_32
       (.I0(paddle_size_y[1]),
        .O(collision_paddle_r_index3_carry_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    collision_paddle_r_index3_carry_i_4
       (.I0(collision_paddle_r_index3_carry_i_10_n_7),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_r_index3_carry_i_10_n_6),
        .O(collision_paddle_r_index3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r_index3_carry_i_5
       (.I0(collision_paddle_r_index3_carry_i_9_n_5),
        .I1(ball_pos_y[6]),
        .I2(collision_paddle_r_index3_carry_i_9_n_4),
        .I3(ball_pos_y[7]),
        .O(collision_paddle_r_index3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r_index3_carry_i_6
       (.I0(collision_paddle_r_index3_carry_i_9_n_7),
        .I1(ball_pos_y[4]),
        .I2(collision_paddle_r_index3_carry_i_9_n_6),
        .I3(ball_pos_y[5]),
        .O(collision_paddle_r_index3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r_index3_carry_i_7
       (.I0(collision_paddle_r_index3_carry_i_10_n_5),
        .I1(ball_pos_y[2]),
        .I2(collision_paddle_r_index3_carry_i_10_n_4),
        .I3(ball_pos_y[3]),
        .O(collision_paddle_r_index3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    collision_paddle_r_index3_carry_i_8
       (.I0(collision_paddle_r_index3_carry_i_10_n_7),
        .I1(ball_pos_y[0]),
        .I2(collision_paddle_r_index3_carry_i_10_n_6),
        .I3(ball_pos_y[1]),
        .O(collision_paddle_r_index3_carry_i_8_n_0));
  CARRY4 collision_paddle_r_index3_carry_i_9
       (.CI(collision_paddle_r_index3_carry_i_10_n_0),
        .CO({collision_paddle_r_index3_carry_i_9_n_0,collision_paddle_r_index3_carry_i_9_n_1,collision_paddle_r_index3_carry_i_9_n_2,collision_paddle_r_index3_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[7:4]),
        .O({collision_paddle_r_index3_carry_i_9_n_4,collision_paddle_r_index3_carry_i_9_n_5,collision_paddle_r_index3_carry_i_9_n_6,collision_paddle_r_index3_carry_i_9_n_7}),
        .S({collision_paddle_r_index3_carry_i_11_n_0,collision_paddle_r_index3_carry_i_12_n_0,collision_paddle_r_index3_carry_i_13_n_0,collision_paddle_r_index3_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r_index3_inferred__0/i__carry_n_0 ,\collision_paddle_r_index3_inferred__0/i__carry_n_1 ,\collision_paddle_r_index3_inferred__0/i__carry_n_2 ,\collision_paddle_r_index3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__0/i__carry__0 
       (.CI(\collision_paddle_r_index3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_r_index3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_r_index32_in,\collision_paddle_r_index3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__6_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__11_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r_index3_inferred__1/i__carry_n_0 ,\collision_paddle_r_index3_inferred__1/i__carry_n_1 ,\collision_paddle_r_index3_inferred__1/i__carry_n_2 ,\collision_paddle_r_index3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__1/i__carry__0 
       (.CI(\collision_paddle_r_index3_inferred__1/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_r_index3_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_r_index33_in,\collision_paddle_r_index3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__21_n_0,i__carry__0_i_2__2_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r_index3_inferred__2/i__carry_n_0 ,\collision_paddle_r_index3_inferred__2/i__carry_n_1 ,\collision_paddle_r_index3_inferred__2/i__carry_n_2 ,\collision_paddle_r_index3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__2/i__carry__0 
       (.CI(\collision_paddle_r_index3_inferred__2/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_r_index3_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_r_index34_in,\collision_paddle_r_index3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__7_n_0,i__carry__0_i_2__3_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r_index3_inferred__3/i__carry_n_0 ,\collision_paddle_r_index3_inferred__3/i__carry_n_1 ,\collision_paddle_r_index3_inferred__3/i__carry_n_2 ,\collision_paddle_r_index3_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__3/i__carry__0 
       (.CI(\collision_paddle_r_index3_inferred__3/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_r_index3_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_r_index36_in,\collision_paddle_r_index3_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2__6_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__13_n_0,i__carry__0_i_4__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r_index3_inferred__5/i__carry_n_0 ,\collision_paddle_r_index3_inferred__5/i__carry_n_1 ,\collision_paddle_r_index3_inferred__5/i__carry_n_2 ,\collision_paddle_r_index3_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__5/i__carry__0 
       (.CI(\collision_paddle_r_index3_inferred__5/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_r_index3_inferred__5/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_r_index37_in,\collision_paddle_r_index3_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__9_n_0,i__carry__0_i_2__7_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__14_n_0,i__carry__0_i_4__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r_index3_inferred__7/i__carry_n_0 ,\collision_paddle_r_index3_inferred__7/i__carry_n_1 ,\collision_paddle_r_index3_inferred__7/i__carry_n_2 ,\collision_paddle_r_index3_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__7/i__carry__0 
       (.CI(\collision_paddle_r_index3_inferred__7/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_r_index3_inferred__7/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_r_index39_in,\collision_paddle_r_index3_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__8_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__15_n_0,i__carry__0_i_4__8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\collision_paddle_r_index3_inferred__8/i__carry_n_0 ,\collision_paddle_r_index3_inferred__8/i__carry_n_1 ,\collision_paddle_r_index3_inferred__8/i__carry_n_2 ,\collision_paddle_r_index3_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,i__carry_i_8__9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_paddle_r_index3_inferred__8/i__carry__0 
       (.CI(\collision_paddle_r_index3_inferred__8/i__carry_n_0 ),
        .CO({\NLW_collision_paddle_r_index3_inferred__8/i__carry__0_CO_UNCONNECTED [3:2],collision_paddle_r_index310_in,\collision_paddle_r_index3_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__10_n_0,i__carry__0_i_2__9_n_0}),
        .O(\NLW_collision_paddle_r_index3_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__9_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    i__carry__0_i_1
       (.I0(collision_paddle_r_index4[10]),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_r_index4[11]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_10
       (.I0(paddle_size_y[10]),
        .O(i__carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_5__3_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__3_n_0),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    i__carry__0_i_1__1
       (.I0(collision_paddle_l_index4[10]),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_l_index4[11]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__10
       (.I0(ball_pos_y[10]),
        .I1(collision_paddle_r_index41_out[10]),
        .O(i__carry__0_i_1__10_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1__11
       (.I0(i__carry__0_i_5__3_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__3_n_0),
        .O(i__carry__0_i_1__11_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1__12
       (.I0(collision_paddle_l_index4[10]),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_l_index4[11]),
        .O(i__carry__0_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__13
       (.I0(ball_pos_y[10]),
        .I1(i__carry__0_i_5__6_n_5),
        .O(i__carry__0_i_1__13_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1__14
       (.I0(collision_paddle_l_index3_carry__0_i_5_n_5),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_l_index3_carry__0_i_5_n_0),
        .O(i__carry__0_i_1__14_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1__15
       (.I0(i__carry__0_i_5__7_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__7_n_0),
        .O(i__carry__0_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__16
       (.I0(ball_pos_y[10]),
        .I1(collision_paddle_l_index42_out[10]),
        .O(i__carry__0_i_1__16_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1__17
       (.I0(i__carry__0_i_5__8_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__8_n_0),
        .O(i__carry__0_i_1__17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__18
       (.I0(paddle_size_x[10]),
        .I1(ball_pos_x[10]),
        .O(i__carry__0_i_1__18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__19
       (.I0(i__carry__0_i_5__6_n_5),
        .I1(ball_pos_y[10]),
        .O(i__carry__0_i_1__19_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    i__carry__0_i_1__2
       (.I0(i__carry__0_i_5__8_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__8_n_0),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__20
       (.I0(i__carry__0_i_5__1_n_5),
        .I1(ball_pos_y[10]),
        .O(i__carry__0_i_1__20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__21
       (.I0(collision_paddle_r_index41_out[10]),
        .I1(ball_pos_y[10]),
        .O(i__carry__0_i_1__21_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__22
       (.I0(collision_paddle_l_index42_out[10]),
        .I1(ball_pos_y[10]),
        .O(i__carry__0_i_1__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__23
       (.I0(ball_pos_y[7]),
        .I1(\collision_paddle_l2_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__0_i_1__23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(paddle_r_pos_y[7]),
        .I1(paddle_size_y[7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(paddle_l_pos_y[7]),
        .I1(paddle_size_y[7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__5
       (.I0(collision_paddle_r3[10]),
        .I1(paddle_r_pos_x[10]),
        .O(i__carry__0_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1__6
       (.I0(collision_paddle_r_index4[10]),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_r_index4[11]),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__7
       (.I0(ball_pos_y[10]),
        .I1(i__carry__0_i_5__1_n_5),
        .O(i__carry__0_i_1__7_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1__8
       (.I0(collision_paddle_r_index3_carry__0_i_5_n_5),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_r_index3_carry__0_i_5_n_0),
        .O(i__carry__0_i_1__8_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1__9
       (.I0(i__carry__0_i_5__2_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__2_n_0),
        .O(i__carry__0_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(collision_paddle_r3[8]),
        .I1(paddle_r_pos_x[8]),
        .I2(paddle_r_pos_x[9]),
        .I3(collision_paddle_r3[9]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(paddle_size_x[8]),
        .I1(ball_pos_x[8]),
        .I2(ball_pos_x[9]),
        .I3(paddle_size_x[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_r_index4[8]),
        .I2(collision_paddle_r_index4[9]),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__10
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__3_n_7),
        .I2(i__carry__0_i_5__3_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__11
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_l_index4[8]),
        .I2(collision_paddle_l_index4[9]),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__12
       (.I0(collision_paddle_l_index42_out[8]),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_l_index42_out[9]),
        .O(i__carry__0_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__13
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__6_n_7),
        .I2(i__carry__0_i_5__6_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__14
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_l_index3_carry__0_i_5_n_7),
        .I2(collision_paddle_l_index3_carry__0_i_5_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__15
       (.I0(i__carry__0_i_5__6_n_7),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__6_n_6),
        .O(i__carry__0_i_2__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__16
       (.I0(collision_paddle_l_index4[8]),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_l_index4[9]),
        .O(i__carry__0_i_2__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__17
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__7_n_7),
        .I2(i__carry__0_i_5__7_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__18
       (.I0(i__carry__0_i_5__8_n_7),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__8_n_6),
        .O(i__carry__0_i_2__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__19
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_l_index42_out[8]),
        .I2(collision_paddle_l_index42_out[9]),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(collision_paddle_r_index41_out[8]),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_r_index41_out[9]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__20
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__8_n_7),
        .I2(i__carry__0_i_5__8_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__21
       (.I0(paddle_r_pos_y[6]),
        .I1(paddle_size_y[6]),
        .O(i__carry__0_i_2__21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__22
       (.I0(paddle_l_pos_y[6]),
        .I1(paddle_size_y[6]),
        .O(i__carry__0_i_2__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__23
       (.I0(ball_pos_y[6]),
        .I1(\collision_paddle_l2_inferred__0/i__carry__0_n_5 ),
        .O(i__carry__0_i_2__23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__3
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__1_n_7),
        .I2(i__carry__0_i_5__1_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__4
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_r_index3_carry__0_i_5_n_7),
        .I2(collision_paddle_r_index3_carry__0_i_5_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__5
       (.I0(i__carry__0_i_5__1_n_7),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__1_n_6),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__6
       (.I0(collision_paddle_r_index4[8]),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_r_index4[9]),
        .O(i__carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__7
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__2_n_7),
        .I2(i__carry__0_i_5__2_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__8
       (.I0(i__carry__0_i_5__3_n_7),
        .I1(ball_pos_y[8]),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__3_n_6),
        .O(i__carry__0_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__9
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_r_index41_out[8]),
        .I2(collision_paddle_r_index41_out[9]),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(paddle_r_pos_y[5]),
        .I1(paddle_size_y[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(paddle_r_pos_x[10]),
        .I1(collision_paddle_r3[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(paddle_l_pos_y[5]),
        .I1(paddle_size_y[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__10
       (.I0(collision_paddle_l_index42_out[10]),
        .I1(ball_pos_y[10]),
        .O(i__carry__0_i_3__10_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__11
       (.I0(ball_pos_y[10]),
        .I1(collision_paddle_r_index4[10]),
        .I2(collision_paddle_r_index4[11]),
        .O(i__carry__0_i_3__11_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__12
       (.I0(ball_pos_y[10]),
        .I1(collision_paddle_r_index3_carry__0_i_5_n_5),
        .I2(collision_paddle_r_index3_carry__0_i_5_n_0),
        .O(i__carry__0_i_3__12_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__13
       (.I0(collision_paddle_r_index4[10]),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_r_index4[11]),
        .O(i__carry__0_i_3__13_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__14
       (.I0(ball_pos_y[10]),
        .I1(i__carry__0_i_5__2_n_5),
        .I2(i__carry__0_i_5__2_n_0),
        .O(i__carry__0_i_3__14_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__15
       (.I0(i__carry__0_i_5__3_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__3_n_0),
        .O(i__carry__0_i_3__15_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__16
       (.I0(ball_pos_y[10]),
        .I1(i__carry__0_i_5__3_n_5),
        .I2(i__carry__0_i_5__3_n_0),
        .O(i__carry__0_i_3__16_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__17
       (.I0(ball_pos_y[10]),
        .I1(collision_paddle_l_index4[10]),
        .I2(collision_paddle_l_index4[11]),
        .O(i__carry__0_i_3__17_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__18
       (.I0(ball_pos_y[10]),
        .I1(collision_paddle_l_index3_carry__0_i_5_n_5),
        .I2(collision_paddle_l_index3_carry__0_i_5_n_0),
        .O(i__carry__0_i_3__18_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__19
       (.I0(collision_paddle_l_index4[10]),
        .I1(ball_pos_y[10]),
        .I2(collision_paddle_l_index4[11]),
        .O(i__carry__0_i_3__19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(ball_pos_x[10]),
        .I1(paddle_size_x[10]),
        .O(i__carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__20
       (.I0(ball_pos_y[10]),
        .I1(i__carry__0_i_5__7_n_5),
        .I2(i__carry__0_i_5__7_n_0),
        .O(i__carry__0_i_3__20_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__21
       (.I0(i__carry__0_i_5__8_n_5),
        .I1(ball_pos_y[10]),
        .I2(i__carry__0_i_5__8_n_0),
        .O(i__carry__0_i_3__21_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__22
       (.I0(ball_pos_y[10]),
        .I1(i__carry__0_i_5__8_n_5),
        .I2(i__carry__0_i_5__8_n_0),
        .O(i__carry__0_i_3__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__23
       (.I0(ball_pos_y[5]),
        .I1(\collision_paddle_l2_inferred__0/i__carry__0_n_6 ),
        .O(i__carry__0_i_3__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(ball_pos_y[10]),
        .I1(collision_paddle_r_index41_out[10]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__4
       (.I0(i__carry__0_i_5__1_n_5),
        .I1(ball_pos_y[10]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__5
       (.I0(ball_pos_y[10]),
        .I1(i__carry__0_i_5__1_n_5),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__6
       (.I0(collision_paddle_r_index41_out[10]),
        .I1(ball_pos_y[10]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(ball_pos_y[10]),
        .I1(collision_paddle_l_index42_out[10]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__8
       (.I0(i__carry__0_i_5__6_n_5),
        .I1(ball_pos_y[10]),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__9
       (.I0(ball_pos_y[10]),
        .I1(i__carry__0_i_5__6_n_5),
        .O(i__carry__0_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(collision_paddle_r3[8]),
        .I1(paddle_r_pos_x[8]),
        .I2(collision_paddle_r3[9]),
        .I3(paddle_r_pos_x[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(paddle_size_x[8]),
        .I1(ball_pos_x[8]),
        .I2(paddle_size_x[9]),
        .I3(ball_pos_x[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_r_index4[8]),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_r_index4[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__10
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__3_n_7),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__3_n_6),
        .O(i__carry__0_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__11
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_l_index4[8]),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_l_index4[9]),
        .O(i__carry__0_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__12
       (.I0(collision_paddle_l_index42_out[8]),
        .I1(ball_pos_y[8]),
        .I2(collision_paddle_l_index42_out[9]),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__13
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__6_n_7),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__6_n_6),
        .O(i__carry__0_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__14
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_l_index3_carry__0_i_5_n_7),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_l_index3_carry__0_i_5_n_6),
        .O(i__carry__0_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__15
       (.I0(i__carry__0_i_5__6_n_7),
        .I1(ball_pos_y[8]),
        .I2(i__carry__0_i_5__6_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_4__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__16
       (.I0(collision_paddle_l_index4[8]),
        .I1(ball_pos_y[8]),
        .I2(collision_paddle_l_index4[9]),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_4__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__17
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__7_n_7),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__7_n_6),
        .O(i__carry__0_i_4__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__18
       (.I0(i__carry__0_i_5__8_n_7),
        .I1(ball_pos_y[8]),
        .I2(i__carry__0_i_5__8_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_4__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__19
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_l_index42_out[8]),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_l_index42_out[9]),
        .O(i__carry__0_i_4__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__2
       (.I0(collision_paddle_r_index41_out[8]),
        .I1(ball_pos_y[8]),
        .I2(collision_paddle_r_index41_out[9]),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__20
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__8_n_7),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__8_n_6),
        .O(i__carry__0_i_4__20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__21
       (.I0(paddle_r_pos_y[4]),
        .I1(paddle_size_y[4]),
        .O(i__carry__0_i_4__21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__22
       (.I0(paddle_l_pos_y[4]),
        .I1(paddle_size_y[4]),
        .O(i__carry__0_i_4__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__23
       (.I0(ball_pos_y[4]),
        .I1(\collision_paddle_l2_inferred__0/i__carry__0_n_7 ),
        .O(i__carry__0_i_4__23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__3
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__1_n_7),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__1_n_6),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__4
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_r_index3_carry__0_i_5_n_7),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_r_index3_carry__0_i_5_n_6),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__5
       (.I0(i__carry__0_i_5__1_n_7),
        .I1(ball_pos_y[8]),
        .I2(i__carry__0_i_5__1_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__6
       (.I0(collision_paddle_r_index4[8]),
        .I1(ball_pos_y[8]),
        .I2(collision_paddle_r_index4[9]),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__7
       (.I0(ball_pos_y[8]),
        .I1(i__carry__0_i_5__2_n_7),
        .I2(ball_pos_y[9]),
        .I3(i__carry__0_i_5__2_n_6),
        .O(i__carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__8
       (.I0(i__carry__0_i_5__3_n_7),
        .I1(ball_pos_y[8]),
        .I2(i__carry__0_i_5__3_n_6),
        .I3(ball_pos_y[9]),
        .O(i__carry__0_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__9
       (.I0(ball_pos_y[8]),
        .I1(collision_paddle_r_index41_out[8]),
        .I2(ball_pos_y[9]),
        .I3(collision_paddle_r_index41_out[9]),
        .O(i__carry__0_i_4__9_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_9_n_0),
        .CO({collision_paddle_r_index4[11],NLW_i__carry__0_i_5_CO_UNCONNECTED[2],i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,paddle_r_pos_y[10:8]}),
        .O({NLW_i__carry__0_i_5_O_UNCONNECTED[3],collision_paddle_r_index4[10:8]}),
        .S({1'b1,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5__0
       (.CI(i__carry_i_9__0_n_0),
        .CO({NLW_i__carry__0_i_5__0_CO_UNCONNECTED[3:2],i__carry__0_i_5__0_n_2,i__carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,paddle_r_pos_y[8]}),
        .O({NLW_i__carry__0_i_5__0_O_UNCONNECTED[3],collision_paddle_r_index41_out[10:8]}),
        .S({1'b0,paddle_r_pos_y[10:9],i__carry__0_i_6__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5__1
       (.CI(i__carry_i_9__1_n_0),
        .CO({NLW_i__carry__0_i_5__1_CO_UNCONNECTED[3:2],i__carry__0_i_5__1_n_2,i__carry__0_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_5__1_O_UNCONNECTED[3],i__carry__0_i_5__1_n_5,i__carry__0_i_5__1_n_6,i__carry__0_i_5__1_n_7}),
        .S({1'b0,paddle_r_pos_y[10:8]}));
  CARRY4 i__carry__0_i_5__2
       (.CI(i__carry_i_9__2_n_0),
        .CO({i__carry__0_i_5__2_n_0,NLW_i__carry__0_i_5__2_CO_UNCONNECTED[2],i__carry__0_i_5__2_n_2,i__carry__0_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,paddle_r_pos_y[10:8]}),
        .O({NLW_i__carry__0_i_5__2_O_UNCONNECTED[3],i__carry__0_i_5__2_n_5,i__carry__0_i_5__2_n_6,i__carry__0_i_5__2_n_7}),
        .S({1'b1,i__carry__0_i_6__1_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 i__carry__0_i_5__3
       (.CI(i__carry_i_9__3_n_0),
        .CO({i__carry__0_i_5__3_n_0,NLW_i__carry__0_i_5__3_CO_UNCONNECTED[2],i__carry__0_i_5__3_n_2,i__carry__0_i_5__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,paddle_r_pos_y[9:8]}),
        .O({NLW_i__carry__0_i_5__3_O_UNCONNECTED[3],i__carry__0_i_5__3_n_5,i__carry__0_i_5__3_n_6,i__carry__0_i_5__3_n_7}),
        .S({1'b1,paddle_r_pos_y[10],i__carry__0_i_6__2_n_0,i__carry__0_i_7__1_n_0}));
  CARRY4 i__carry__0_i_5__4
       (.CI(i__carry_i_9__4_n_0),
        .CO({collision_paddle_l_index4[11],NLW_i__carry__0_i_5__4_CO_UNCONNECTED[2],i__carry__0_i_5__4_n_2,i__carry__0_i_5__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,paddle_l_pos_y[10:8]}),
        .O({NLW_i__carry__0_i_5__4_O_UNCONNECTED[3],collision_paddle_l_index4[10:8]}),
        .S({1'b1,i__carry__0_i_6__3_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5__5
       (.CI(i__carry_i_9__5_n_0),
        .CO({NLW_i__carry__0_i_5__5_CO_UNCONNECTED[3:2],i__carry__0_i_5__5_n_2,i__carry__0_i_5__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,paddle_l_pos_y[8]}),
        .O({NLW_i__carry__0_i_5__5_O_UNCONNECTED[3],collision_paddle_l_index42_out[10:8]}),
        .S({1'b0,paddle_l_pos_y[10:9],i__carry__0_i_6__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5__6
       (.CI(i__carry_i_9__6_n_0),
        .CO({NLW_i__carry__0_i_5__6_CO_UNCONNECTED[3:2],i__carry__0_i_5__6_n_2,i__carry__0_i_5__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_5__6_O_UNCONNECTED[3],i__carry__0_i_5__6_n_5,i__carry__0_i_5__6_n_6,i__carry__0_i_5__6_n_7}),
        .S({1'b0,paddle_l_pos_y[10:8]}));
  CARRY4 i__carry__0_i_5__7
       (.CI(i__carry_i_9__7_n_0),
        .CO({i__carry__0_i_5__7_n_0,NLW_i__carry__0_i_5__7_CO_UNCONNECTED[2],i__carry__0_i_5__7_n_2,i__carry__0_i_5__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,paddle_l_pos_y[10:8]}),
        .O({NLW_i__carry__0_i_5__7_O_UNCONNECTED[3],i__carry__0_i_5__7_n_5,i__carry__0_i_5__7_n_6,i__carry__0_i_5__7_n_7}),
        .S({1'b1,i__carry__0_i_6__5_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 i__carry__0_i_5__8
       (.CI(i__carry_i_9__8_n_0),
        .CO({i__carry__0_i_5__8_n_0,NLW_i__carry__0_i_5__8_CO_UNCONNECTED[2],i__carry__0_i_5__8_n_2,i__carry__0_i_5__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,paddle_l_pos_y[9:8]}),
        .O({NLW_i__carry__0_i_5__8_O_UNCONNECTED[3],i__carry__0_i_5__8_n_5,i__carry__0_i_5__8_n_6,i__carry__0_i_5__8_n_7}),
        .S({1'b1,paddle_l_pos_y[10],i__carry__0_i_6__6_n_0,i__carry__0_i_7__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(paddle_r_pos_y[10]),
        .I1(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__0
       (.I0(paddle_r_pos_y[8]),
        .I1(paddle_size_y[10]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__1
       (.I0(paddle_r_pos_y[10]),
        .I1(i__carry__0_i_9__0_n_3),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__2
       (.I0(paddle_r_pos_y[9]),
        .I1(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__3
       (.I0(paddle_l_pos_y[10]),
        .I1(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__4
       (.I0(paddle_l_pos_y[8]),
        .I1(paddle_size_y[10]),
        .O(i__carry__0_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__5
       (.I0(paddle_l_pos_y[10]),
        .I1(i__carry__0_i_9__0_n_3),
        .O(i__carry__0_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__6
       (.I0(paddle_l_pos_y[9]),
        .I1(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(paddle_r_pos_y[9]),
        .I1(i__carry_i_19_n_4),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__0
       (.I0(paddle_r_pos_y[9]),
        .I1(i__carry_i_19__0_n_4),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__1
       (.I0(paddle_r_pos_y[8]),
        .I1(i__carry_i_19_n_4),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__2
       (.I0(paddle_l_pos_y[9]),
        .I1(i__carry_i_19_n_4),
        .O(i__carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__3
       (.I0(paddle_l_pos_y[9]),
        .I1(i__carry_i_19__0_n_4),
        .O(i__carry__0_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__4
       (.I0(paddle_l_pos_y[8]),
        .I1(i__carry_i_19_n_4),
        .O(i__carry__0_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8
       (.I0(paddle_r_pos_y[8]),
        .I1(i__carry_i_19_n_5),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8__0
       (.I0(paddle_r_pos_y[8]),
        .I1(i__carry_i_19__0_n_5),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8__1
       (.I0(paddle_l_pos_y[8]),
        .I1(i__carry_i_19_n_5),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8__2
       (.I0(paddle_l_pos_y[8]),
        .I1(i__carry_i_19__0_n_5),
        .O(i__carry__0_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_9
       (.CI(i__carry_i_19_n_0),
        .CO(NLW_i__carry__0_i_9_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9_O_UNCONNECTED[3:1],i__carry__0_i_9_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_10_n_0}));
  CARRY4 i__carry__0_i_9__0
       (.CI(i__carry_i_19__0_n_0),
        .CO({NLW_i__carry__0_i_9__0_CO_UNCONNECTED[3:1],i__carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__0_i_9__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(paddle_r_pos_y[10]),
        .I1(paddle_size_y[10]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(paddle_l_pos_y[10]),
        .I1(paddle_size_y[10]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(ball_pos_y[10]),
        .I1(\collision_paddle_l2_inferred__0/i__carry__1_n_5 ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(paddle_r_pos_y[9]),
        .I1(paddle_size_y[9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(paddle_l_pos_y[9]),
        .I1(paddle_size_y[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(ball_pos_y[9]),
        .I1(\collision_paddle_l2_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(paddle_r_pos_y[8]),
        .I1(paddle_size_y[8]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(paddle_l_pos_y[8]),
        .I1(paddle_size_y[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__1
       (.I0(ball_pos_y[8]),
        .I1(\collision_paddle_l2_inferred__0/i__carry__1_n_7 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(collision_paddle_r3[6]),
        .I1(paddle_r_pos_x[6]),
        .I2(paddle_r_pos_x[7]),
        .I3(collision_paddle_r3[7]),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[3:0]),
        .O(collision_paddle_r_index4[3:0]),
        .S({i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__0
       (.CI(1'b0),
        .CO({i__carry_i_10__0_n_0,i__carry_i_10__0_n_1,i__carry_i_10__0_n_2,i__carry_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[3:0]),
        .O(collision_paddle_r_index41_out[3:0]),
        .S({i__carry_i_15__0_n_0,i__carry_i_16__0_n_0,i__carry_i_17__0_n_0,i__carry_i_18__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__1
       (.CI(1'b0),
        .CO({i__carry_i_10__1_n_0,i__carry_i_10__1_n_1,i__carry_i_10__1_n_2,i__carry_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[3:0]),
        .O({i__carry_i_10__1_n_4,i__carry_i_10__1_n_5,i__carry_i_10__1_n_6,i__carry_i_10__1_n_7}),
        .S({i__carry_i_15__1_n_0,i__carry_i_16__1_n_0,i__carry_i_17__1_n_0,i__carry_i_18__1_n_0}));
  CARRY4 i__carry_i_10__2
       (.CI(1'b0),
        .CO({i__carry_i_10__2_n_0,i__carry_i_10__2_n_1,i__carry_i_10__2_n_2,i__carry_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[3:0]),
        .O({i__carry_i_10__2_n_4,i__carry_i_10__2_n_5,i__carry_i_10__2_n_6,i__carry_i_10__2_n_7}),
        .S({i__carry_i_15__2_n_0,i__carry_i_16__2_n_0,i__carry_i_17__2_n_0,i__carry_i_18__2_n_0}));
  CARRY4 i__carry_i_10__3
       (.CI(1'b0),
        .CO({i__carry_i_10__3_n_0,i__carry_i_10__3_n_1,i__carry_i_10__3_n_2,i__carry_i_10__3_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[3:0]),
        .O({i__carry_i_10__3_n_4,i__carry_i_10__3_n_5,i__carry_i_10__3_n_6,i__carry_i_10__3_n_7}),
        .S({i__carry_i_15__3_n_0,i__carry_i_16__3_n_0,i__carry_i_17__3_n_0,i__carry_i_18__3_n_0}));
  CARRY4 i__carry_i_10__4
       (.CI(1'b0),
        .CO({i__carry_i_10__4_n_0,i__carry_i_10__4_n_1,i__carry_i_10__4_n_2,i__carry_i_10__4_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[3:0]),
        .O(collision_paddle_l_index4[3:0]),
        .S({i__carry_i_15__4_n_0,i__carry_i_16__4_n_0,i__carry_i_17__4_n_0,i__carry_i_18__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__5
       (.CI(1'b0),
        .CO({i__carry_i_10__5_n_0,i__carry_i_10__5_n_1,i__carry_i_10__5_n_2,i__carry_i_10__5_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[3:0]),
        .O(collision_paddle_l_index42_out[3:0]),
        .S({i__carry_i_15__5_n_0,i__carry_i_16__5_n_0,i__carry_i_17__5_n_0,i__carry_i_18__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__6
       (.CI(1'b0),
        .CO({i__carry_i_10__6_n_0,i__carry_i_10__6_n_1,i__carry_i_10__6_n_2,i__carry_i_10__6_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[3:0]),
        .O({i__carry_i_10__6_n_4,i__carry_i_10__6_n_5,i__carry_i_10__6_n_6,i__carry_i_10__6_n_7}),
        .S({i__carry_i_15__6_n_0,i__carry_i_16__6_n_0,i__carry_i_17__6_n_0,i__carry_i_18__6_n_0}));
  CARRY4 i__carry_i_10__7
       (.CI(1'b0),
        .CO({i__carry_i_10__7_n_0,i__carry_i_10__7_n_1,i__carry_i_10__7_n_2,i__carry_i_10__7_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[3:0]),
        .O({i__carry_i_10__7_n_4,i__carry_i_10__7_n_5,i__carry_i_10__7_n_6,i__carry_i_10__7_n_7}),
        .S({i__carry_i_15__7_n_0,i__carry_i_16__7_n_0,i__carry_i_17__7_n_0,i__carry_i_18__7_n_0}));
  CARRY4 i__carry_i_10__8
       (.CI(1'b0),
        .CO({i__carry_i_10__8_n_0,i__carry_i_10__8_n_1,i__carry_i_10__8_n_2,i__carry_i_10__8_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[3:0]),
        .O({i__carry_i_10__8_n_4,i__carry_i_10__8_n_5,i__carry_i_10__8_n_6,i__carry_i_10__8_n_7}),
        .S({i__carry_i_15__8_n_0,i__carry_i_16__8_n_0,i__carry_i_17__8_n_0,i__carry_i_18__8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11
       (.I0(paddle_r_pos_y[7]),
        .I1(i__carry_i_19_n_6),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11__0
       (.I0(paddle_r_pos_y[7]),
        .I1(paddle_size_y[9]),
        .O(i__carry_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11__1
       (.I0(paddle_r_pos_y[7]),
        .I1(paddle_size_y[10]),
        .O(i__carry_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11__2
       (.I0(paddle_r_pos_y[7]),
        .I1(i__carry_i_19__0_n_6),
        .O(i__carry_i_11__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11__3
       (.I0(paddle_r_pos_y[7]),
        .I1(i__carry_i_19_n_5),
        .O(i__carry_i_11__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11__4
       (.I0(paddle_l_pos_y[7]),
        .I1(i__carry_i_19_n_6),
        .O(i__carry_i_11__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11__5
       (.I0(paddle_l_pos_y[7]),
        .I1(paddle_size_y[9]),
        .O(i__carry_i_11__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11__6
       (.I0(paddle_l_pos_y[7]),
        .I1(paddle_size_y[10]),
        .O(i__carry_i_11__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11__7
       (.I0(paddle_l_pos_y[7]),
        .I1(i__carry_i_19__0_n_6),
        .O(i__carry_i_11__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11__8
       (.I0(paddle_l_pos_y[7]),
        .I1(i__carry_i_19_n_5),
        .O(i__carry_i_11__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12
       (.I0(paddle_r_pos_y[6]),
        .I1(i__carry_i_19_n_7),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12__0
       (.I0(paddle_r_pos_y[6]),
        .I1(paddle_size_y[8]),
        .O(i__carry_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12__1
       (.I0(paddle_r_pos_y[6]),
        .I1(paddle_size_y[9]),
        .O(i__carry_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12__2
       (.I0(paddle_r_pos_y[6]),
        .I1(i__carry_i_19__0_n_7),
        .O(i__carry_i_12__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12__3
       (.I0(paddle_r_pos_y[6]),
        .I1(i__carry_i_19_n_6),
        .O(i__carry_i_12__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12__4
       (.I0(paddle_l_pos_y[6]),
        .I1(i__carry_i_19_n_7),
        .O(i__carry_i_12__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12__5
       (.I0(paddle_l_pos_y[6]),
        .I1(paddle_size_y[8]),
        .O(i__carry_i_12__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12__6
       (.I0(paddle_l_pos_y[6]),
        .I1(paddle_size_y[9]),
        .O(i__carry_i_12__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12__7
       (.I0(paddle_l_pos_y[6]),
        .I1(i__carry_i_19__0_n_7),
        .O(i__carry_i_12__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12__8
       (.I0(paddle_l_pos_y[6]),
        .I1(i__carry_i_19_n_6),
        .O(i__carry_i_12__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13
       (.I0(paddle_r_pos_y[5]),
        .I1(i__carry_i_20_n_4),
        .O(i__carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13__0
       (.I0(paddle_r_pos_y[5]),
        .I1(paddle_size_y[7]),
        .O(i__carry_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13__1
       (.I0(paddle_r_pos_y[5]),
        .I1(paddle_size_y[8]),
        .O(i__carry_i_13__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13__2
       (.I0(paddle_r_pos_y[5]),
        .I1(i__carry_i_20__0_n_4),
        .O(i__carry_i_13__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13__3
       (.I0(paddle_r_pos_y[5]),
        .I1(i__carry_i_19_n_7),
        .O(i__carry_i_13__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13__4
       (.I0(paddle_l_pos_y[5]),
        .I1(i__carry_i_20_n_4),
        .O(i__carry_i_13__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13__5
       (.I0(paddle_l_pos_y[5]),
        .I1(paddle_size_y[7]),
        .O(i__carry_i_13__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13__6
       (.I0(paddle_l_pos_y[5]),
        .I1(paddle_size_y[8]),
        .O(i__carry_i_13__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13__7
       (.I0(paddle_l_pos_y[5]),
        .I1(i__carry_i_20__0_n_4),
        .O(i__carry_i_13__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13__8
       (.I0(paddle_l_pos_y[5]),
        .I1(i__carry_i_19_n_7),
        .O(i__carry_i_13__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14
       (.I0(paddle_r_pos_y[4]),
        .I1(i__carry_i_20_n_5),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__0
       (.I0(paddle_r_pos_y[4]),
        .I1(paddle_size_y[6]),
        .O(i__carry_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__1
       (.I0(paddle_r_pos_y[4]),
        .I1(paddle_size_y[7]),
        .O(i__carry_i_14__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__2
       (.I0(paddle_r_pos_y[4]),
        .I1(i__carry_i_20__0_n_5),
        .O(i__carry_i_14__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__3
       (.I0(paddle_r_pos_y[4]),
        .I1(i__carry_i_20_n_4),
        .O(i__carry_i_14__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__4
       (.I0(paddle_l_pos_y[4]),
        .I1(i__carry_i_20_n_5),
        .O(i__carry_i_14__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__5
       (.I0(paddle_l_pos_y[4]),
        .I1(paddle_size_y[6]),
        .O(i__carry_i_14__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__6
       (.I0(paddle_l_pos_y[4]),
        .I1(paddle_size_y[7]),
        .O(i__carry_i_14__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__7
       (.I0(paddle_l_pos_y[4]),
        .I1(i__carry_i_20__0_n_5),
        .O(i__carry_i_14__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__8
       (.I0(paddle_l_pos_y[4]),
        .I1(i__carry_i_20_n_4),
        .O(i__carry_i_14__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15
       (.I0(paddle_r_pos_y[3]),
        .I1(i__carry_i_20_n_6),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15__0
       (.I0(paddle_r_pos_y[3]),
        .I1(paddle_size_y[5]),
        .O(i__carry_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15__1
       (.I0(paddle_r_pos_y[3]),
        .I1(paddle_size_y[6]),
        .O(i__carry_i_15__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15__2
       (.I0(paddle_r_pos_y[3]),
        .I1(i__carry_i_20__0_n_6),
        .O(i__carry_i_15__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15__3
       (.I0(paddle_r_pos_y[3]),
        .I1(i__carry_i_20_n_5),
        .O(i__carry_i_15__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15__4
       (.I0(paddle_l_pos_y[3]),
        .I1(i__carry_i_20_n_6),
        .O(i__carry_i_15__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15__5
       (.I0(paddle_l_pos_y[3]),
        .I1(paddle_size_y[5]),
        .O(i__carry_i_15__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15__6
       (.I0(paddle_l_pos_y[3]),
        .I1(paddle_size_y[6]),
        .O(i__carry_i_15__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15__7
       (.I0(paddle_l_pos_y[3]),
        .I1(i__carry_i_20__0_n_6),
        .O(i__carry_i_15__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15__8
       (.I0(paddle_l_pos_y[3]),
        .I1(i__carry_i_20_n_5),
        .O(i__carry_i_15__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16
       (.I0(paddle_r_pos_y[2]),
        .I1(i__carry_i_20_n_7),
        .O(i__carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16__0
       (.I0(paddle_r_pos_y[2]),
        .I1(paddle_size_y[4]),
        .O(i__carry_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16__1
       (.I0(paddle_r_pos_y[2]),
        .I1(paddle_size_y[5]),
        .O(i__carry_i_16__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16__2
       (.I0(paddle_r_pos_y[2]),
        .I1(i__carry_i_20__0_n_7),
        .O(i__carry_i_16__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16__3
       (.I0(paddle_r_pos_y[2]),
        .I1(i__carry_i_20_n_6),
        .O(i__carry_i_16__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16__4
       (.I0(paddle_l_pos_y[2]),
        .I1(i__carry_i_20_n_7),
        .O(i__carry_i_16__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16__5
       (.I0(paddle_l_pos_y[2]),
        .I1(paddle_size_y[4]),
        .O(i__carry_i_16__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16__6
       (.I0(paddle_l_pos_y[2]),
        .I1(paddle_size_y[5]),
        .O(i__carry_i_16__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16__7
       (.I0(paddle_l_pos_y[2]),
        .I1(i__carry_i_20__0_n_7),
        .O(i__carry_i_16__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16__8
       (.I0(paddle_l_pos_y[2]),
        .I1(i__carry_i_20_n_6),
        .O(i__carry_i_16__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17
       (.I0(paddle_r_pos_y[1]),
        .I1(i__carry_i_21_n_4),
        .O(i__carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17__0
       (.I0(paddle_r_pos_y[1]),
        .I1(paddle_size_y[3]),
        .O(i__carry_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17__1
       (.I0(paddle_r_pos_y[1]),
        .I1(paddle_size_y[4]),
        .O(i__carry_i_17__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17__2
       (.I0(paddle_r_pos_y[1]),
        .I1(i__carry_i_21__0_n_4),
        .O(i__carry_i_17__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17__3
       (.I0(paddle_r_pos_y[1]),
        .I1(i__carry_i_20_n_7),
        .O(i__carry_i_17__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17__4
       (.I0(paddle_l_pos_y[1]),
        .I1(i__carry_i_21_n_4),
        .O(i__carry_i_17__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17__5
       (.I0(paddle_l_pos_y[1]),
        .I1(paddle_size_y[3]),
        .O(i__carry_i_17__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17__6
       (.I0(paddle_l_pos_y[1]),
        .I1(paddle_size_y[4]),
        .O(i__carry_i_17__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17__7
       (.I0(paddle_l_pos_y[1]),
        .I1(i__carry_i_21__0_n_4),
        .O(i__carry_i_17__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17__8
       (.I0(paddle_l_pos_y[1]),
        .I1(i__carry_i_20_n_7),
        .O(i__carry_i_17__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_18
       (.I0(paddle_r_pos_y[0]),
        .I1(i__carry_i_21_n_5),
        .O(i__carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_18__0
       (.I0(paddle_r_pos_y[0]),
        .I1(paddle_size_y[2]),
        .O(i__carry_i_18__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_18__1
       (.I0(paddle_r_pos_y[0]),
        .I1(paddle_size_y[3]),
        .O(i__carry_i_18__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_18__2
       (.I0(paddle_r_pos_y[0]),
        .I1(i__carry_i_21__0_n_5),
        .O(i__carry_i_18__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_18__3
       (.I0(paddle_r_pos_y[0]),
        .I1(i__carry_i_21_n_4),
        .O(i__carry_i_18__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_18__4
       (.I0(paddle_l_pos_y[0]),
        .I1(i__carry_i_21_n_5),
        .O(i__carry_i_18__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_18__5
       (.I0(paddle_l_pos_y[0]),
        .I1(paddle_size_y[2]),
        .O(i__carry_i_18__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_18__6
       (.I0(paddle_l_pos_y[0]),
        .I1(paddle_size_y[3]),
        .O(i__carry_i_18__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_18__7
       (.I0(paddle_l_pos_y[0]),
        .I1(i__carry_i_21__0_n_5),
        .O(i__carry_i_18__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_18__8
       (.I0(paddle_l_pos_y[0]),
        .I1(i__carry_i_21_n_4),
        .O(i__carry_i_18__8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_19
       (.CI(i__carry_i_20_n_0),
        .CO({i__carry_i_19_n_0,i__carry_i_19_n_1,i__carry_i_19_n_2,i__carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_size_y[9:6]),
        .O({i__carry_i_19_n_4,i__carry_i_19_n_5,i__carry_i_19_n_6,i__carry_i_19_n_7}),
        .S({i__carry_i_22__0_n_0,i__carry_i_23_n_0,i__carry_i_24_n_0,i__carry_i_25_n_0}));
  CARRY4 i__carry_i_19__0
       (.CI(i__carry_i_20__0_n_0),
        .CO({i__carry_i_19__0_n_0,i__carry_i_19__0_n_1,i__carry_i_19__0_n_2,i__carry_i_19__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,paddle_size_y[10:9]}),
        .O({i__carry_i_19__0_n_4,i__carry_i_19__0_n_5,i__carry_i_19__0_n_6,i__carry_i_19__0_n_7}),
        .S({paddle_size_y[10:9],i__carry_i_22_n_0,i__carry_i_23__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(paddle_size_x[6]),
        .I1(ball_pos_x[6]),
        .I2(ball_pos_x[7]),
        .I3(paddle_size_x[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_r_index4[6]),
        .I2(collision_paddle_r_index4[7]),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__10
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__3_n_5),
        .I2(i__carry_i_9__3_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__11
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_l_index4[6]),
        .I2(collision_paddle_l_index4[7]),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__12
       (.I0(collision_paddle_l_index42_out[6]),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_l_index42_out[7]),
        .O(i__carry_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__13
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__6_n_5),
        .I2(i__carry_i_9__6_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__14
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_l_index3_carry_i_9_n_5),
        .I2(collision_paddle_l_index3_carry_i_9_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__15
       (.I0(i__carry_i_9__6_n_5),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__6_n_4),
        .O(i__carry_i_1__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__16
       (.I0(collision_paddle_l_index4[6]),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_l_index4[7]),
        .O(i__carry_i_1__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__17
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__7_n_5),
        .I2(i__carry_i_9__7_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__18
       (.I0(i__carry_i_9__8_n_5),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__8_n_4),
        .O(i__carry_i_1__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__19
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_l_index42_out[6]),
        .I2(collision_paddle_l_index42_out[7]),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(collision_paddle_r_index41_out[6]),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_r_index41_out[7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__20
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__8_n_5),
        .I2(i__carry_i_9__8_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__21
       (.I0(paddle_r_pos_y[3]),
        .I1(paddle_size_y[3]),
        .O(i__carry_i_1__21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__22
       (.I0(paddle_l_pos_y[3]),
        .I1(paddle_size_y[3]),
        .O(i__carry_i_1__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__23
       (.I0(ball_pos_y[3]),
        .I1(\collision_paddle_l2_inferred__0/i__carry_n_4 ),
        .O(i__carry_i_1__23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__1_n_5),
        .I2(i__carry_i_9__1_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_r_index3_carry_i_9_n_5),
        .I2(collision_paddle_r_index3_carry_i_9_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(i__carry_i_9__1_n_5),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__1_n_4),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(collision_paddle_r_index4[6]),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_r_index4[7]),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__2_n_5),
        .I2(i__carry_i_9__2_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__8
       (.I0(i__carry_i_9__3_n_5),
        .I1(ball_pos_y[6]),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__3_n_4),
        .O(i__carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__9
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_r_index41_out[6]),
        .I2(collision_paddle_r_index41_out[7]),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(collision_paddle_r3[4]),
        .I1(paddle_r_pos_x[4]),
        .I2(paddle_r_pos_x[5]),
        .I3(collision_paddle_r3[5]),
        .O(i__carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_20
       (.CI(i__carry_i_21_n_0),
        .CO({i__carry_i_20_n_0,i__carry_i_20_n_1,i__carry_i_20_n_2,i__carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_size_y[5:2]),
        .O({i__carry_i_20_n_4,i__carry_i_20_n_5,i__carry_i_20_n_6,i__carry_i_20_n_7}),
        .S({i__carry_i_26_n_0,i__carry_i_27_n_0,i__carry_i_28_n_0,i__carry_i_29_n_0}));
  CARRY4 i__carry_i_20__0
       (.CI(i__carry_i_21__0_n_0),
        .CO({i__carry_i_20__0_n_0,i__carry_i_20__0_n_1,i__carry_i_20__0_n_2,i__carry_i_20__0_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_size_y[8:5]),
        .O({i__carry_i_20__0_n_4,i__carry_i_20__0_n_5,i__carry_i_20__0_n_6,i__carry_i_20__0_n_7}),
        .S({i__carry_i_24__0_n_0,i__carry_i_25__0_n_0,i__carry_i_26__0_n_0,i__carry_i_27__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_21
       (.CI(1'b0),
        .CO({i__carry_i_21_n_0,i__carry_i_21_n_1,i__carry_i_21_n_2,i__carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({paddle_size_y[1:0],1'b0,1'b1}),
        .O({i__carry_i_21_n_4,i__carry_i_21_n_5,NLW_i__carry_i_21_O_UNCONNECTED[1:0]}),
        .S({i__carry_i_30_n_0,i__carry_i_31_n_0,i__carry_i_32_n_0,paddle_size_y[0]}));
  CARRY4 i__carry_i_21__0
       (.CI(1'b0),
        .CO({i__carry_i_21__0_n_0,i__carry_i_21__0_n_1,i__carry_i_21__0_n_2,i__carry_i_21__0_n_3}),
        .CYINIT(1'b0),
        .DI({paddle_size_y[4:2],1'b0}),
        .O({i__carry_i_21__0_n_4,i__carry_i_21__0_n_5,NLW_i__carry_i_21__0_O_UNCONNECTED[1:0]}),
        .S({i__carry_i_28__0_n_0,i__carry_i_29__0_n_0,i__carry_i_30__0_n_0,paddle_size_y[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_22
       (.I0(paddle_size_y[10]),
        .I1(paddle_size_y[8]),
        .O(i__carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_22__0
       (.I0(paddle_size_y[9]),
        .O(i__carry_i_22__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_23
       (.I0(paddle_size_y[8]),
        .I1(paddle_size_y[10]),
        .O(i__carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_23__0
       (.I0(paddle_size_y[9]),
        .I1(paddle_size_y[7]),
        .O(i__carry_i_23__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_24
       (.I0(paddle_size_y[7]),
        .I1(paddle_size_y[9]),
        .O(i__carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_24__0
       (.I0(paddle_size_y[8]),
        .I1(paddle_size_y[6]),
        .O(i__carry_i_24__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_25
       (.I0(paddle_size_y[6]),
        .I1(paddle_size_y[8]),
        .O(i__carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_25__0
       (.I0(paddle_size_y[7]),
        .I1(paddle_size_y[5]),
        .O(i__carry_i_25__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_26
       (.I0(paddle_size_y[5]),
        .I1(paddle_size_y[7]),
        .O(i__carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_26__0
       (.I0(paddle_size_y[6]),
        .I1(paddle_size_y[4]),
        .O(i__carry_i_26__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_27
       (.I0(paddle_size_y[4]),
        .I1(paddle_size_y[6]),
        .O(i__carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_27__0
       (.I0(paddle_size_y[5]),
        .I1(paddle_size_y[3]),
        .O(i__carry_i_27__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_28
       (.I0(paddle_size_y[3]),
        .I1(paddle_size_y[5]),
        .O(i__carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_28__0
       (.I0(paddle_size_y[4]),
        .I1(paddle_size_y[2]),
        .O(i__carry_i_28__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_29
       (.I0(paddle_size_y[2]),
        .I1(paddle_size_y[4]),
        .O(i__carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_29__0
       (.I0(paddle_size_y[3]),
        .I1(paddle_size_y[1]),
        .O(i__carry_i_29__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(paddle_size_x[4]),
        .I1(ball_pos_x[4]),
        .I2(ball_pos_x[5]),
        .I3(paddle_size_x[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_r_index4[4]),
        .I2(collision_paddle_r_index4[5]),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__10
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__3_n_7),
        .I2(i__carry_i_9__3_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__11
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_l_index4[4]),
        .I2(collision_paddle_l_index4[5]),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__12
       (.I0(collision_paddle_l_index42_out[4]),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_l_index42_out[5]),
        .O(i__carry_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__13
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__6_n_7),
        .I2(i__carry_i_9__6_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__14
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_l_index3_carry_i_9_n_7),
        .I2(collision_paddle_l_index3_carry_i_9_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__15
       (.I0(i__carry_i_9__6_n_7),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__6_n_6),
        .O(i__carry_i_2__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__16
       (.I0(collision_paddle_l_index4[4]),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_l_index4[5]),
        .O(i__carry_i_2__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__17
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__7_n_7),
        .I2(i__carry_i_9__7_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__18
       (.I0(i__carry_i_9__8_n_7),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__8_n_6),
        .O(i__carry_i_2__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__19
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_l_index42_out[4]),
        .I2(collision_paddle_l_index42_out[5]),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(collision_paddle_r_index41_out[4]),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_r_index41_out[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__20
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__8_n_7),
        .I2(i__carry_i_9__8_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__21
       (.I0(paddle_r_pos_y[2]),
        .I1(paddle_size_y[2]),
        .O(i__carry_i_2__21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__22
       (.I0(paddle_l_pos_y[2]),
        .I1(paddle_size_y[2]),
        .O(i__carry_i_2__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__23
       (.I0(ball_pos_y[2]),
        .I1(\collision_paddle_l2_inferred__0/i__carry_n_5 ),
        .O(i__carry_i_2__23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__1_n_7),
        .I2(i__carry_i_9__1_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_r_index3_carry_i_9_n_7),
        .I2(collision_paddle_r_index3_carry_i_9_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(i__carry_i_9__1_n_7),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__1_n_6),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(collision_paddle_r_index4[4]),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_r_index4[5]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__2_n_7),
        .I2(i__carry_i_9__2_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(i__carry_i_9__3_n_7),
        .I1(ball_pos_y[4]),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__3_n_6),
        .O(i__carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__9
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_r_index41_out[4]),
        .I2(collision_paddle_r_index41_out[5]),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(collision_paddle_r3[2]),
        .I1(paddle_r_pos_x[2]),
        .I2(paddle_r_pos_x[3]),
        .I3(collision_paddle_r3[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_30
       (.I0(paddle_size_y[1]),
        .I1(paddle_size_y[3]),
        .O(i__carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_30__0
       (.I0(paddle_size_y[2]),
        .I1(paddle_size_y[0]),
        .O(i__carry_i_30__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_31
       (.I0(paddle_size_y[0]),
        .I1(paddle_size_y[2]),
        .O(i__carry_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_32
       (.I0(paddle_size_y[1]),
        .O(i__carry_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(paddle_size_x[2]),
        .I1(ball_pos_x[2]),
        .I2(ball_pos_x[3]),
        .I3(paddle_size_x[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_r_index4[2]),
        .I2(collision_paddle_r_index4[3]),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__3_n_5),
        .I2(i__carry_i_10__3_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_l_index4[2]),
        .I2(collision_paddle_l_index4[3]),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__12
       (.I0(collision_paddle_l_index42_out[2]),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_l_index42_out[3]),
        .O(i__carry_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__13
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__6_n_5),
        .I2(i__carry_i_10__6_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__14
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_l_index3_carry_i_10_n_5),
        .I2(collision_paddle_l_index3_carry_i_10_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__15
       (.I0(i__carry_i_10__6_n_5),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__6_n_4),
        .O(i__carry_i_3__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__16
       (.I0(collision_paddle_l_index4[2]),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_l_index4[3]),
        .O(i__carry_i_3__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__17
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__7_n_5),
        .I2(i__carry_i_10__7_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__18
       (.I0(i__carry_i_10__8_n_5),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__8_n_4),
        .O(i__carry_i_3__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__19
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_l_index42_out[2]),
        .I2(collision_paddle_l_index42_out[3]),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(collision_paddle_r_index41_out[2]),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_r_index41_out[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__20
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__8_n_5),
        .I2(i__carry_i_10__8_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__21
       (.I0(paddle_r_pos_y[1]),
        .I1(paddle_size_y[1]),
        .O(i__carry_i_3__21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__22
       (.I0(paddle_l_pos_y[1]),
        .I1(paddle_size_y[1]),
        .O(i__carry_i_3__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__23
       (.I0(ball_pos_y[1]),
        .I1(\collision_paddle_l2_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3__23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__1_n_5),
        .I2(i__carry_i_10__1_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_r_index3_carry_i_10_n_5),
        .I2(collision_paddle_r_index3_carry_i_10_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(i__carry_i_10__1_n_5),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__1_n_4),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__6
       (.I0(collision_paddle_r_index4[2]),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_r_index4[3]),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__7
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__2_n_5),
        .I2(i__carry_i_10__2_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__8
       (.I0(i__carry_i_10__3_n_5),
        .I1(ball_pos_y[2]),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__3_n_4),
        .O(i__carry_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__9
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_r_index41_out[2]),
        .I2(collision_paddle_r_index41_out[3]),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(collision_paddle_r3[0]),
        .I1(paddle_r_pos_x[0]),
        .I2(paddle_r_pos_x[1]),
        .I3(collision_paddle_r3[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(paddle_size_x[0]),
        .I1(ball_pos_x[0]),
        .I2(ball_pos_x[1]),
        .I3(paddle_size_x[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_r_index4[0]),
        .I2(collision_paddle_r_index4[1]),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__3_n_7),
        .I2(i__carry_i_10__3_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__11
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_l_index4[0]),
        .I2(collision_paddle_l_index4[1]),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__12
       (.I0(collision_paddle_l_index42_out[0]),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_l_index42_out[1]),
        .O(i__carry_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__13
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__6_n_7),
        .I2(i__carry_i_10__6_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__14
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_l_index3_carry_i_10_n_7),
        .I2(collision_paddle_l_index3_carry_i_10_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__15
       (.I0(i__carry_i_10__6_n_7),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__6_n_6),
        .O(i__carry_i_4__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__16
       (.I0(collision_paddle_l_index4[0]),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_l_index4[1]),
        .O(i__carry_i_4__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__17
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__7_n_7),
        .I2(i__carry_i_10__7_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__18
       (.I0(i__carry_i_10__8_n_7),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__8_n_6),
        .O(i__carry_i_4__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__19
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_l_index42_out[0]),
        .I2(collision_paddle_l_index42_out[1]),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(collision_paddle_r_index41_out[0]),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_r_index41_out[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__20
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__8_n_7),
        .I2(i__carry_i_10__8_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__21
       (.I0(paddle_r_pos_y[0]),
        .I1(paddle_size_y[0]),
        .O(i__carry_i_4__21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__22
       (.I0(paddle_l_pos_y[0]),
        .I1(paddle_size_y[0]),
        .O(i__carry_i_4__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__23
       (.I0(ball_pos_y[0]),
        .I1(\collision_paddle_l2_inferred__0/i__carry_n_7 ),
        .O(i__carry_i_4__23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__1_n_7),
        .I2(i__carry_i_10__1_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_r_index3_carry_i_10_n_7),
        .I2(collision_paddle_r_index3_carry_i_10_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__5
       (.I0(i__carry_i_10__1_n_7),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__1_n_6),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(collision_paddle_r_index4[0]),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_r_index4[1]),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__7
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__2_n_7),
        .I2(i__carry_i_10__2_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__8
       (.I0(i__carry_i_10__3_n_7),
        .I1(ball_pos_y[0]),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__3_n_6),
        .O(i__carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__9
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_r_index41_out[0]),
        .I2(collision_paddle_r_index41_out[1]),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(collision_paddle_r3[6]),
        .I1(paddle_r_pos_x[6]),
        .I2(collision_paddle_r3[7]),
        .I3(paddle_r_pos_x[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(paddle_size_x[6]),
        .I1(ball_pos_x[6]),
        .I2(paddle_size_x[7]),
        .I3(ball_pos_x[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_r_index4[6]),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_r_index4[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__10
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__3_n_5),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__3_n_4),
        .O(i__carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__11
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_l_index4[6]),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_l_index4[7]),
        .O(i__carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__12
       (.I0(collision_paddle_l_index42_out[6]),
        .I1(ball_pos_y[6]),
        .I2(collision_paddle_l_index42_out[7]),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__13
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__6_n_5),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__6_n_4),
        .O(i__carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__14
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_l_index3_carry_i_9_n_5),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_l_index3_carry_i_9_n_4),
        .O(i__carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__15
       (.I0(i__carry_i_9__6_n_5),
        .I1(ball_pos_y[6]),
        .I2(i__carry_i_9__6_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_5__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__16
       (.I0(collision_paddle_l_index4[6]),
        .I1(ball_pos_y[6]),
        .I2(collision_paddle_l_index4[7]),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_5__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__17
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__7_n_5),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__7_n_4),
        .O(i__carry_i_5__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__18
       (.I0(i__carry_i_9__8_n_5),
        .I1(ball_pos_y[6]),
        .I2(i__carry_i_9__8_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_5__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__19
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_l_index42_out[6]),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_l_index42_out[7]),
        .O(i__carry_i_5__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(collision_paddle_r_index41_out[6]),
        .I1(ball_pos_y[6]),
        .I2(collision_paddle_r_index41_out[7]),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__20
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__8_n_5),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__8_n_4),
        .O(i__carry_i_5__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__1_n_5),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__1_n_4),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_r_index3_carry_i_9_n_5),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_r_index3_carry_i_9_n_4),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(i__carry_i_9__1_n_5),
        .I1(ball_pos_y[6]),
        .I2(i__carry_i_9__1_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(collision_paddle_r_index4[6]),
        .I1(ball_pos_y[6]),
        .I2(collision_paddle_r_index4[7]),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(ball_pos_y[6]),
        .I1(i__carry_i_9__2_n_5),
        .I2(ball_pos_y[7]),
        .I3(i__carry_i_9__2_n_4),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__8
       (.I0(i__carry_i_9__3_n_5),
        .I1(ball_pos_y[6]),
        .I2(i__carry_i_9__3_n_4),
        .I3(ball_pos_y[7]),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__9
       (.I0(ball_pos_y[6]),
        .I1(collision_paddle_r_index41_out[6]),
        .I2(ball_pos_y[7]),
        .I3(collision_paddle_r_index41_out[7]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(collision_paddle_r3[4]),
        .I1(paddle_r_pos_x[4]),
        .I2(collision_paddle_r3[5]),
        .I3(paddle_r_pos_x[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(paddle_size_x[4]),
        .I1(ball_pos_x[4]),
        .I2(paddle_size_x[5]),
        .I3(ball_pos_x[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_r_index4[4]),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_r_index4[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__10
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__3_n_7),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__3_n_6),
        .O(i__carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__11
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_l_index4[4]),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_l_index4[5]),
        .O(i__carry_i_6__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__12
       (.I0(collision_paddle_l_index42_out[4]),
        .I1(ball_pos_y[4]),
        .I2(collision_paddle_l_index42_out[5]),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_6__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__13
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__6_n_7),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__6_n_6),
        .O(i__carry_i_6__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__14
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_l_index3_carry_i_9_n_7),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_l_index3_carry_i_9_n_6),
        .O(i__carry_i_6__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__15
       (.I0(i__carry_i_9__6_n_7),
        .I1(ball_pos_y[4]),
        .I2(i__carry_i_9__6_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_6__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__16
       (.I0(collision_paddle_l_index4[4]),
        .I1(ball_pos_y[4]),
        .I2(collision_paddle_l_index4[5]),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_6__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__17
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__7_n_7),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__7_n_6),
        .O(i__carry_i_6__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__18
       (.I0(i__carry_i_9__8_n_7),
        .I1(ball_pos_y[4]),
        .I2(i__carry_i_9__8_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_6__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__19
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_l_index42_out[4]),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_l_index42_out[5]),
        .O(i__carry_i_6__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(collision_paddle_r_index41_out[4]),
        .I1(ball_pos_y[4]),
        .I2(collision_paddle_r_index41_out[5]),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__20
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__8_n_7),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__8_n_6),
        .O(i__carry_i_6__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__1_n_7),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__1_n_6),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_r_index3_carry_i_9_n_7),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_r_index3_carry_i_9_n_6),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(i__carry_i_9__1_n_7),
        .I1(ball_pos_y[4]),
        .I2(i__carry_i_9__1_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(collision_paddle_r_index4[4]),
        .I1(ball_pos_y[4]),
        .I2(collision_paddle_r_index4[5]),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__7
       (.I0(ball_pos_y[4]),
        .I1(i__carry_i_9__2_n_7),
        .I2(ball_pos_y[5]),
        .I3(i__carry_i_9__2_n_6),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__8
       (.I0(i__carry_i_9__3_n_7),
        .I1(ball_pos_y[4]),
        .I2(i__carry_i_9__3_n_6),
        .I3(ball_pos_y[5]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__9
       (.I0(ball_pos_y[4]),
        .I1(collision_paddle_r_index41_out[4]),
        .I2(ball_pos_y[5]),
        .I3(collision_paddle_r_index41_out[5]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(collision_paddle_r3[2]),
        .I1(paddle_r_pos_x[2]),
        .I2(collision_paddle_r3[3]),
        .I3(paddle_r_pos_x[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(paddle_size_x[2]),
        .I1(ball_pos_x[2]),
        .I2(paddle_size_x[3]),
        .I3(ball_pos_x[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_r_index4[2]),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_r_index4[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__3_n_5),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__3_n_4),
        .O(i__carry_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__11
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_l_index4[2]),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_l_index4[3]),
        .O(i__carry_i_7__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__12
       (.I0(collision_paddle_l_index42_out[2]),
        .I1(ball_pos_y[2]),
        .I2(collision_paddle_l_index42_out[3]),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_7__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__13
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__6_n_5),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__6_n_4),
        .O(i__carry_i_7__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__14
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_l_index3_carry_i_10_n_5),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_l_index3_carry_i_10_n_4),
        .O(i__carry_i_7__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__15
       (.I0(i__carry_i_10__6_n_5),
        .I1(ball_pos_y[2]),
        .I2(i__carry_i_10__6_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_7__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__16
       (.I0(collision_paddle_l_index4[2]),
        .I1(ball_pos_y[2]),
        .I2(collision_paddle_l_index4[3]),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_7__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__17
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__7_n_5),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__7_n_4),
        .O(i__carry_i_7__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__18
       (.I0(i__carry_i_10__8_n_5),
        .I1(ball_pos_y[2]),
        .I2(i__carry_i_10__8_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_7__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__19
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_l_index42_out[2]),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_l_index42_out[3]),
        .O(i__carry_i_7__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(collision_paddle_r_index41_out[2]),
        .I1(ball_pos_y[2]),
        .I2(collision_paddle_r_index41_out[3]),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__20
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__8_n_5),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__8_n_4),
        .O(i__carry_i_7__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__1_n_5),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__1_n_4),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_r_index3_carry_i_10_n_5),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_r_index3_carry_i_10_n_4),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(i__carry_i_10__1_n_5),
        .I1(ball_pos_y[2]),
        .I2(i__carry_i_10__1_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(collision_paddle_r_index4[2]),
        .I1(ball_pos_y[2]),
        .I2(collision_paddle_r_index4[3]),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(ball_pos_y[2]),
        .I1(i__carry_i_10__2_n_5),
        .I2(ball_pos_y[3]),
        .I3(i__carry_i_10__2_n_4),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(i__carry_i_10__3_n_5),
        .I1(ball_pos_y[2]),
        .I2(i__carry_i_10__3_n_4),
        .I3(ball_pos_y[3]),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__9
       (.I0(ball_pos_y[2]),
        .I1(collision_paddle_r_index41_out[2]),
        .I2(ball_pos_y[3]),
        .I3(collision_paddle_r_index41_out[3]),
        .O(i__carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(collision_paddle_r3[0]),
        .I1(paddle_r_pos_x[0]),
        .I2(collision_paddle_r3[1]),
        .I3(paddle_r_pos_x[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(paddle_size_x[0]),
        .I1(ball_pos_x[0]),
        .I2(paddle_size_x[1]),
        .I3(ball_pos_x[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_r_index4[0]),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_r_index4[1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__10
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__3_n_7),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__3_n_6),
        .O(i__carry_i_8__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__11
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_l_index4[0]),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_l_index4[1]),
        .O(i__carry_i_8__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__12
       (.I0(collision_paddle_l_index42_out[0]),
        .I1(ball_pos_y[0]),
        .I2(collision_paddle_l_index42_out[1]),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_8__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__13
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__6_n_7),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__6_n_6),
        .O(i__carry_i_8__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__14
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_l_index3_carry_i_10_n_7),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_l_index3_carry_i_10_n_6),
        .O(i__carry_i_8__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__15
       (.I0(i__carry_i_10__6_n_7),
        .I1(ball_pos_y[0]),
        .I2(i__carry_i_10__6_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_8__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__16
       (.I0(collision_paddle_l_index4[0]),
        .I1(ball_pos_y[0]),
        .I2(collision_paddle_l_index4[1]),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_8__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__17
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__7_n_7),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__7_n_6),
        .O(i__carry_i_8__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__18
       (.I0(i__carry_i_10__8_n_7),
        .I1(ball_pos_y[0]),
        .I2(i__carry_i_10__8_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_8__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__19
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_l_index42_out[0]),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_l_index42_out[1]),
        .O(i__carry_i_8__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(collision_paddle_r_index41_out[0]),
        .I1(ball_pos_y[0]),
        .I2(collision_paddle_r_index41_out[1]),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__20
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__8_n_7),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__8_n_6),
        .O(i__carry_i_8__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__1_n_7),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__1_n_6),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_r_index3_carry_i_10_n_7),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_r_index3_carry_i_10_n_6),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(i__carry_i_10__1_n_7),
        .I1(ball_pos_y[0]),
        .I2(i__carry_i_10__1_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(collision_paddle_r_index4[0]),
        .I1(ball_pos_y[0]),
        .I2(collision_paddle_r_index4[1]),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_8__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(ball_pos_y[0]),
        .I1(i__carry_i_10__2_n_7),
        .I2(ball_pos_y[1]),
        .I3(i__carry_i_10__2_n_6),
        .O(i__carry_i_8__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__8
       (.I0(i__carry_i_10__3_n_7),
        .I1(ball_pos_y[0]),
        .I2(i__carry_i_10__3_n_6),
        .I3(ball_pos_y[1]),
        .O(i__carry_i_8__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__9
       (.I0(ball_pos_y[0]),
        .I1(collision_paddle_r_index41_out[0]),
        .I2(ball_pos_y[1]),
        .I3(collision_paddle_r_index41_out[1]),
        .O(i__carry_i_8__9_n_0));
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[7:4]),
        .O(collision_paddle_r_index4[7:4]),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__0
       (.CI(i__carry_i_10__0_n_0),
        .CO({i__carry_i_9__0_n_0,i__carry_i_9__0_n_1,i__carry_i_9__0_n_2,i__carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[7:4]),
        .O(collision_paddle_r_index41_out[7:4]),
        .S({i__carry_i_11__0_n_0,i__carry_i_12__0_n_0,i__carry_i_13__0_n_0,i__carry_i_14__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__1
       (.CI(i__carry_i_10__1_n_0),
        .CO({i__carry_i_9__1_n_0,i__carry_i_9__1_n_1,i__carry_i_9__1_n_2,i__carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[7:4]),
        .O({i__carry_i_9__1_n_4,i__carry_i_9__1_n_5,i__carry_i_9__1_n_6,i__carry_i_9__1_n_7}),
        .S({i__carry_i_11__1_n_0,i__carry_i_12__1_n_0,i__carry_i_13__1_n_0,i__carry_i_14__1_n_0}));
  CARRY4 i__carry_i_9__2
       (.CI(i__carry_i_10__2_n_0),
        .CO({i__carry_i_9__2_n_0,i__carry_i_9__2_n_1,i__carry_i_9__2_n_2,i__carry_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[7:4]),
        .O({i__carry_i_9__2_n_4,i__carry_i_9__2_n_5,i__carry_i_9__2_n_6,i__carry_i_9__2_n_7}),
        .S({i__carry_i_11__2_n_0,i__carry_i_12__2_n_0,i__carry_i_13__2_n_0,i__carry_i_14__2_n_0}));
  CARRY4 i__carry_i_9__3
       (.CI(i__carry_i_10__3_n_0),
        .CO({i__carry_i_9__3_n_0,i__carry_i_9__3_n_1,i__carry_i_9__3_n_2,i__carry_i_9__3_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_r_pos_y[7:4]),
        .O({i__carry_i_9__3_n_4,i__carry_i_9__3_n_5,i__carry_i_9__3_n_6,i__carry_i_9__3_n_7}),
        .S({i__carry_i_11__3_n_0,i__carry_i_12__3_n_0,i__carry_i_13__3_n_0,i__carry_i_14__3_n_0}));
  CARRY4 i__carry_i_9__4
       (.CI(i__carry_i_10__4_n_0),
        .CO({i__carry_i_9__4_n_0,i__carry_i_9__4_n_1,i__carry_i_9__4_n_2,i__carry_i_9__4_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[7:4]),
        .O(collision_paddle_l_index4[7:4]),
        .S({i__carry_i_11__4_n_0,i__carry_i_12__4_n_0,i__carry_i_13__4_n_0,i__carry_i_14__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__5
       (.CI(i__carry_i_10__5_n_0),
        .CO({i__carry_i_9__5_n_0,i__carry_i_9__5_n_1,i__carry_i_9__5_n_2,i__carry_i_9__5_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[7:4]),
        .O(collision_paddle_l_index42_out[7:4]),
        .S({i__carry_i_11__5_n_0,i__carry_i_12__5_n_0,i__carry_i_13__5_n_0,i__carry_i_14__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__6
       (.CI(i__carry_i_10__6_n_0),
        .CO({i__carry_i_9__6_n_0,i__carry_i_9__6_n_1,i__carry_i_9__6_n_2,i__carry_i_9__6_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[7:4]),
        .O({i__carry_i_9__6_n_4,i__carry_i_9__6_n_5,i__carry_i_9__6_n_6,i__carry_i_9__6_n_7}),
        .S({i__carry_i_11__6_n_0,i__carry_i_12__6_n_0,i__carry_i_13__6_n_0,i__carry_i_14__6_n_0}));
  CARRY4 i__carry_i_9__7
       (.CI(i__carry_i_10__7_n_0),
        .CO({i__carry_i_9__7_n_0,i__carry_i_9__7_n_1,i__carry_i_9__7_n_2,i__carry_i_9__7_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[7:4]),
        .O({i__carry_i_9__7_n_4,i__carry_i_9__7_n_5,i__carry_i_9__7_n_6,i__carry_i_9__7_n_7}),
        .S({i__carry_i_11__7_n_0,i__carry_i_12__7_n_0,i__carry_i_13__7_n_0,i__carry_i_14__7_n_0}));
  CARRY4 i__carry_i_9__8
       (.CI(i__carry_i_10__8_n_0),
        .CO({i__carry_i_9__8_n_0,i__carry_i_9__8_n_1,i__carry_i_9__8_n_2,i__carry_i_9__8_n_3}),
        .CYINIT(1'b0),
        .DI(paddle_l_pos_y[7:4]),
        .O({i__carry_i_9__8_n_4,i__carry_i_9__8_n_5,i__carry_i_9__8_n_6,i__carry_i_9__8_n_7}),
        .S({i__carry_i_11__8_n_0,i__carry_i_12__8_n_0,i__carry_i_13__8_n_0,i__carry_i_14__8_n_0}));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ball_pos_y[3:0]),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ball_pos_y[7:4]),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_1
       (.I0(ball_pos_y[7]),
        .I1(\collision_paddle_r2_inferred__0/i__carry__0_n_4 ),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_2
       (.I0(ball_pos_y[6]),
        .I1(\collision_paddle_r2_inferred__0/i__carry__0_n_5 ),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3
       (.I0(ball_pos_y[5]),
        .I1(\collision_paddle_r2_inferred__0/i__carry__0_n_6 ),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_4
       (.I0(ball_pos_y[4]),
        .I1(\collision_paddle_r2_inferred__0/i__carry__0_n_7 ),
        .O(p_1_out_carry__0_i_4_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({NLW_p_1_out_carry__1_CO_UNCONNECTED[3],p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ball_pos_y[10:8]}),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0,p_1_out_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_1
       (.I0(ball_pos_y[10]),
        .I1(\collision_paddle_r2_inferred__0/i__carry__1_n_5 ),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_2
       (.I0(ball_pos_y[9]),
        .I1(\collision_paddle_r2_inferred__0/i__carry__1_n_6 ),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_3
       (.I0(ball_pos_y[8]),
        .I1(\collision_paddle_r2_inferred__0/i__carry__1_n_7 ),
        .O(p_1_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(ball_pos_y[3]),
        .I1(\collision_paddle_r2_inferred__0/i__carry_n_4 ),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(ball_pos_y[2]),
        .I1(\collision_paddle_r2_inferred__0/i__carry_n_5 ),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(ball_pos_y[1]),
        .I1(\collision_paddle_r2_inferred__0/i__carry_n_6 ),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(ball_pos_y[0]),
        .I1(\collision_paddle_r2_inferred__0/i__carry_n_7 ),
        .O(p_1_out_carry_i_4_n_0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(ball_pos_y[3:0]),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__23_n_0,i__carry_i_2__23_n_0,i__carry_i_3__23_n_0,i__carry_i_4__23_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_pos_y[7:4]),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__23_n_0,i__carry__0_i_2__23_n_0,i__carry__0_i_3__23_n_0,i__carry__0_i_4__23_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__0/i__carry__1_n_1 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ball_pos_y[10:8]}),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0}));
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
