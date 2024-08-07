// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 25 18:21:42 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blockdesign_position_ball_0_1 -prefix
//               blockdesign_position_ball_0_1_ blockdesign_position_ball_0_1_sim_netlist.v
// Design      : blockdesign_position_ball_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_position_ball_0_1,position_ball,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "position_ball,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blockdesign_position_ball_0_1
   (clk,
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
    ball_pox_y);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input enable;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [10:0]screen_size_x;
  input [10:0]screen_size_y;
  input [10:0]ball_size;
  input collision_ball_paddle;
  input [1:0]collision_ball_paddle_index;
  input collision_ball_topbottom;
  input collision_ball_edge;
  output [10:0]ball_pos_x;
  output [10:0]ball_pox_y;

  wire [10:0]ball_pos_x;
  wire [10:0]ball_pox_y;
  wire [10:0]ball_size;
  wire clk;
  wire collision_ball_edge;
  wire collision_ball_paddle;
  wire [1:0]collision_ball_paddle_index;
  wire collision_ball_topbottom;
  wire enable;
  wire reset;
  wire [10:0]screen_size_x;
  wire [10:0]screen_size_y;

  blockdesign_position_ball_0_1_position_ball U0
       (.ball_pos_x(ball_pos_x),
        .ball_pox_y(ball_pox_y),
        .ball_size(ball_size),
        .clk(clk),
        .collision_ball_edge(collision_ball_edge),
        .collision_ball_paddle(collision_ball_paddle),
        .collision_ball_paddle_index(collision_ball_paddle_index),
        .collision_ball_topbottom(collision_ball_topbottom),
        .enable(enable),
        .reset(reset),
        .screen_size_x(screen_size_x),
        .screen_size_y(screen_size_y));
endmodule

module blockdesign_position_ball_0_1_position_ball
   (ball_pox_y,
    ball_pos_x,
    enable,
    clk,
    collision_ball_edge,
    reset,
    screen_size_y,
    ball_size,
    screen_size_x,
    collision_ball_paddle_index,
    collision_ball_paddle,
    collision_ball_topbottom);
  output [10:0]ball_pox_y;
  output [10:0]ball_pos_x;
  input enable;
  input clk;
  input collision_ball_edge;
  input reset;
  input [10:0]screen_size_y;
  input [10:0]ball_size;
  input [10:0]screen_size_x;
  input [1:0]collision_ball_paddle_index;
  input collision_ball_paddle;
  input collision_ball_topbottom;

  wire [3:0]angle;
  wire \angle[0]_i_1_n_0 ;
  wire \angle[1]_i_1_n_0 ;
  wire \angle[2]_i_1_n_0 ;
  wire \angle[3]_i_2_n_0 ;
  wire \angle[3]_i_3_n_0 ;
  wire angle_0;
  wire [9:0]angle_counter;
  wire angle_counter0_carry__0_i_1_n_0;
  wire angle_counter0_carry__0_i_2_n_0;
  wire angle_counter0_carry__0_i_3_n_0;
  wire angle_counter0_carry__0_n_2;
  wire angle_counter0_carry__0_n_3;
  wire angle_counter0_carry_i_1_n_0;
  wire angle_counter0_carry_i_2_n_0;
  wire angle_counter0_carry_i_3_n_0;
  wire angle_counter0_carry_i_4_n_0;
  wire angle_counter0_carry_i_5_n_0;
  wire angle_counter0_carry_i_6_n_0;
  wire angle_counter0_carry_i_7_n_0;
  wire angle_counter0_carry_i_8_n_0;
  wire angle_counter0_carry_n_0;
  wire angle_counter0_carry_n_1;
  wire angle_counter0_carry_n_2;
  wire angle_counter0_carry_n_3;
  wire \angle_counter[0]_i_1_n_0 ;
  wire \angle_counter[1]_i_1_n_0 ;
  wire \angle_counter[2]_i_1_n_0 ;
  wire \angle_counter[3]_i_1_n_0 ;
  wire \angle_counter[4]_i_1_n_0 ;
  wire \angle_counter[4]_i_2_n_0 ;
  wire \angle_counter[5]_i_1_n_0 ;
  wire \angle_counter[5]_i_2_n_0 ;
  wire \angle_counter[6]_i_1_n_0 ;
  wire \angle_counter[7]_i_1_n_0 ;
  wire \angle_counter[8]_i_1_n_0 ;
  wire \angle_counter[8]_i_2_n_0 ;
  wire \angle_counter[9]_i_2_n_0 ;
  wire \angle_counter[9]_i_3_n_0 ;
  wire \angle_counter[9]_i_4_n_0 ;
  wire angle_counter_1;
  wire [10:0]ball_pos_x;
  wire [10:0]ball_pox_y;
  wire [10:0]ball_size;
  wire clk;
  wire collision_ball_edge;
  wire collision_ball_edge_r_i_1_n_0;
  wire collision_ball_paddle;
  wire [1:0]collision_ball_paddle_index;
  wire collision_ball_paddle_r;
  wire collision_ball_paddle_r_i_1_n_0;
  wire collision_ball_topbottom;
  wire collision_ball_topbottom_r;
  wire collision_ball_topbottom_r_i_1_n_0;
  wire enable;
  wire [0:0]p_0_in;
  wire [9:0]p_2_in;
  wire reset;
  wire [10:0]screen_size_x;
  wire [10:0]screen_size_y;
  wire x_dir;
  wire x_dir_i_1_n_0;
  wire x_pos0_carry__0_i_1_n_0;
  wire x_pos0_carry__0_i_2_n_0;
  wire x_pos0_carry__0_i_3_n_0;
  wire x_pos0_carry__0_i_4_n_0;
  wire x_pos0_carry__0_n_0;
  wire x_pos0_carry__0_n_1;
  wire x_pos0_carry__0_n_2;
  wire x_pos0_carry__0_n_3;
  wire x_pos0_carry__0_n_4;
  wire x_pos0_carry__0_n_5;
  wire x_pos0_carry__0_n_6;
  wire x_pos0_carry__0_n_7;
  wire x_pos0_carry__1_i_1_n_0;
  wire x_pos0_carry__1_i_2_n_0;
  wire x_pos0_carry__1_n_3;
  wire x_pos0_carry__1_n_6;
  wire x_pos0_carry__1_n_7;
  wire x_pos0_carry_i_1_n_0;
  wire x_pos0_carry_i_2_n_0;
  wire x_pos0_carry_i_3_n_0;
  wire x_pos0_carry_i_4_n_0;
  wire x_pos0_carry_n_0;
  wire x_pos0_carry_n_1;
  wire x_pos0_carry_n_2;
  wire x_pos0_carry_n_3;
  wire x_pos0_carry_n_4;
  wire x_pos0_carry_n_5;
  wire x_pos0_carry_n_6;
  wire x_pos0_carry_n_7;
  wire \x_pos[0]_C_i_1_n_0 ;
  wire \x_pos[10]_i_1_n_0 ;
  wire \x_pos[1]_C_i_1_n_0 ;
  wire \x_pos[2]_C_i_1_n_0 ;
  wire \x_pos[3]_C_i_1_n_0 ;
  wire \x_pos[4]_C_i_1_n_0 ;
  wire \x_pos[5]_C_i_1_n_0 ;
  wire \x_pos[6]_C_i_1_n_0 ;
  wire \x_pos[7]_C_i_1_n_0 ;
  wire \x_pos[8]_C_i_1_n_0 ;
  wire \x_pos[9]_C_i_1_n_0 ;
  wire \x_pos_reg[0]_C_n_0 ;
  wire \x_pos_reg[0]_LDC_i_1_n_0 ;
  wire \x_pos_reg[0]_LDC_i_2_n_0 ;
  wire \x_pos_reg[0]_LDC_n_0 ;
  wire \x_pos_reg[0]_P_n_0 ;
  wire \x_pos_reg[1]_C_n_0 ;
  wire \x_pos_reg[1]_LDC_i_1_n_0 ;
  wire \x_pos_reg[1]_LDC_i_2_n_0 ;
  wire \x_pos_reg[1]_LDC_n_0 ;
  wire \x_pos_reg[1]_P_n_0 ;
  wire \x_pos_reg[2]_C_n_0 ;
  wire \x_pos_reg[2]_LDC_i_1_n_0 ;
  wire \x_pos_reg[2]_LDC_i_2_n_0 ;
  wire \x_pos_reg[2]_LDC_n_0 ;
  wire \x_pos_reg[2]_P_n_0 ;
  wire \x_pos_reg[3]_C_n_0 ;
  wire \x_pos_reg[3]_LDC_i_1_n_0 ;
  wire \x_pos_reg[3]_LDC_i_2_n_0 ;
  wire \x_pos_reg[3]_LDC_n_0 ;
  wire \x_pos_reg[3]_P_n_0 ;
  wire \x_pos_reg[4]_C_n_0 ;
  wire \x_pos_reg[4]_LDC_i_1_n_0 ;
  wire \x_pos_reg[4]_LDC_i_2_n_0 ;
  wire \x_pos_reg[4]_LDC_n_0 ;
  wire \x_pos_reg[4]_P_n_0 ;
  wire \x_pos_reg[5]_C_n_0 ;
  wire \x_pos_reg[5]_LDC_i_1_n_0 ;
  wire \x_pos_reg[5]_LDC_i_2_n_0 ;
  wire \x_pos_reg[5]_LDC_n_0 ;
  wire \x_pos_reg[5]_P_n_0 ;
  wire \x_pos_reg[6]_C_n_0 ;
  wire \x_pos_reg[6]_LDC_i_1_n_0 ;
  wire \x_pos_reg[6]_LDC_i_2_n_0 ;
  wire \x_pos_reg[6]_LDC_n_0 ;
  wire \x_pos_reg[6]_P_n_0 ;
  wire \x_pos_reg[7]_C_n_0 ;
  wire \x_pos_reg[7]_LDC_i_1_n_0 ;
  wire \x_pos_reg[7]_LDC_i_2_n_0 ;
  wire \x_pos_reg[7]_LDC_n_0 ;
  wire \x_pos_reg[7]_P_n_0 ;
  wire \x_pos_reg[8]_C_n_0 ;
  wire \x_pos_reg[8]_LDC_i_1_n_0 ;
  wire \x_pos_reg[8]_LDC_i_2_n_0 ;
  wire \x_pos_reg[8]_LDC_n_0 ;
  wire \x_pos_reg[8]_P_n_0 ;
  wire \x_pos_reg[9]_C_n_0 ;
  wire \x_pos_reg[9]_LDC_i_1_n_0 ;
  wire \x_pos_reg[9]_LDC_i_2_n_0 ;
  wire \x_pos_reg[9]_LDC_n_0 ;
  wire \x_pos_reg[9]_P_n_0 ;
  wire [10:1]x_start0;
  wire x_start0_carry__0_i_1_n_0;
  wire x_start0_carry__0_i_2_n_0;
  wire x_start0_carry__0_i_3_n_0;
  wire x_start0_carry__0_i_4_n_0;
  wire x_start0_carry__0_n_0;
  wire x_start0_carry__0_n_1;
  wire x_start0_carry__0_n_2;
  wire x_start0_carry__0_n_3;
  wire x_start0_carry__1_i_1_n_0;
  wire x_start0_carry__1_i_2_n_0;
  wire x_start0_carry__1_i_3_n_0;
  wire x_start0_carry__1_n_2;
  wire x_start0_carry__1_n_3;
  wire x_start0_carry_i_1_n_0;
  wire x_start0_carry_i_2_n_0;
  wire x_start0_carry_i_3_n_0;
  wire x_start0_carry_i_4_n_0;
  wire x_start0_carry_n_0;
  wire x_start0_carry_n_1;
  wire x_start0_carry_n_2;
  wire x_start0_carry_n_3;
  wire y_dir;
  wire y_dir_i_1_n_0;
  wire y_dir_i_2_n_0;
  wire y_dir_i_3_n_0;
  wire y_pos;
  wire y_pos0__4_carry__0_i_1_n_0;
  wire y_pos0__4_carry__0_i_2_n_0;
  wire y_pos0__4_carry__0_i_3_n_0;
  wire y_pos0__4_carry__0_i_4_n_0;
  wire y_pos0__4_carry__0_n_0;
  wire y_pos0__4_carry__0_n_1;
  wire y_pos0__4_carry__0_n_2;
  wire y_pos0__4_carry__0_n_3;
  wire y_pos0__4_carry__0_n_4;
  wire y_pos0__4_carry__0_n_5;
  wire y_pos0__4_carry__0_n_6;
  wire y_pos0__4_carry__0_n_7;
  wire y_pos0__4_carry__1_i_1_n_0;
  wire y_pos0__4_carry__1_i_2_n_0;
  wire y_pos0__4_carry__1_n_3;
  wire y_pos0__4_carry__1_n_6;
  wire y_pos0__4_carry__1_n_7;
  wire y_pos0__4_carry_i_1_n_0;
  wire y_pos0__4_carry_i_2_n_0;
  wire y_pos0__4_carry_i_3_n_0;
  wire y_pos0__4_carry_i_4_n_0;
  wire y_pos0__4_carry_n_0;
  wire y_pos0__4_carry_n_1;
  wire y_pos0__4_carry_n_2;
  wire y_pos0__4_carry_n_3;
  wire y_pos0__4_carry_n_4;
  wire y_pos0__4_carry_n_5;
  wire y_pos0__4_carry_n_6;
  wire y_pos0__4_carry_n_7;
  wire y_pos0_carry__0_i_1_n_0;
  wire y_pos0_carry__0_i_2_n_0;
  wire y_pos0_carry__0_n_3;
  wire y_pos0_carry_i_1_n_0;
  wire y_pos0_carry_i_2_n_0;
  wire y_pos0_carry_i_3_n_0;
  wire y_pos0_carry_i_4_n_0;
  wire y_pos0_carry_i_5_n_0;
  wire y_pos0_carry_i_6_n_0;
  wire y_pos0_carry_i_7_n_0;
  wire y_pos0_carry_i_8_n_0;
  wire y_pos0_carry_n_0;
  wire y_pos0_carry_n_1;
  wire y_pos0_carry_n_2;
  wire y_pos0_carry_n_3;
  wire \y_pos[0]_C_i_1_n_0 ;
  wire \y_pos[0]_P_i_1_n_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[1]_C_i_1_n_0 ;
  wire \y_pos[1]_P_i_1_n_0 ;
  wire \y_pos[2]_C_i_1_n_0 ;
  wire \y_pos[2]_P_i_1_n_0 ;
  wire \y_pos[3]_C_i_1_n_0 ;
  wire \y_pos[3]_P_i_1_n_0 ;
  wire \y_pos[4]_C_i_1_n_0 ;
  wire \y_pos[4]_P_i_1_n_0 ;
  wire \y_pos[5]_C_i_1_n_0 ;
  wire \y_pos[5]_P_i_1_n_0 ;
  wire \y_pos[6]_C_i_1_n_0 ;
  wire \y_pos[6]_P_i_1_n_0 ;
  wire \y_pos[7]_C_i_1_n_0 ;
  wire \y_pos[7]_P_i_1_n_0 ;
  wire \y_pos[8]_C_i_1_n_0 ;
  wire \y_pos[8]_P_i_1_n_0 ;
  wire \y_pos[9]_C_i_1_n_0 ;
  wire \y_pos[9]_P_i_2_n_0 ;
  wire \y_pos_reg[0]_C_n_0 ;
  wire \y_pos_reg[0]_LDC_i_1_n_0 ;
  wire \y_pos_reg[0]_LDC_i_2_n_0 ;
  wire \y_pos_reg[0]_LDC_n_0 ;
  wire \y_pos_reg[0]_P_n_0 ;
  wire \y_pos_reg[1]_C_n_0 ;
  wire \y_pos_reg[1]_LDC_i_1_n_0 ;
  wire \y_pos_reg[1]_LDC_i_2_n_0 ;
  wire \y_pos_reg[1]_LDC_n_0 ;
  wire \y_pos_reg[1]_P_n_0 ;
  wire \y_pos_reg[2]_C_n_0 ;
  wire \y_pos_reg[2]_LDC_i_1_n_0 ;
  wire \y_pos_reg[2]_LDC_i_2_n_0 ;
  wire \y_pos_reg[2]_LDC_n_0 ;
  wire \y_pos_reg[2]_P_n_0 ;
  wire \y_pos_reg[3]_C_n_0 ;
  wire \y_pos_reg[3]_LDC_i_1_n_0 ;
  wire \y_pos_reg[3]_LDC_i_2_n_0 ;
  wire \y_pos_reg[3]_LDC_n_0 ;
  wire \y_pos_reg[3]_P_n_0 ;
  wire \y_pos_reg[4]_C_n_0 ;
  wire \y_pos_reg[4]_LDC_i_1_n_0 ;
  wire \y_pos_reg[4]_LDC_i_2_n_0 ;
  wire \y_pos_reg[4]_LDC_n_0 ;
  wire \y_pos_reg[4]_P_n_0 ;
  wire \y_pos_reg[5]_C_n_0 ;
  wire \y_pos_reg[5]_LDC_i_1_n_0 ;
  wire \y_pos_reg[5]_LDC_i_2_n_0 ;
  wire \y_pos_reg[5]_LDC_n_0 ;
  wire \y_pos_reg[5]_P_n_0 ;
  wire \y_pos_reg[6]_C_n_0 ;
  wire \y_pos_reg[6]_LDC_i_1_n_0 ;
  wire \y_pos_reg[6]_LDC_i_2_n_0 ;
  wire \y_pos_reg[6]_LDC_n_0 ;
  wire \y_pos_reg[6]_P_n_0 ;
  wire \y_pos_reg[7]_C_n_0 ;
  wire \y_pos_reg[7]_LDC_i_1_n_0 ;
  wire \y_pos_reg[7]_LDC_i_2_n_0 ;
  wire \y_pos_reg[7]_LDC_n_0 ;
  wire \y_pos_reg[7]_P_n_0 ;
  wire \y_pos_reg[8]_C_n_0 ;
  wire \y_pos_reg[8]_LDC_i_1_n_0 ;
  wire \y_pos_reg[8]_LDC_i_2_n_0 ;
  wire \y_pos_reg[8]_LDC_n_0 ;
  wire \y_pos_reg[8]_P_n_0 ;
  wire \y_pos_reg[9]_C_n_0 ;
  wire \y_pos_reg[9]_LDC_i_1_n_0 ;
  wire \y_pos_reg[9]_LDC_i_2_n_0 ;
  wire \y_pos_reg[9]_LDC_n_0 ;
  wire \y_pos_reg[9]_P_n_0 ;
  wire [10:1]y_start00_out;
  wire y_start0_carry__0_i_1_n_0;
  wire y_start0_carry__0_i_2_n_0;
  wire y_start0_carry__0_i_3_n_0;
  wire y_start0_carry__0_i_4_n_0;
  wire y_start0_carry__0_n_0;
  wire y_start0_carry__0_n_1;
  wire y_start0_carry__0_n_2;
  wire y_start0_carry__0_n_3;
  wire y_start0_carry__1_i_1_n_0;
  wire y_start0_carry__1_i_2_n_0;
  wire y_start0_carry__1_i_3_n_0;
  wire y_start0_carry__1_n_2;
  wire y_start0_carry__1_n_3;
  wire y_start0_carry_i_1_n_0;
  wire y_start0_carry_i_2_n_0;
  wire y_start0_carry_i_3_n_0;
  wire y_start0_carry_i_4_n_0;
  wire y_start0_carry_n_0;
  wire y_start0_carry_n_1;
  wire y_start0_carry_n_2;
  wire y_start0_carry_n_3;
  wire [3:0]NLW_angle_counter0_carry_O_UNCONNECTED;
  wire [3:2]NLW_angle_counter0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_angle_counter0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_x_pos0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_x_pos0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_x_start0_carry_O_UNCONNECTED;
  wire [3:2]NLW_x_start0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_x_start0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_pos0__4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_pos0__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_pos0_carry_O_UNCONNECTED;
  wire [3:1]NLW_y_pos0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_y_pos0_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_y_start0_carry_O_UNCONNECTED;
  wire [3:2]NLW_y_start0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_start0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \angle[0]_i_1 
       (.I0(collision_ball_paddle_index[1]),
        .I1(angle[0]),
        .O(\angle[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0000EEF)) 
    \angle[1]_i_1 
       (.I0(angle[3]),
        .I1(angle[2]),
        .I2(angle[0]),
        .I3(collision_ball_paddle_index[1]),
        .I4(angle[1]),
        .O(\angle[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCCC2C2C2)) 
    \angle[2]_i_1 
       (.I0(angle[3]),
        .I1(angle[2]),
        .I2(angle[1]),
        .I3(collision_ball_paddle_index[1]),
        .I4(angle[0]),
        .O(\angle[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006000000)) 
    \angle[3]_i_1 
       (.I0(collision_ball_paddle_index[0]),
        .I1(collision_ball_paddle_index[1]),
        .I2(collision_ball_paddle_r),
        .I3(enable),
        .I4(collision_ball_paddle),
        .I5(\angle[3]_i_3_n_0 ),
        .O(angle_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \angle[3]_i_2 
       (.I0(angle[2]),
        .I1(angle[1]),
        .I2(collision_ball_paddle_index[1]),
        .I3(angle[0]),
        .I4(angle[3]),
        .O(\angle[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22F2)) 
    \angle[3]_i_3 
       (.I0(collision_ball_topbottom),
        .I1(collision_ball_topbottom_r),
        .I2(collision_ball_edge),
        .I3(p_0_in),
        .O(\angle[3]_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 angle_counter0_carry
       (.CI(1'b0),
        .CO({angle_counter0_carry_n_0,angle_counter0_carry_n_1,angle_counter0_carry_n_2,angle_counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({angle_counter0_carry_i_1_n_0,angle_counter0_carry_i_2_n_0,angle_counter0_carry_i_3_n_0,angle_counter0_carry_i_4_n_0}),
        .O(NLW_angle_counter0_carry_O_UNCONNECTED[3:0]),
        .S({angle_counter0_carry_i_5_n_0,angle_counter0_carry_i_6_n_0,angle_counter0_carry_i_7_n_0,angle_counter0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 angle_counter0_carry__0
       (.CI(angle_counter0_carry_n_0),
        .CO({NLW_angle_counter0_carry__0_CO_UNCONNECTED[3:2],angle_counter0_carry__0_n_2,angle_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,screen_size_x[10],angle_counter0_carry__0_i_1_n_0}),
        .O(NLW_angle_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,angle_counter0_carry__0_i_2_n_0,angle_counter0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    angle_counter0_carry__0_i_1
       (.I0(screen_size_x[9]),
        .I1(screen_size_x[8]),
        .O(angle_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    angle_counter0_carry__0_i_2
       (.I0(screen_size_x[10]),
        .O(angle_counter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle_counter0_carry__0_i_3
       (.I0(screen_size_x[8]),
        .I1(screen_size_x[9]),
        .O(angle_counter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle_counter0_carry_i_1
       (.I0(screen_size_x[7]),
        .I1(screen_size_x[6]),
        .O(angle_counter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle_counter0_carry_i_2
       (.I0(screen_size_x[5]),
        .I1(screen_size_x[4]),
        .O(angle_counter0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    angle_counter0_carry_i_3
       (.I0(screen_size_x[3]),
        .I1(angle[2]),
        .I2(angle[3]),
        .I3(screen_size_x[2]),
        .O(angle_counter0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h08AE)) 
    angle_counter0_carry_i_4
       (.I0(screen_size_x[1]),
        .I1(screen_size_x[0]),
        .I2(angle[0]),
        .I3(angle[1]),
        .O(angle_counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle_counter0_carry_i_5
       (.I0(screen_size_x[6]),
        .I1(screen_size_x[7]),
        .O(angle_counter0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle_counter0_carry_i_6
       (.I0(screen_size_x[4]),
        .I1(screen_size_x[5]),
        .O(angle_counter0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    angle_counter0_carry_i_7
       (.I0(angle[3]),
        .I1(screen_size_x[3]),
        .I2(angle[2]),
        .I3(screen_size_x[2]),
        .O(angle_counter0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    angle_counter0_carry_i_8
       (.I0(angle[1]),
        .I1(screen_size_x[1]),
        .I2(angle[0]),
        .I3(screen_size_x[0]),
        .O(angle_counter0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \angle_counter[0]_i_1 
       (.I0(p_0_in),
        .I1(collision_ball_edge),
        .I2(y_pos0_carry__0_n_3),
        .I3(angle_counter[0]),
        .O(\angle_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00515100)) 
    \angle_counter[1]_i_1 
       (.I0(y_pos0_carry__0_n_3),
        .I1(collision_ball_edge),
        .I2(p_0_in),
        .I3(angle_counter[0]),
        .I4(angle_counter[1]),
        .O(\angle_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0051515151000000)) 
    \angle_counter[2]_i_1 
       (.I0(y_pos0_carry__0_n_3),
        .I1(collision_ball_edge),
        .I2(p_0_in),
        .I3(angle_counter[1]),
        .I4(angle_counter[0]),
        .I5(angle_counter[2]),
        .O(\angle_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \angle_counter[3]_i_1 
       (.I0(angle_counter[1]),
        .I1(angle_counter[0]),
        .I2(angle_counter[2]),
        .I3(\angle_counter[9]_i_4_n_0 ),
        .I4(y_pos0_carry__0_n_3),
        .I5(angle_counter[3]),
        .O(\angle_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF0000002000)) 
    \angle_counter[4]_i_1 
       (.I0(angle_counter[2]),
        .I1(\angle_counter[4]_i_2_n_0 ),
        .I2(angle_counter[3]),
        .I3(\angle_counter[9]_i_4_n_0 ),
        .I4(y_pos0_carry__0_n_3),
        .I5(angle_counter[4]),
        .O(\angle_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \angle_counter[4]_i_2 
       (.I0(angle_counter[0]),
        .I1(angle_counter[1]),
        .O(\angle_counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h008A0045)) 
    \angle_counter[5]_i_1 
       (.I0(\angle_counter[5]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_pos0_carry__0_n_3),
        .I4(angle_counter[5]),
        .O(\angle_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \angle_counter[5]_i_2 
       (.I0(angle_counter[3]),
        .I1(angle_counter[1]),
        .I2(angle_counter[0]),
        .I3(angle_counter[2]),
        .I4(angle_counter[4]),
        .O(\angle_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h008A0045)) 
    \angle_counter[6]_i_1 
       (.I0(\angle_counter[8]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_pos0_carry__0_n_3),
        .I4(angle_counter[6]),
        .O(\angle_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000B0BB00004044)) 
    \angle_counter[7]_i_1 
       (.I0(\angle_counter[8]_i_2_n_0 ),
        .I1(angle_counter[6]),
        .I2(p_0_in),
        .I3(collision_ball_edge),
        .I4(y_pos0_carry__0_n_3),
        .I5(angle_counter[7]),
        .O(\angle_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF0000002000)) 
    \angle_counter[8]_i_1 
       (.I0(angle_counter[6]),
        .I1(\angle_counter[8]_i_2_n_0 ),
        .I2(angle_counter[7]),
        .I3(\angle_counter[9]_i_4_n_0 ),
        .I4(y_pos0_carry__0_n_3),
        .I5(angle_counter[8]),
        .O(\angle_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \angle_counter[8]_i_2 
       (.I0(angle_counter[4]),
        .I1(angle_counter[2]),
        .I2(angle_counter[0]),
        .I3(angle_counter[1]),
        .I4(angle_counter[3]),
        .I5(angle_counter[5]),
        .O(\angle_counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CCC8)) 
    \angle_counter[9]_i_1 
       (.I0(angle_counter0_carry__0_n_2),
        .I1(enable),
        .I2(y_pos0_carry__0_n_3),
        .I3(collision_ball_edge),
        .I4(p_0_in),
        .O(angle_counter_1));
  LUT6 #(
    .INIT(64'h0000DF0000002000)) 
    \angle_counter[9]_i_2 
       (.I0(angle_counter[7]),
        .I1(\angle_counter[9]_i_3_n_0 ),
        .I2(angle_counter[8]),
        .I3(\angle_counter[9]_i_4_n_0 ),
        .I4(y_pos0_carry__0_n_3),
        .I5(angle_counter[9]),
        .O(\angle_counter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \angle_counter[9]_i_3 
       (.I0(angle_counter[5]),
        .I1(angle_counter[3]),
        .I2(\angle_counter[4]_i_2_n_0 ),
        .I3(angle_counter[2]),
        .I4(angle_counter[4]),
        .I5(angle_counter[6]),
        .O(\angle_counter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \angle_counter[9]_i_4 
       (.I0(p_0_in),
        .I1(collision_ball_edge),
        .O(\angle_counter[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[0] 
       (.C(clk),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[0]_i_1_n_0 ),
        .Q(angle_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[1] 
       (.C(clk),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[1]_i_1_n_0 ),
        .Q(angle_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[2] 
       (.C(clk),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[2]_i_1_n_0 ),
        .Q(angle_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[3] 
       (.C(clk),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[3]_i_1_n_0 ),
        .Q(angle_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[4] 
       (.C(clk),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[4]_i_1_n_0 ),
        .Q(angle_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[5] 
       (.C(clk),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[5]_i_1_n_0 ),
        .Q(angle_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[6] 
       (.C(clk),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[6]_i_1_n_0 ),
        .Q(angle_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[7] 
       (.C(clk),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[7]_i_1_n_0 ),
        .Q(angle_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[8] 
       (.C(clk),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[8]_i_1_n_0 ),
        .Q(angle_counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_counter_reg[9] 
       (.C(clk),
        .CE(angle_counter_1),
        .CLR(reset),
        .D(\angle_counter[9]_i_2_n_0 ),
        .Q(angle_counter[9]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_reg[0] 
       (.C(clk),
        .CE(angle_0),
        .CLR(reset),
        .D(\angle[0]_i_1_n_0 ),
        .Q(angle[0]));
  FDPE #(
    .INIT(1'b1)) 
    \angle_reg[1] 
       (.C(clk),
        .CE(angle_0),
        .D(\angle[1]_i_1_n_0 ),
        .PRE(reset),
        .Q(angle[1]));
  FDCE #(
    .INIT(1'b0)) 
    \angle_reg[2] 
       (.C(clk),
        .CE(angle_0),
        .CLR(reset),
        .D(\angle[2]_i_1_n_0 ),
        .Q(angle[2]));
  FDPE #(
    .INIT(1'b1)) 
    \angle_reg[3] 
       (.C(clk),
        .CE(angle_0),
        .D(\angle[3]_i_2_n_0 ),
        .PRE(reset),
        .Q(angle[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pos_x[0]_INST_0 
       (.I0(\x_pos_reg[0]_P_n_0 ),
        .I1(\x_pos_reg[0]_LDC_n_0 ),
        .I2(\x_pos_reg[0]_C_n_0 ),
        .O(ball_pos_x[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pos_x[1]_INST_0 
       (.I0(\x_pos_reg[1]_P_n_0 ),
        .I1(\x_pos_reg[1]_LDC_n_0 ),
        .I2(\x_pos_reg[1]_C_n_0 ),
        .O(ball_pos_x[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pos_x[2]_INST_0 
       (.I0(\x_pos_reg[2]_P_n_0 ),
        .I1(\x_pos_reg[2]_LDC_n_0 ),
        .I2(\x_pos_reg[2]_C_n_0 ),
        .O(ball_pos_x[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pos_x[3]_INST_0 
       (.I0(\x_pos_reg[3]_P_n_0 ),
        .I1(\x_pos_reg[3]_LDC_n_0 ),
        .I2(\x_pos_reg[3]_C_n_0 ),
        .O(ball_pos_x[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pos_x[4]_INST_0 
       (.I0(\x_pos_reg[4]_P_n_0 ),
        .I1(\x_pos_reg[4]_LDC_n_0 ),
        .I2(\x_pos_reg[4]_C_n_0 ),
        .O(ball_pos_x[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pos_x[5]_INST_0 
       (.I0(\x_pos_reg[5]_P_n_0 ),
        .I1(\x_pos_reg[5]_LDC_n_0 ),
        .I2(\x_pos_reg[5]_C_n_0 ),
        .O(ball_pos_x[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pos_x[6]_INST_0 
       (.I0(\x_pos_reg[6]_P_n_0 ),
        .I1(\x_pos_reg[6]_LDC_n_0 ),
        .I2(\x_pos_reg[6]_C_n_0 ),
        .O(ball_pos_x[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pos_x[7]_INST_0 
       (.I0(\x_pos_reg[7]_P_n_0 ),
        .I1(\x_pos_reg[7]_LDC_n_0 ),
        .I2(\x_pos_reg[7]_C_n_0 ),
        .O(ball_pos_x[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pos_x[8]_INST_0 
       (.I0(\x_pos_reg[8]_P_n_0 ),
        .I1(\x_pos_reg[8]_LDC_n_0 ),
        .I2(\x_pos_reg[8]_C_n_0 ),
        .O(ball_pos_x[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pos_x[9]_INST_0 
       (.I0(\x_pos_reg[9]_P_n_0 ),
        .I1(\x_pos_reg[9]_LDC_n_0 ),
        .I2(\x_pos_reg[9]_C_n_0 ),
        .O(ball_pos_x[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pox_y[0]_INST_0 
       (.I0(\y_pos_reg[0]_P_n_0 ),
        .I1(\y_pos_reg[0]_LDC_n_0 ),
        .I2(\y_pos_reg[0]_C_n_0 ),
        .O(ball_pox_y[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pox_y[1]_INST_0 
       (.I0(\y_pos_reg[1]_P_n_0 ),
        .I1(\y_pos_reg[1]_LDC_n_0 ),
        .I2(\y_pos_reg[1]_C_n_0 ),
        .O(ball_pox_y[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pox_y[2]_INST_0 
       (.I0(\y_pos_reg[2]_P_n_0 ),
        .I1(\y_pos_reg[2]_LDC_n_0 ),
        .I2(\y_pos_reg[2]_C_n_0 ),
        .O(ball_pox_y[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pox_y[3]_INST_0 
       (.I0(\y_pos_reg[3]_P_n_0 ),
        .I1(\y_pos_reg[3]_LDC_n_0 ),
        .I2(\y_pos_reg[3]_C_n_0 ),
        .O(ball_pox_y[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pox_y[4]_INST_0 
       (.I0(\y_pos_reg[4]_P_n_0 ),
        .I1(\y_pos_reg[4]_LDC_n_0 ),
        .I2(\y_pos_reg[4]_C_n_0 ),
        .O(ball_pox_y[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pox_y[5]_INST_0 
       (.I0(\y_pos_reg[5]_P_n_0 ),
        .I1(\y_pos_reg[5]_LDC_n_0 ),
        .I2(\y_pos_reg[5]_C_n_0 ),
        .O(ball_pox_y[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pox_y[6]_INST_0 
       (.I0(\y_pos_reg[6]_P_n_0 ),
        .I1(\y_pos_reg[6]_LDC_n_0 ),
        .I2(\y_pos_reg[6]_C_n_0 ),
        .O(ball_pox_y[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pox_y[7]_INST_0 
       (.I0(\y_pos_reg[7]_P_n_0 ),
        .I1(\y_pos_reg[7]_LDC_n_0 ),
        .I2(\y_pos_reg[7]_C_n_0 ),
        .O(ball_pox_y[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pox_y[8]_INST_0 
       (.I0(\y_pos_reg[8]_P_n_0 ),
        .I1(\y_pos_reg[8]_LDC_n_0 ),
        .I2(\y_pos_reg[8]_C_n_0 ),
        .O(ball_pox_y[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_pox_y[9]_INST_0 
       (.I0(\y_pos_reg[9]_P_n_0 ),
        .I1(\y_pos_reg[9]_LDC_n_0 ),
        .I2(\y_pos_reg[9]_C_n_0 ),
        .O(ball_pox_y[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    collision_ball_edge_r_i_1
       (.I0(collision_ball_edge),
        .I1(enable),
        .I2(reset),
        .I3(p_0_in),
        .O(collision_ball_edge_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    collision_ball_edge_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(collision_ball_edge_r_i_1_n_0),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    collision_ball_paddle_r_i_1
       (.I0(collision_ball_paddle),
        .I1(enable),
        .I2(reset),
        .I3(collision_ball_paddle_r),
        .O(collision_ball_paddle_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    collision_ball_paddle_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(collision_ball_paddle_r_i_1_n_0),
        .Q(collision_ball_paddle_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    collision_ball_topbottom_r_i_1
       (.I0(collision_ball_topbottom),
        .I1(enable),
        .I2(reset),
        .I3(collision_ball_topbottom_r),
        .O(collision_ball_topbottom_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    collision_ball_topbottom_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(collision_ball_topbottom_r_i_1_n_0),
        .Q(collision_ball_topbottom_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBF0FBF4040F040)) 
    x_dir_i_1
       (.I0(collision_ball_paddle_r),
        .I1(collision_ball_paddle),
        .I2(enable),
        .I3(collision_ball_edge),
        .I4(p_0_in),
        .I5(x_dir),
        .O(x_dir_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    x_dir_reg
       (.C(clk),
        .CE(1'b1),
        .D(x_dir_i_1_n_0),
        .PRE(reset),
        .Q(x_dir));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_pos0_carry
       (.CI(1'b0),
        .CO({x_pos0_carry_n_0,x_pos0_carry_n_1,x_pos0_carry_n_2,x_pos0_carry_n_3}),
        .CYINIT(ball_pos_x[0]),
        .DI({ball_pos_x[3:1],x_dir}),
        .O({x_pos0_carry_n_4,x_pos0_carry_n_5,x_pos0_carry_n_6,x_pos0_carry_n_7}),
        .S({x_pos0_carry_i_1_n_0,x_pos0_carry_i_2_n_0,x_pos0_carry_i_3_n_0,x_pos0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_pos0_carry__0
       (.CI(x_pos0_carry_n_0),
        .CO({x_pos0_carry__0_n_0,x_pos0_carry__0_n_1,x_pos0_carry__0_n_2,x_pos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ball_pos_x[7:4]),
        .O({x_pos0_carry__0_n_4,x_pos0_carry__0_n_5,x_pos0_carry__0_n_6,x_pos0_carry__0_n_7}),
        .S({x_pos0_carry__0_i_1_n_0,x_pos0_carry__0_i_2_n_0,x_pos0_carry__0_i_3_n_0,x_pos0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry__0_i_1
       (.I0(\x_pos_reg[7]_C_n_0 ),
        .I1(\x_pos_reg[7]_LDC_n_0 ),
        .I2(\x_pos_reg[7]_P_n_0 ),
        .I3(\x_pos_reg[8]_C_n_0 ),
        .I4(\x_pos_reg[8]_LDC_n_0 ),
        .I5(\x_pos_reg[8]_P_n_0 ),
        .O(x_pos0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry__0_i_2
       (.I0(\x_pos_reg[6]_C_n_0 ),
        .I1(\x_pos_reg[6]_LDC_n_0 ),
        .I2(\x_pos_reg[6]_P_n_0 ),
        .I3(\x_pos_reg[7]_C_n_0 ),
        .I4(\x_pos_reg[7]_LDC_n_0 ),
        .I5(\x_pos_reg[7]_P_n_0 ),
        .O(x_pos0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry__0_i_3
       (.I0(\x_pos_reg[5]_C_n_0 ),
        .I1(\x_pos_reg[5]_LDC_n_0 ),
        .I2(\x_pos_reg[5]_P_n_0 ),
        .I3(\x_pos_reg[6]_C_n_0 ),
        .I4(\x_pos_reg[6]_LDC_n_0 ),
        .I5(\x_pos_reg[6]_P_n_0 ),
        .O(x_pos0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry__0_i_4
       (.I0(\x_pos_reg[4]_C_n_0 ),
        .I1(\x_pos_reg[4]_LDC_n_0 ),
        .I2(\x_pos_reg[4]_P_n_0 ),
        .I3(\x_pos_reg[5]_C_n_0 ),
        .I4(\x_pos_reg[5]_LDC_n_0 ),
        .I5(\x_pos_reg[5]_P_n_0 ),
        .O(x_pos0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_pos0_carry__1
       (.CI(x_pos0_carry__0_n_0),
        .CO({NLW_x_pos0_carry__1_CO_UNCONNECTED[3:1],x_pos0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ball_pos_x[8]}),
        .O({NLW_x_pos0_carry__1_O_UNCONNECTED[3:2],x_pos0_carry__1_n_6,x_pos0_carry__1_n_7}),
        .S({1'b0,1'b0,x_pos0_carry__1_i_1_n_0,x_pos0_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'hE21D)) 
    x_pos0_carry__1_i_1
       (.I0(\x_pos_reg[9]_C_n_0 ),
        .I1(\x_pos_reg[9]_LDC_n_0 ),
        .I2(\x_pos_reg[9]_P_n_0 ),
        .I3(ball_pos_x[10]),
        .O(x_pos0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry__1_i_2
       (.I0(\x_pos_reg[8]_C_n_0 ),
        .I1(\x_pos_reg[8]_LDC_n_0 ),
        .I2(\x_pos_reg[8]_P_n_0 ),
        .I3(\x_pos_reg[9]_C_n_0 ),
        .I4(\x_pos_reg[9]_LDC_n_0 ),
        .I5(\x_pos_reg[9]_P_n_0 ),
        .O(x_pos0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry_i_1
       (.I0(\x_pos_reg[3]_C_n_0 ),
        .I1(\x_pos_reg[3]_LDC_n_0 ),
        .I2(\x_pos_reg[3]_P_n_0 ),
        .I3(\x_pos_reg[4]_C_n_0 ),
        .I4(\x_pos_reg[4]_LDC_n_0 ),
        .I5(\x_pos_reg[4]_P_n_0 ),
        .O(x_pos0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry_i_2
       (.I0(\x_pos_reg[2]_C_n_0 ),
        .I1(\x_pos_reg[2]_LDC_n_0 ),
        .I2(\x_pos_reg[2]_P_n_0 ),
        .I3(\x_pos_reg[3]_C_n_0 ),
        .I4(\x_pos_reg[3]_LDC_n_0 ),
        .I5(\x_pos_reg[3]_P_n_0 ),
        .O(x_pos0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    x_pos0_carry_i_3
       (.I0(\x_pos_reg[1]_C_n_0 ),
        .I1(\x_pos_reg[1]_LDC_n_0 ),
        .I2(\x_pos_reg[1]_P_n_0 ),
        .I3(\x_pos_reg[2]_C_n_0 ),
        .I4(\x_pos_reg[2]_LDC_n_0 ),
        .I5(\x_pos_reg[2]_P_n_0 ),
        .O(x_pos0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    x_pos0_carry_i_4
       (.I0(\x_pos_reg[1]_C_n_0 ),
        .I1(\x_pos_reg[1]_LDC_n_0 ),
        .I2(\x_pos_reg[1]_P_n_0 ),
        .I3(x_dir),
        .O(x_pos0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF7F700000)) 
    \x_pos[0]_C_i_1 
       (.I0(\x_pos_reg[0]_LDC_n_0 ),
        .I1(\x_pos_reg[0]_P_n_0 ),
        .I2(\angle_counter[9]_i_4_n_0 ),
        .I3(x_start0[1]),
        .I4(enable),
        .I5(\x_pos_reg[0]_C_n_0 ),
        .O(\x_pos[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1DFF1D1D1D001D1D)) 
    \x_pos[0]_P_i_1 
       (.I0(\x_pos_reg[0]_C_n_0 ),
        .I1(\x_pos_reg[0]_LDC_n_0 ),
        .I2(\x_pos_reg[0]_P_n_0 ),
        .I3(p_0_in),
        .I4(collision_ball_edge),
        .I5(x_start0[1]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD0FFD000)) 
    \x_pos[10]_i_1 
       (.I0(collision_ball_edge),
        .I1(p_0_in),
        .I2(x_pos0_carry__1_n_6),
        .I3(enable),
        .I4(ball_pos_x[10]),
        .O(\x_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[1]_C_i_1 
       (.I0(x_pos0_carry_n_7),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[2]),
        .I4(enable),
        .I5(\x_pos_reg[1]_C_n_0 ),
        .O(\x_pos[1]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[1]_P_i_1 
       (.I0(x_pos0_carry_n_7),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[2]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[2]_C_i_1 
       (.I0(x_pos0_carry_n_6),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[3]),
        .I4(enable),
        .I5(\x_pos_reg[2]_C_n_0 ),
        .O(\x_pos[2]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[2]_P_i_1 
       (.I0(x_pos0_carry_n_6),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[3]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[3]_C_i_1 
       (.I0(x_pos0_carry_n_5),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[4]),
        .I4(enable),
        .I5(\x_pos_reg[3]_C_n_0 ),
        .O(\x_pos[3]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[3]_P_i_1 
       (.I0(x_pos0_carry_n_5),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[4]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[4]_C_i_1 
       (.I0(x_pos0_carry_n_4),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[5]),
        .I4(enable),
        .I5(\x_pos_reg[4]_C_n_0 ),
        .O(\x_pos[4]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[4]_P_i_1 
       (.I0(x_pos0_carry_n_4),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[5]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[5]_C_i_1 
       (.I0(x_pos0_carry__0_n_7),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[6]),
        .I4(enable),
        .I5(\x_pos_reg[5]_C_n_0 ),
        .O(\x_pos[5]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[5]_P_i_1 
       (.I0(x_pos0_carry__0_n_7),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[6]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[6]_C_i_1 
       (.I0(x_pos0_carry__0_n_6),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[7]),
        .I4(enable),
        .I5(\x_pos_reg[6]_C_n_0 ),
        .O(\x_pos[6]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[6]_P_i_1 
       (.I0(x_pos0_carry__0_n_6),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[7]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[7]_C_i_1 
       (.I0(x_pos0_carry__0_n_5),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[8]),
        .I4(enable),
        .I5(\x_pos_reg[7]_C_n_0 ),
        .O(\x_pos[7]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[7]_P_i_1 
       (.I0(x_pos0_carry__0_n_5),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[8]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[8]_C_i_1 
       (.I0(x_pos0_carry__0_n_4),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[9]),
        .I4(enable),
        .I5(\x_pos_reg[8]_C_n_0 ),
        .O(\x_pos[8]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[8]_P_i_1 
       (.I0(x_pos0_carry__0_n_4),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[9]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \x_pos[9]_C_i_1 
       (.I0(x_pos0_carry__1_n_7),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[10]),
        .I4(enable),
        .I5(\x_pos_reg[9]_C_n_0 ),
        .O(\x_pos[9]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \x_pos[9]_P_i_1 
       (.I0(x_pos0_carry__1_n_7),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(x_start0[10]),
        .O(p_2_in[9]));
  FDCE \x_pos_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_pos_reg[0]_LDC_i_2_n_0 ),
        .D(\x_pos[0]_C_i_1_n_0 ),
        .Q(\x_pos_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[0]_LDC 
       (.CLR(\x_pos_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[0]_LDC_i_1 
       (.I0(x_start0[1]),
        .I1(reset),
        .O(\x_pos_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(x_start0[1]),
        .O(\x_pos_reg[0]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[0]_P 
       (.C(clk),
        .CE(enable),
        .D(p_2_in[0]),
        .PRE(\x_pos_reg[0]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[0]_P_n_0 ));
  FDCE \x_pos_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pos[10]_i_1_n_0 ),
        .Q(ball_pos_x[10]));
  FDCE \x_pos_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_pos_reg[1]_LDC_i_2_n_0 ),
        .D(\x_pos[1]_C_i_1_n_0 ),
        .Q(\x_pos_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[1]_LDC 
       (.CLR(\x_pos_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[1]_LDC_i_1 
       (.I0(x_start0[2]),
        .I1(reset),
        .O(\x_pos_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(x_start0[2]),
        .O(\x_pos_reg[1]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[1]_P 
       (.C(clk),
        .CE(enable),
        .D(p_2_in[1]),
        .PRE(\x_pos_reg[1]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[1]_P_n_0 ));
  FDCE \x_pos_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_pos_reg[2]_LDC_i_2_n_0 ),
        .D(\x_pos[2]_C_i_1_n_0 ),
        .Q(\x_pos_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[2]_LDC 
       (.CLR(\x_pos_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[2]_LDC_i_1 
       (.I0(x_start0[3]),
        .I1(reset),
        .O(\x_pos_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(x_start0[3]),
        .O(\x_pos_reg[2]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[2]_P 
       (.C(clk),
        .CE(enable),
        .D(p_2_in[2]),
        .PRE(\x_pos_reg[2]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[2]_P_n_0 ));
  FDCE \x_pos_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_pos_reg[3]_LDC_i_2_n_0 ),
        .D(\x_pos[3]_C_i_1_n_0 ),
        .Q(\x_pos_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[3]_LDC 
       (.CLR(\x_pos_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[3]_LDC_i_1 
       (.I0(x_start0[4]),
        .I1(reset),
        .O(\x_pos_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(x_start0[4]),
        .O(\x_pos_reg[3]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[3]_P 
       (.C(clk),
        .CE(enable),
        .D(p_2_in[3]),
        .PRE(\x_pos_reg[3]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[3]_P_n_0 ));
  FDCE \x_pos_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_pos_reg[4]_LDC_i_2_n_0 ),
        .D(\x_pos[4]_C_i_1_n_0 ),
        .Q(\x_pos_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[4]_LDC 
       (.CLR(\x_pos_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[4]_LDC_i_1 
       (.I0(x_start0[5]),
        .I1(reset),
        .O(\x_pos_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(x_start0[5]),
        .O(\x_pos_reg[4]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[4]_P 
       (.C(clk),
        .CE(enable),
        .D(p_2_in[4]),
        .PRE(\x_pos_reg[4]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[4]_P_n_0 ));
  FDCE \x_pos_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_pos_reg[5]_LDC_i_2_n_0 ),
        .D(\x_pos[5]_C_i_1_n_0 ),
        .Q(\x_pos_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[5]_LDC 
       (.CLR(\x_pos_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[5]_LDC_i_1 
       (.I0(x_start0[6]),
        .I1(reset),
        .O(\x_pos_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(x_start0[6]),
        .O(\x_pos_reg[5]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[5]_P 
       (.C(clk),
        .CE(enable),
        .D(p_2_in[5]),
        .PRE(\x_pos_reg[5]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[5]_P_n_0 ));
  FDCE \x_pos_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_pos_reg[6]_LDC_i_2_n_0 ),
        .D(\x_pos[6]_C_i_1_n_0 ),
        .Q(\x_pos_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[6]_LDC 
       (.CLR(\x_pos_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[6]_LDC_i_1 
       (.I0(x_start0[7]),
        .I1(reset),
        .O(\x_pos_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[6]_LDC_i_2 
       (.I0(reset),
        .I1(x_start0[7]),
        .O(\x_pos_reg[6]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[6]_P 
       (.C(clk),
        .CE(enable),
        .D(p_2_in[6]),
        .PRE(\x_pos_reg[6]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[6]_P_n_0 ));
  FDCE \x_pos_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_pos_reg[7]_LDC_i_2_n_0 ),
        .D(\x_pos[7]_C_i_1_n_0 ),
        .Q(\x_pos_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[7]_LDC 
       (.CLR(\x_pos_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[7]_LDC_i_1 
       (.I0(x_start0[8]),
        .I1(reset),
        .O(\x_pos_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[7]_LDC_i_2 
       (.I0(reset),
        .I1(x_start0[8]),
        .O(\x_pos_reg[7]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[7]_P 
       (.C(clk),
        .CE(enable),
        .D(p_2_in[7]),
        .PRE(\x_pos_reg[7]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[7]_P_n_0 ));
  FDCE \x_pos_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_pos_reg[8]_LDC_i_2_n_0 ),
        .D(\x_pos[8]_C_i_1_n_0 ),
        .Q(\x_pos_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[8]_LDC 
       (.CLR(\x_pos_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[8]_LDC_i_1 
       (.I0(x_start0[9]),
        .I1(reset),
        .O(\x_pos_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[8]_LDC_i_2 
       (.I0(reset),
        .I1(x_start0[9]),
        .O(\x_pos_reg[8]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[8]_P 
       (.C(clk),
        .CE(enable),
        .D(p_2_in[8]),
        .PRE(\x_pos_reg[8]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[8]_P_n_0 ));
  FDCE \x_pos_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\x_pos_reg[9]_LDC_i_2_n_0 ),
        .D(\x_pos[9]_C_i_1_n_0 ),
        .Q(\x_pos_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_pos_reg[9]_LDC 
       (.CLR(\x_pos_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\x_pos_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\x_pos_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_pos_reg[9]_LDC_i_1 
       (.I0(x_start0[10]),
        .I1(reset),
        .O(\x_pos_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos_reg[9]_LDC_i_2 
       (.I0(reset),
        .I1(x_start0[10]),
        .O(\x_pos_reg[9]_LDC_i_2_n_0 ));
  FDPE \x_pos_reg[9]_P 
       (.C(clk),
        .CE(enable),
        .D(p_2_in[9]),
        .PRE(\x_pos_reg[9]_LDC_i_1_n_0 ),
        .Q(\x_pos_reg[9]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_start0_carry
       (.CI(1'b0),
        .CO({x_start0_carry_n_0,x_start0_carry_n_1,x_start0_carry_n_2,x_start0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(screen_size_x[3:0]),
        .O({x_start0[3:1],NLW_x_start0_carry_O_UNCONNECTED[0]}),
        .S({x_start0_carry_i_1_n_0,x_start0_carry_i_2_n_0,x_start0_carry_i_3_n_0,x_start0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_start0_carry__0
       (.CI(x_start0_carry_n_0),
        .CO({x_start0_carry__0_n_0,x_start0_carry__0_n_1,x_start0_carry__0_n_2,x_start0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(screen_size_x[7:4]),
        .O(x_start0[7:4]),
        .S({x_start0_carry__0_i_1_n_0,x_start0_carry__0_i_2_n_0,x_start0_carry__0_i_3_n_0,x_start0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_start0_carry__0_i_1
       (.I0(screen_size_x[7]),
        .I1(ball_size[7]),
        .O(x_start0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_start0_carry__0_i_2
       (.I0(screen_size_x[6]),
        .I1(ball_size[6]),
        .O(x_start0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_start0_carry__0_i_3
       (.I0(screen_size_x[5]),
        .I1(ball_size[5]),
        .O(x_start0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_start0_carry__0_i_4
       (.I0(screen_size_x[4]),
        .I1(ball_size[4]),
        .O(x_start0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_start0_carry__1
       (.CI(x_start0_carry__0_n_0),
        .CO({NLW_x_start0_carry__1_CO_UNCONNECTED[3:2],x_start0_carry__1_n_2,x_start0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,screen_size_x[9:8]}),
        .O({NLW_x_start0_carry__1_O_UNCONNECTED[3],x_start0[10:8]}),
        .S({1'b0,x_start0_carry__1_i_1_n_0,x_start0_carry__1_i_2_n_0,x_start0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_start0_carry__1_i_1
       (.I0(screen_size_x[10]),
        .I1(ball_size[10]),
        .O(x_start0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_start0_carry__1_i_2
       (.I0(screen_size_x[9]),
        .I1(ball_size[9]),
        .O(x_start0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_start0_carry__1_i_3
       (.I0(screen_size_x[8]),
        .I1(ball_size[8]),
        .O(x_start0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_start0_carry_i_1
       (.I0(screen_size_x[3]),
        .I1(ball_size[3]),
        .O(x_start0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_start0_carry_i_2
       (.I0(screen_size_x[2]),
        .I1(ball_size[2]),
        .O(x_start0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_start0_carry_i_3
       (.I0(screen_size_x[1]),
        .I1(ball_size[1]),
        .O(x_start0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_start0_carry_i_4
       (.I0(screen_size_x[0]),
        .I1(ball_size[0]),
        .O(x_start0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FDFDFDFF020202)) 
    y_dir_i_1
       (.I0(y_dir_i_2_n_0),
        .I1(angle[3]),
        .I2(angle[2]),
        .I3(\angle[3]_i_3_n_0 ),
        .I4(enable),
        .I5(y_dir),
        .O(y_dir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000080000080800)) 
    y_dir_i_2
       (.I0(y_dir_i_3_n_0),
        .I1(collision_ball_paddle),
        .I2(angle[1]),
        .I3(collision_ball_paddle_index[0]),
        .I4(collision_ball_paddle_index[1]),
        .I5(angle[0]),
        .O(y_dir_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_dir_i_3
       (.I0(enable),
        .I1(collision_ball_paddle_r),
        .O(y_dir_i_3_n_0));
  FDPE #(
    .INIT(1'b1)) 
    y_dir_reg
       (.C(clk),
        .CE(1'b1),
        .D(y_dir_i_1_n_0),
        .PRE(reset),
        .Q(y_dir));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_pos0__4_carry
       (.CI(1'b0),
        .CO({y_pos0__4_carry_n_0,y_pos0__4_carry_n_1,y_pos0__4_carry_n_2,y_pos0__4_carry_n_3}),
        .CYINIT(ball_pox_y[0]),
        .DI({ball_pox_y[3:1],y_dir}),
        .O({y_pos0__4_carry_n_4,y_pos0__4_carry_n_5,y_pos0__4_carry_n_6,y_pos0__4_carry_n_7}),
        .S({y_pos0__4_carry_i_1_n_0,y_pos0__4_carry_i_2_n_0,y_pos0__4_carry_i_3_n_0,y_pos0__4_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_pos0__4_carry__0
       (.CI(y_pos0__4_carry_n_0),
        .CO({y_pos0__4_carry__0_n_0,y_pos0__4_carry__0_n_1,y_pos0__4_carry__0_n_2,y_pos0__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ball_pox_y[7:4]),
        .O({y_pos0__4_carry__0_n_4,y_pos0__4_carry__0_n_5,y_pos0__4_carry__0_n_6,y_pos0__4_carry__0_n_7}),
        .S({y_pos0__4_carry__0_i_1_n_0,y_pos0__4_carry__0_i_2_n_0,y_pos0__4_carry__0_i_3_n_0,y_pos0__4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry__0_i_1
       (.I0(\y_pos_reg[7]_C_n_0 ),
        .I1(\y_pos_reg[7]_LDC_n_0 ),
        .I2(\y_pos_reg[7]_P_n_0 ),
        .I3(\y_pos_reg[8]_C_n_0 ),
        .I4(\y_pos_reg[8]_LDC_n_0 ),
        .I5(\y_pos_reg[8]_P_n_0 ),
        .O(y_pos0__4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry__0_i_2
       (.I0(\y_pos_reg[6]_C_n_0 ),
        .I1(\y_pos_reg[6]_LDC_n_0 ),
        .I2(\y_pos_reg[6]_P_n_0 ),
        .I3(\y_pos_reg[7]_C_n_0 ),
        .I4(\y_pos_reg[7]_LDC_n_0 ),
        .I5(\y_pos_reg[7]_P_n_0 ),
        .O(y_pos0__4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry__0_i_3
       (.I0(\y_pos_reg[5]_C_n_0 ),
        .I1(\y_pos_reg[5]_LDC_n_0 ),
        .I2(\y_pos_reg[5]_P_n_0 ),
        .I3(\y_pos_reg[6]_C_n_0 ),
        .I4(\y_pos_reg[6]_LDC_n_0 ),
        .I5(\y_pos_reg[6]_P_n_0 ),
        .O(y_pos0__4_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry__0_i_4
       (.I0(\y_pos_reg[4]_C_n_0 ),
        .I1(\y_pos_reg[4]_LDC_n_0 ),
        .I2(\y_pos_reg[4]_P_n_0 ),
        .I3(\y_pos_reg[5]_C_n_0 ),
        .I4(\y_pos_reg[5]_LDC_n_0 ),
        .I5(\y_pos_reg[5]_P_n_0 ),
        .O(y_pos0__4_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_pos0__4_carry__1
       (.CI(y_pos0__4_carry__0_n_0),
        .CO({NLW_y_pos0__4_carry__1_CO_UNCONNECTED[3:1],y_pos0__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ball_pox_y[8]}),
        .O({NLW_y_pos0__4_carry__1_O_UNCONNECTED[3:2],y_pos0__4_carry__1_n_6,y_pos0__4_carry__1_n_7}),
        .S({1'b0,1'b0,y_pos0__4_carry__1_i_1_n_0,y_pos0__4_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'hE21D)) 
    y_pos0__4_carry__1_i_1
       (.I0(\y_pos_reg[9]_C_n_0 ),
        .I1(\y_pos_reg[9]_LDC_n_0 ),
        .I2(\y_pos_reg[9]_P_n_0 ),
        .I3(ball_pox_y[10]),
        .O(y_pos0__4_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry__1_i_2
       (.I0(\y_pos_reg[8]_C_n_0 ),
        .I1(\y_pos_reg[8]_LDC_n_0 ),
        .I2(\y_pos_reg[8]_P_n_0 ),
        .I3(\y_pos_reg[9]_C_n_0 ),
        .I4(\y_pos_reg[9]_LDC_n_0 ),
        .I5(\y_pos_reg[9]_P_n_0 ),
        .O(y_pos0__4_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry_i_1
       (.I0(\y_pos_reg[3]_C_n_0 ),
        .I1(\y_pos_reg[3]_LDC_n_0 ),
        .I2(\y_pos_reg[3]_P_n_0 ),
        .I3(\y_pos_reg[4]_C_n_0 ),
        .I4(\y_pos_reg[4]_LDC_n_0 ),
        .I5(\y_pos_reg[4]_P_n_0 ),
        .O(y_pos0__4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry_i_2
       (.I0(\y_pos_reg[2]_C_n_0 ),
        .I1(\y_pos_reg[2]_LDC_n_0 ),
        .I2(\y_pos_reg[2]_P_n_0 ),
        .I3(\y_pos_reg[3]_C_n_0 ),
        .I4(\y_pos_reg[3]_LDC_n_0 ),
        .I5(\y_pos_reg[3]_P_n_0 ),
        .O(y_pos0__4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    y_pos0__4_carry_i_3
       (.I0(\y_pos_reg[1]_C_n_0 ),
        .I1(\y_pos_reg[1]_LDC_n_0 ),
        .I2(\y_pos_reg[1]_P_n_0 ),
        .I3(\y_pos_reg[2]_C_n_0 ),
        .I4(\y_pos_reg[2]_LDC_n_0 ),
        .I5(\y_pos_reg[2]_P_n_0 ),
        .O(y_pos0__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    y_pos0__4_carry_i_4
       (.I0(\y_pos_reg[1]_C_n_0 ),
        .I1(\y_pos_reg[1]_LDC_n_0 ),
        .I2(\y_pos_reg[1]_P_n_0 ),
        .I3(y_dir),
        .O(y_pos0__4_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_pos0_carry
       (.CI(1'b0),
        .CO({y_pos0_carry_n_0,y_pos0_carry_n_1,y_pos0_carry_n_2,y_pos0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({y_pos0_carry_i_1_n_0,y_pos0_carry_i_2_n_0,y_pos0_carry_i_3_n_0,y_pos0_carry_i_4_n_0}),
        .O(NLW_y_pos0_carry_O_UNCONNECTED[3:0]),
        .S({y_pos0_carry_i_5_n_0,y_pos0_carry_i_6_n_0,y_pos0_carry_i_7_n_0,y_pos0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_pos0_carry__0
       (.CI(y_pos0_carry_n_0),
        .CO({NLW_y_pos0_carry__0_CO_UNCONNECTED[3:1],y_pos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_pos0_carry__0_i_1_n_0}),
        .O(NLW_y_pos0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,y_pos0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    y_pos0_carry__0_i_1
       (.I0(angle_counter[9]),
        .I1(angle_counter[8]),
        .O(y_pos0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_pos0_carry__0_i_2
       (.I0(angle_counter[8]),
        .I1(angle_counter[9]),
        .O(y_pos0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_pos0_carry_i_1
       (.I0(angle_counter[7]),
        .I1(angle_counter[6]),
        .O(y_pos0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_pos0_carry_i_2
       (.I0(angle_counter[5]),
        .I1(angle_counter[4]),
        .O(y_pos0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    y_pos0_carry_i_3
       (.I0(angle[3]),
        .I1(angle_counter[2]),
        .I2(angle_counter[3]),
        .I3(angle[2]),
        .O(y_pos0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    y_pos0_carry_i_4
       (.I0(angle[1]),
        .I1(angle[0]),
        .I2(angle_counter[0]),
        .I3(angle_counter[1]),
        .O(y_pos0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_pos0_carry_i_5
       (.I0(angle_counter[6]),
        .I1(angle_counter[7]),
        .O(y_pos0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_pos0_carry_i_6
       (.I0(angle_counter[4]),
        .I1(angle_counter[5]),
        .O(y_pos0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_pos0_carry_i_7
       (.I0(angle_counter[3]),
        .I1(angle[3]),
        .I2(angle_counter[2]),
        .I3(angle[2]),
        .O(y_pos0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    y_pos0_carry_i_8
       (.I0(angle_counter[1]),
        .I1(angle_counter[0]),
        .I2(angle[1]),
        .I3(angle[0]),
        .O(y_pos0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h5CFCFFFF5C0C0000)) 
    \y_pos[0]_C_i_1 
       (.I0(ball_pox_y[0]),
        .I1(y_start00_out[1]),
        .I2(\angle_counter[9]_i_4_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(enable),
        .I5(\y_pos_reg[0]_C_n_0 ),
        .O(\y_pos[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1DFF1D1D1D001D1D)) 
    \y_pos[0]_P_i_1 
       (.I0(\y_pos_reg[0]_C_n_0 ),
        .I1(\y_pos_reg[0]_LDC_n_0 ),
        .I2(\y_pos_reg[0]_P_n_0 ),
        .I3(p_0_in),
        .I4(collision_ball_edge),
        .I5(y_start00_out[1]),
        .O(\y_pos[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8ACFFFFF8A000000)) 
    \y_pos[10]_i_1 
       (.I0(y_pos0__4_carry__1_n_6),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_pos0_carry__0_n_3),
        .I4(enable),
        .I5(ball_pox_y[10]),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[1]_C_i_1 
       (.I0(y_pos0__4_carry_n_7),
        .I1(y_start00_out[2]),
        .I2(\angle_counter[9]_i_4_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(enable),
        .I5(\y_pos_reg[1]_C_n_0 ),
        .O(\y_pos[1]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[1]_P_i_1 
       (.I0(y_pos0__4_carry_n_7),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_start00_out[2]),
        .O(\y_pos[1]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[2]_C_i_1 
       (.I0(y_pos0__4_carry_n_6),
        .I1(y_start00_out[3]),
        .I2(\angle_counter[9]_i_4_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(enable),
        .I5(\y_pos_reg[2]_C_n_0 ),
        .O(\y_pos[2]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[2]_P_i_1 
       (.I0(y_pos0__4_carry_n_6),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_start00_out[3]),
        .O(\y_pos[2]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[3]_C_i_1 
       (.I0(y_pos0__4_carry_n_5),
        .I1(y_start00_out[4]),
        .I2(\angle_counter[9]_i_4_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(enable),
        .I5(\y_pos_reg[3]_C_n_0 ),
        .O(\y_pos[3]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[3]_P_i_1 
       (.I0(y_pos0__4_carry_n_5),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_start00_out[4]),
        .O(\y_pos[3]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[4]_C_i_1 
       (.I0(y_pos0__4_carry_n_4),
        .I1(y_start00_out[5]),
        .I2(\angle_counter[9]_i_4_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(enable),
        .I5(\y_pos_reg[4]_C_n_0 ),
        .O(\y_pos[4]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[4]_P_i_1 
       (.I0(y_pos0__4_carry_n_4),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_start00_out[5]),
        .O(\y_pos[4]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[5]_C_i_1 
       (.I0(y_pos0__4_carry__0_n_7),
        .I1(y_start00_out[6]),
        .I2(\angle_counter[9]_i_4_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(enable),
        .I5(\y_pos_reg[5]_C_n_0 ),
        .O(\y_pos[5]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[5]_P_i_1 
       (.I0(y_pos0__4_carry__0_n_7),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_start00_out[6]),
        .O(\y_pos[5]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[6]_C_i_1 
       (.I0(y_pos0__4_carry__0_n_6),
        .I1(y_start00_out[7]),
        .I2(\angle_counter[9]_i_4_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(enable),
        .I5(\y_pos_reg[6]_C_n_0 ),
        .O(\y_pos[6]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[6]_P_i_1 
       (.I0(y_pos0__4_carry__0_n_6),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_start00_out[7]),
        .O(\y_pos[6]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[7]_C_i_1 
       (.I0(y_pos0__4_carry__0_n_5),
        .I1(y_start00_out[8]),
        .I2(\angle_counter[9]_i_4_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(enable),
        .I5(\y_pos_reg[7]_C_n_0 ),
        .O(\y_pos[7]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[7]_P_i_1 
       (.I0(y_pos0__4_carry__0_n_5),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_start00_out[8]),
        .O(\y_pos[7]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[8]_C_i_1 
       (.I0(y_pos0__4_carry__0_n_4),
        .I1(y_start00_out[9]),
        .I2(\angle_counter[9]_i_4_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(enable),
        .I5(\y_pos_reg[8]_C_n_0 ),
        .O(\y_pos[8]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[8]_P_i_1 
       (.I0(y_pos0__4_carry__0_n_4),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_start00_out[9]),
        .O(\y_pos[8]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \y_pos[9]_C_i_1 
       (.I0(y_pos0__4_carry__1_n_7),
        .I1(y_start00_out[10]),
        .I2(\angle_counter[9]_i_4_n_0 ),
        .I3(y_pos0_carry__0_n_3),
        .I4(enable),
        .I5(\y_pos_reg[9]_C_n_0 ),
        .O(\y_pos[9]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF400)) 
    \y_pos[9]_P_i_1 
       (.I0(p_0_in),
        .I1(collision_ball_edge),
        .I2(y_pos0_carry__0_n_3),
        .I3(enable),
        .O(y_pos));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \y_pos[9]_P_i_2 
       (.I0(y_pos0__4_carry__1_n_7),
        .I1(p_0_in),
        .I2(collision_ball_edge),
        .I3(y_start00_out[10]),
        .O(\y_pos[9]_P_i_2_n_0 ));
  FDCE \y_pos_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_pos_reg[0]_LDC_i_2_n_0 ),
        .D(\y_pos[0]_C_i_1_n_0 ),
        .Q(\y_pos_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[0]_LDC 
       (.CLR(\y_pos_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[0]_LDC_i_1 
       (.I0(y_start00_out[1]),
        .I1(reset),
        .O(\y_pos_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(y_start00_out[1]),
        .O(\y_pos_reg[0]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[0]_P 
       (.C(clk),
        .CE(y_pos),
        .D(\y_pos[0]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[0]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[0]_P_n_0 ));
  FDCE \y_pos_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_pos[10]_i_1_n_0 ),
        .Q(ball_pox_y[10]));
  FDCE \y_pos_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_pos_reg[1]_LDC_i_2_n_0 ),
        .D(\y_pos[1]_C_i_1_n_0 ),
        .Q(\y_pos_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[1]_LDC 
       (.CLR(\y_pos_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[1]_LDC_i_1 
       (.I0(y_start00_out[2]),
        .I1(reset),
        .O(\y_pos_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(y_start00_out[2]),
        .O(\y_pos_reg[1]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[1]_P 
       (.C(clk),
        .CE(y_pos),
        .D(\y_pos[1]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[1]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[1]_P_n_0 ));
  FDCE \y_pos_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_pos_reg[2]_LDC_i_2_n_0 ),
        .D(\y_pos[2]_C_i_1_n_0 ),
        .Q(\y_pos_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[2]_LDC 
       (.CLR(\y_pos_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[2]_LDC_i_1 
       (.I0(y_start00_out[3]),
        .I1(reset),
        .O(\y_pos_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(y_start00_out[3]),
        .O(\y_pos_reg[2]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[2]_P 
       (.C(clk),
        .CE(y_pos),
        .D(\y_pos[2]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[2]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[2]_P_n_0 ));
  FDCE \y_pos_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_pos_reg[3]_LDC_i_2_n_0 ),
        .D(\y_pos[3]_C_i_1_n_0 ),
        .Q(\y_pos_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[3]_LDC 
       (.CLR(\y_pos_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[3]_LDC_i_1 
       (.I0(y_start00_out[4]),
        .I1(reset),
        .O(\y_pos_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(y_start00_out[4]),
        .O(\y_pos_reg[3]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[3]_P 
       (.C(clk),
        .CE(y_pos),
        .D(\y_pos[3]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[3]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[3]_P_n_0 ));
  FDCE \y_pos_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_pos_reg[4]_LDC_i_2_n_0 ),
        .D(\y_pos[4]_C_i_1_n_0 ),
        .Q(\y_pos_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[4]_LDC 
       (.CLR(\y_pos_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[4]_LDC_i_1 
       (.I0(y_start00_out[5]),
        .I1(reset),
        .O(\y_pos_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(y_start00_out[5]),
        .O(\y_pos_reg[4]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[4]_P 
       (.C(clk),
        .CE(y_pos),
        .D(\y_pos[4]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[4]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[4]_P_n_0 ));
  FDCE \y_pos_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_pos_reg[5]_LDC_i_2_n_0 ),
        .D(\y_pos[5]_C_i_1_n_0 ),
        .Q(\y_pos_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[5]_LDC 
       (.CLR(\y_pos_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[5]_LDC_i_1 
       (.I0(y_start00_out[6]),
        .I1(reset),
        .O(\y_pos_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(y_start00_out[6]),
        .O(\y_pos_reg[5]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[5]_P 
       (.C(clk),
        .CE(y_pos),
        .D(\y_pos[5]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[5]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[5]_P_n_0 ));
  FDCE \y_pos_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_pos_reg[6]_LDC_i_2_n_0 ),
        .D(\y_pos[6]_C_i_1_n_0 ),
        .Q(\y_pos_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[6]_LDC 
       (.CLR(\y_pos_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[6]_LDC_i_1 
       (.I0(y_start00_out[7]),
        .I1(reset),
        .O(\y_pos_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[6]_LDC_i_2 
       (.I0(reset),
        .I1(y_start00_out[7]),
        .O(\y_pos_reg[6]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[6]_P 
       (.C(clk),
        .CE(y_pos),
        .D(\y_pos[6]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[6]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[6]_P_n_0 ));
  FDCE \y_pos_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_pos_reg[7]_LDC_i_2_n_0 ),
        .D(\y_pos[7]_C_i_1_n_0 ),
        .Q(\y_pos_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[7]_LDC 
       (.CLR(\y_pos_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[7]_LDC_i_1 
       (.I0(y_start00_out[8]),
        .I1(reset),
        .O(\y_pos_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[7]_LDC_i_2 
       (.I0(reset),
        .I1(y_start00_out[8]),
        .O(\y_pos_reg[7]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[7]_P 
       (.C(clk),
        .CE(y_pos),
        .D(\y_pos[7]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[7]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[7]_P_n_0 ));
  FDCE \y_pos_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_pos_reg[8]_LDC_i_2_n_0 ),
        .D(\y_pos[8]_C_i_1_n_0 ),
        .Q(\y_pos_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[8]_LDC 
       (.CLR(\y_pos_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[8]_LDC_i_1 
       (.I0(y_start00_out[9]),
        .I1(reset),
        .O(\y_pos_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[8]_LDC_i_2 
       (.I0(reset),
        .I1(y_start00_out[9]),
        .O(\y_pos_reg[8]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[8]_P 
       (.C(clk),
        .CE(y_pos),
        .D(\y_pos[8]_P_i_1_n_0 ),
        .PRE(\y_pos_reg[8]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[8]_P_n_0 ));
  FDCE \y_pos_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\y_pos_reg[9]_LDC_i_2_n_0 ),
        .D(\y_pos[9]_C_i_1_n_0 ),
        .Q(\y_pos_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pos_reg[9]_LDC 
       (.CLR(\y_pos_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_pos_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_pos_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos_reg[9]_LDC_i_1 
       (.I0(y_start00_out[10]),
        .I1(reset),
        .O(\y_pos_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos_reg[9]_LDC_i_2 
       (.I0(reset),
        .I1(y_start00_out[10]),
        .O(\y_pos_reg[9]_LDC_i_2_n_0 ));
  FDPE \y_pos_reg[9]_P 
       (.C(clk),
        .CE(y_pos),
        .D(\y_pos[9]_P_i_2_n_0 ),
        .PRE(\y_pos_reg[9]_LDC_i_1_n_0 ),
        .Q(\y_pos_reg[9]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_start0_carry
       (.CI(1'b0),
        .CO({y_start0_carry_n_0,y_start0_carry_n_1,y_start0_carry_n_2,y_start0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(screen_size_y[3:0]),
        .O({y_start00_out[3:1],NLW_y_start0_carry_O_UNCONNECTED[0]}),
        .S({y_start0_carry_i_1_n_0,y_start0_carry_i_2_n_0,y_start0_carry_i_3_n_0,y_start0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_start0_carry__0
       (.CI(y_start0_carry_n_0),
        .CO({y_start0_carry__0_n_0,y_start0_carry__0_n_1,y_start0_carry__0_n_2,y_start0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(screen_size_y[7:4]),
        .O(y_start00_out[7:4]),
        .S({y_start0_carry__0_i_1_n_0,y_start0_carry__0_i_2_n_0,y_start0_carry__0_i_3_n_0,y_start0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_start0_carry__0_i_1
       (.I0(screen_size_y[7]),
        .I1(ball_size[7]),
        .O(y_start0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_start0_carry__0_i_2
       (.I0(screen_size_y[6]),
        .I1(ball_size[6]),
        .O(y_start0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_start0_carry__0_i_3
       (.I0(screen_size_y[5]),
        .I1(ball_size[5]),
        .O(y_start0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_start0_carry__0_i_4
       (.I0(screen_size_y[4]),
        .I1(ball_size[4]),
        .O(y_start0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_start0_carry__1
       (.CI(y_start0_carry__0_n_0),
        .CO({NLW_y_start0_carry__1_CO_UNCONNECTED[3:2],y_start0_carry__1_n_2,y_start0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,screen_size_y[9:8]}),
        .O({NLW_y_start0_carry__1_O_UNCONNECTED[3],y_start00_out[10:8]}),
        .S({1'b0,y_start0_carry__1_i_1_n_0,y_start0_carry__1_i_2_n_0,y_start0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_start0_carry__1_i_1
       (.I0(screen_size_y[10]),
        .I1(ball_size[10]),
        .O(y_start0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_start0_carry__1_i_2
       (.I0(screen_size_y[9]),
        .I1(ball_size[9]),
        .O(y_start0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_start0_carry__1_i_3
       (.I0(screen_size_y[8]),
        .I1(ball_size[8]),
        .O(y_start0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_start0_carry_i_1
       (.I0(screen_size_y[3]),
        .I1(ball_size[3]),
        .O(y_start0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_start0_carry_i_2
       (.I0(screen_size_y[2]),
        .I1(ball_size[2]),
        .O(y_start0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_start0_carry_i_3
       (.I0(screen_size_y[1]),
        .I1(ball_size[1]),
        .O(y_start0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_start0_carry_i_4
       (.I0(screen_size_y[0]),
        .I1(ball_size[0]),
        .O(y_start0_carry_i_4_n_0));
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
