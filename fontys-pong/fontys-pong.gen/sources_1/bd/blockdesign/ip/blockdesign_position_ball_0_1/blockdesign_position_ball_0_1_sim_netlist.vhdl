-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Mar 25 18:21:42 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top blockdesign_position_ball_0_1 -prefix
--               blockdesign_position_ball_0_1_ blockdesign_position_ball_0_1_sim_netlist.vhdl
-- Design      : blockdesign_position_ball_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_position_ball_0_1_position_ball is
  port (
    ball_pox_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    collision_ball_edge : in STD_LOGIC;
    reset : in STD_LOGIC;
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_size : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    collision_ball_paddle_index : in STD_LOGIC_VECTOR ( 1 downto 0 );
    collision_ball_paddle : in STD_LOGIC;
    collision_ball_topbottom : in STD_LOGIC
  );
end blockdesign_position_ball_0_1_position_ball;

architecture STRUCTURE of blockdesign_position_ball_0_1_position_ball is
  signal angle : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \angle[0]_i_1_n_0\ : STD_LOGIC;
  signal \angle[1]_i_1_n_0\ : STD_LOGIC;
  signal \angle[2]_i_1_n_0\ : STD_LOGIC;
  signal \angle[3]_i_2_n_0\ : STD_LOGIC;
  signal \angle[3]_i_3_n_0\ : STD_LOGIC;
  signal angle_0 : STD_LOGIC;
  signal angle_counter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \angle_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \angle_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \angle_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \angle_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \angle_counter0_carry__0_n_3\ : STD_LOGIC;
  signal angle_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal angle_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal angle_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal angle_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal angle_counter0_carry_i_5_n_0 : STD_LOGIC;
  signal angle_counter0_carry_i_6_n_0 : STD_LOGIC;
  signal angle_counter0_carry_i_7_n_0 : STD_LOGIC;
  signal angle_counter0_carry_i_8_n_0 : STD_LOGIC;
  signal angle_counter0_carry_n_0 : STD_LOGIC;
  signal angle_counter0_carry_n_1 : STD_LOGIC;
  signal angle_counter0_carry_n_2 : STD_LOGIC;
  signal angle_counter0_carry_n_3 : STD_LOGIC;
  signal \angle_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \angle_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \angle_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \angle_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \angle_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \angle_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \angle_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \angle_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \angle_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \angle_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \angle_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \angle_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \angle_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \angle_counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \angle_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal angle_counter_1 : STD_LOGIC;
  signal \^ball_pos_x\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^ball_pox_y\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal collision_ball_edge_r_i_1_n_0 : STD_LOGIC;
  signal collision_ball_paddle_r : STD_LOGIC;
  signal collision_ball_paddle_r_i_1_n_0 : STD_LOGIC;
  signal collision_ball_topbottom_r : STD_LOGIC;
  signal collision_ball_topbottom_r_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal x_dir : STD_LOGIC;
  signal x_dir_i_1_n_0 : STD_LOGIC;
  signal \x_pos0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_pos0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_pos0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_pos0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_0\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_1\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_2\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_3\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_4\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_5\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_6\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_7\ : STD_LOGIC;
  signal \x_pos0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_pos0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_pos0_carry__1_n_3\ : STD_LOGIC;
  signal \x_pos0_carry__1_n_6\ : STD_LOGIC;
  signal \x_pos0_carry__1_n_7\ : STD_LOGIC;
  signal x_pos0_carry_i_1_n_0 : STD_LOGIC;
  signal x_pos0_carry_i_2_n_0 : STD_LOGIC;
  signal x_pos0_carry_i_3_n_0 : STD_LOGIC;
  signal x_pos0_carry_i_4_n_0 : STD_LOGIC;
  signal x_pos0_carry_n_0 : STD_LOGIC;
  signal x_pos0_carry_n_1 : STD_LOGIC;
  signal x_pos0_carry_n_2 : STD_LOGIC;
  signal x_pos0_carry_n_3 : STD_LOGIC;
  signal x_pos0_carry_n_4 : STD_LOGIC;
  signal x_pos0_carry_n_5 : STD_LOGIC;
  signal x_pos0_carry_n_6 : STD_LOGIC;
  signal x_pos0_carry_n_7 : STD_LOGIC;
  signal \x_pos[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[8]_C_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[9]_C_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[0]_C_n_0\ : STD_LOGIC;
  signal \x_pos_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \x_pos_reg[0]_P_n_0\ : STD_LOGIC;
  signal \x_pos_reg[1]_C_n_0\ : STD_LOGIC;
  signal \x_pos_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \x_pos_reg[1]_P_n_0\ : STD_LOGIC;
  signal \x_pos_reg[2]_C_n_0\ : STD_LOGIC;
  signal \x_pos_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \x_pos_reg[2]_P_n_0\ : STD_LOGIC;
  signal \x_pos_reg[3]_C_n_0\ : STD_LOGIC;
  signal \x_pos_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \x_pos_reg[3]_P_n_0\ : STD_LOGIC;
  signal \x_pos_reg[4]_C_n_0\ : STD_LOGIC;
  signal \x_pos_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \x_pos_reg[4]_P_n_0\ : STD_LOGIC;
  signal \x_pos_reg[5]_C_n_0\ : STD_LOGIC;
  signal \x_pos_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \x_pos_reg[5]_P_n_0\ : STD_LOGIC;
  signal \x_pos_reg[6]_C_n_0\ : STD_LOGIC;
  signal \x_pos_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \x_pos_reg[6]_P_n_0\ : STD_LOGIC;
  signal \x_pos_reg[7]_C_n_0\ : STD_LOGIC;
  signal \x_pos_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \x_pos_reg[7]_P_n_0\ : STD_LOGIC;
  signal \x_pos_reg[8]_C_n_0\ : STD_LOGIC;
  signal \x_pos_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \x_pos_reg[8]_P_n_0\ : STD_LOGIC;
  signal \x_pos_reg[9]_C_n_0\ : STD_LOGIC;
  signal \x_pos_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \x_pos_reg[9]_P_n_0\ : STD_LOGIC;
  signal x_start0 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \x_start0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_start0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_start0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_start0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_start0_carry__0_n_0\ : STD_LOGIC;
  signal \x_start0_carry__0_n_1\ : STD_LOGIC;
  signal \x_start0_carry__0_n_2\ : STD_LOGIC;
  signal \x_start0_carry__0_n_3\ : STD_LOGIC;
  signal \x_start0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_start0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_start0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_start0_carry__1_n_2\ : STD_LOGIC;
  signal \x_start0_carry__1_n_3\ : STD_LOGIC;
  signal x_start0_carry_i_1_n_0 : STD_LOGIC;
  signal x_start0_carry_i_2_n_0 : STD_LOGIC;
  signal x_start0_carry_i_3_n_0 : STD_LOGIC;
  signal x_start0_carry_i_4_n_0 : STD_LOGIC;
  signal x_start0_carry_n_0 : STD_LOGIC;
  signal x_start0_carry_n_1 : STD_LOGIC;
  signal x_start0_carry_n_2 : STD_LOGIC;
  signal x_start0_carry_n_3 : STD_LOGIC;
  signal y_dir : STD_LOGIC;
  signal y_dir_i_1_n_0 : STD_LOGIC;
  signal y_dir_i_2_n_0 : STD_LOGIC;
  signal y_dir_i_3_n_0 : STD_LOGIC;
  signal y_pos : STD_LOGIC;
  signal \y_pos0__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry__0_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry__0_n_1\ : STD_LOGIC;
  signal \y_pos0__4_carry__0_n_2\ : STD_LOGIC;
  signal \y_pos0__4_carry__0_n_3\ : STD_LOGIC;
  signal \y_pos0__4_carry__0_n_4\ : STD_LOGIC;
  signal \y_pos0__4_carry__0_n_5\ : STD_LOGIC;
  signal \y_pos0__4_carry__0_n_6\ : STD_LOGIC;
  signal \y_pos0__4_carry__0_n_7\ : STD_LOGIC;
  signal \y_pos0__4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry__1_n_3\ : STD_LOGIC;
  signal \y_pos0__4_carry__1_n_6\ : STD_LOGIC;
  signal \y_pos0__4_carry__1_n_7\ : STD_LOGIC;
  signal \y_pos0__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry_n_0\ : STD_LOGIC;
  signal \y_pos0__4_carry_n_1\ : STD_LOGIC;
  signal \y_pos0__4_carry_n_2\ : STD_LOGIC;
  signal \y_pos0__4_carry_n_3\ : STD_LOGIC;
  signal \y_pos0__4_carry_n_4\ : STD_LOGIC;
  signal \y_pos0__4_carry_n_5\ : STD_LOGIC;
  signal \y_pos0__4_carry_n_6\ : STD_LOGIC;
  signal \y_pos0__4_carry_n_7\ : STD_LOGIC;
  signal \y_pos0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_pos0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_pos0_carry__0_n_3\ : STD_LOGIC;
  signal y_pos0_carry_i_1_n_0 : STD_LOGIC;
  signal y_pos0_carry_i_2_n_0 : STD_LOGIC;
  signal y_pos0_carry_i_3_n_0 : STD_LOGIC;
  signal y_pos0_carry_i_4_n_0 : STD_LOGIC;
  signal y_pos0_carry_i_5_n_0 : STD_LOGIC;
  signal y_pos0_carry_i_6_n_0 : STD_LOGIC;
  signal y_pos0_carry_i_7_n_0 : STD_LOGIC;
  signal y_pos0_carry_i_8_n_0 : STD_LOGIC;
  signal y_pos0_carry_n_0 : STD_LOGIC;
  signal y_pos0_carry_n_1 : STD_LOGIC;
  signal y_pos0_carry_n_2 : STD_LOGIC;
  signal y_pos0_carry_n_3 : STD_LOGIC;
  signal \y_pos[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[3]_P_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[4]_P_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[5]_P_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[6]_P_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[7]_P_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[8]_C_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[8]_P_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[9]_C_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[9]_P_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[0]_C_n_0\ : STD_LOGIC;
  signal \y_pos_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \y_pos_reg[0]_P_n_0\ : STD_LOGIC;
  signal \y_pos_reg[1]_C_n_0\ : STD_LOGIC;
  signal \y_pos_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \y_pos_reg[1]_P_n_0\ : STD_LOGIC;
  signal \y_pos_reg[2]_C_n_0\ : STD_LOGIC;
  signal \y_pos_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \y_pos_reg[2]_P_n_0\ : STD_LOGIC;
  signal \y_pos_reg[3]_C_n_0\ : STD_LOGIC;
  signal \y_pos_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \y_pos_reg[3]_P_n_0\ : STD_LOGIC;
  signal \y_pos_reg[4]_C_n_0\ : STD_LOGIC;
  signal \y_pos_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \y_pos_reg[4]_P_n_0\ : STD_LOGIC;
  signal \y_pos_reg[5]_C_n_0\ : STD_LOGIC;
  signal \y_pos_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \y_pos_reg[5]_P_n_0\ : STD_LOGIC;
  signal \y_pos_reg[6]_C_n_0\ : STD_LOGIC;
  signal \y_pos_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \y_pos_reg[6]_P_n_0\ : STD_LOGIC;
  signal \y_pos_reg[7]_C_n_0\ : STD_LOGIC;
  signal \y_pos_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \y_pos_reg[7]_P_n_0\ : STD_LOGIC;
  signal \y_pos_reg[8]_C_n_0\ : STD_LOGIC;
  signal \y_pos_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \y_pos_reg[8]_P_n_0\ : STD_LOGIC;
  signal \y_pos_reg[9]_C_n_0\ : STD_LOGIC;
  signal \y_pos_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \y_pos_reg[9]_P_n_0\ : STD_LOGIC;
  signal y_start00_out : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \y_start0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_start0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_start0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_start0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_start0_carry__0_n_0\ : STD_LOGIC;
  signal \y_start0_carry__0_n_1\ : STD_LOGIC;
  signal \y_start0_carry__0_n_2\ : STD_LOGIC;
  signal \y_start0_carry__0_n_3\ : STD_LOGIC;
  signal \y_start0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_start0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_start0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_start0_carry__1_n_2\ : STD_LOGIC;
  signal \y_start0_carry__1_n_3\ : STD_LOGIC;
  signal y_start0_carry_i_1_n_0 : STD_LOGIC;
  signal y_start0_carry_i_2_n_0 : STD_LOGIC;
  signal y_start0_carry_i_3_n_0 : STD_LOGIC;
  signal y_start0_carry_i_4_n_0 : STD_LOGIC;
  signal y_start0_carry_n_0 : STD_LOGIC;
  signal y_start0_carry_n_1 : STD_LOGIC;
  signal y_start0_carry_n_2 : STD_LOGIC;
  signal y_start0_carry_n_3 : STD_LOGIC;
  signal NLW_angle_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_angle_counter0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_angle_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_pos0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_pos0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_x_start0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x_start0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_start0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_pos0__4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_pos0__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_y_pos0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_pos0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_pos0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_start0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_start0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_start0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \angle[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \angle[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \angle[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \angle[3]_i_2\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of angle_counter0_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of angle_counter0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \angle_counter0_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \angle_counter0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \angle_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \angle_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \angle_counter[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \angle_counter[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \angle_counter[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of collision_ball_topbottom_r_i_1 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of x_pos0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of x_pos0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_pos0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_pos0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_pos0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \x_pos0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \x_pos[10]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \x_pos_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \x_pos_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \x_pos_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \x_pos_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \x_pos_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \x_pos_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \x_pos_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \x_pos_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \x_pos_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \x_pos_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \x_pos_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \x_pos_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \x_pos_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \x_pos_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \x_pos_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \x_pos_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \x_pos_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \x_pos_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \x_pos_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \x_pos_reg[9]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of x_start0_carry : label is 35;
  attribute ADDER_THRESHOLD of \x_start0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x_start0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of y_dir_i_3 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \y_pos0__4_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_pos0__4_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_pos0__4_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_pos0__4_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_pos0__4_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_pos0__4_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of y_pos0_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of y_pos0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \y_pos0_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \y_pos0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \y_pos_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pos_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pos_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pos_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pos_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pos_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pos_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pos_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pos_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pos_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pos_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pos_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pos_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pos_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pos_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pos_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pos_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pos_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pos_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pos_reg[9]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of y_start0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of y_start0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_start0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_start0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_start0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \y_start0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  ball_pos_x(10 downto 0) <= \^ball_pos_x\(10 downto 0);
  ball_pox_y(10 downto 0) <= \^ball_pox_y\(10 downto 0);
\angle[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => collision_ball_paddle_index(1),
      I1 => angle(0),
      O => \angle[0]_i_1_n_0\
    );
\angle[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0000EEF"
    )
        port map (
      I0 => angle(3),
      I1 => angle(2),
      I2 => angle(0),
      I3 => collision_ball_paddle_index(1),
      I4 => angle(1),
      O => \angle[1]_i_1_n_0\
    );
\angle[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC2C2C2"
    )
        port map (
      I0 => angle(3),
      I1 => angle(2),
      I2 => angle(1),
      I3 => collision_ball_paddle_index(1),
      I4 => angle(0),
      O => \angle[2]_i_1_n_0\
    );
\angle[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006000000"
    )
        port map (
      I0 => collision_ball_paddle_index(0),
      I1 => collision_ball_paddle_index(1),
      I2 => collision_ball_paddle_r,
      I3 => enable,
      I4 => collision_ball_paddle,
      I5 => \angle[3]_i_3_n_0\,
      O => angle_0
    );
\angle[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => angle(2),
      I1 => angle(1),
      I2 => collision_ball_paddle_index(1),
      I3 => angle(0),
      I4 => angle(3),
      O => \angle[3]_i_2_n_0\
    );
\angle[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F2"
    )
        port map (
      I0 => collision_ball_topbottom,
      I1 => collision_ball_topbottom_r,
      I2 => collision_ball_edge,
      I3 => p_0_in(0),
      O => \angle[3]_i_3_n_0\
    );
angle_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => angle_counter0_carry_n_0,
      CO(2) => angle_counter0_carry_n_1,
      CO(1) => angle_counter0_carry_n_2,
      CO(0) => angle_counter0_carry_n_3,
      CYINIT => '1',
      DI(3) => angle_counter0_carry_i_1_n_0,
      DI(2) => angle_counter0_carry_i_2_n_0,
      DI(1) => angle_counter0_carry_i_3_n_0,
      DI(0) => angle_counter0_carry_i_4_n_0,
      O(3 downto 0) => NLW_angle_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => angle_counter0_carry_i_5_n_0,
      S(2) => angle_counter0_carry_i_6_n_0,
      S(1) => angle_counter0_carry_i_7_n_0,
      S(0) => angle_counter0_carry_i_8_n_0
    );
\angle_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => angle_counter0_carry_n_0,
      CO(3 downto 2) => \NLW_angle_counter0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \angle_counter0_carry__0_n_2\,
      CO(0) => \angle_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => screen_size_x(10),
      DI(0) => \angle_counter0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_angle_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \angle_counter0_carry__0_i_2_n_0\,
      S(0) => \angle_counter0_carry__0_i_3_n_0\
    );
\angle_counter0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => screen_size_x(9),
      I1 => screen_size_x(8),
      O => \angle_counter0_carry__0_i_1_n_0\
    );
\angle_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => screen_size_x(10),
      O => \angle_counter0_carry__0_i_2_n_0\
    );
\angle_counter0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => screen_size_x(8),
      I1 => screen_size_x(9),
      O => \angle_counter0_carry__0_i_3_n_0\
    );
angle_counter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => screen_size_x(7),
      I1 => screen_size_x(6),
      O => angle_counter0_carry_i_1_n_0
    );
angle_counter0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => screen_size_x(5),
      I1 => screen_size_x(4),
      O => angle_counter0_carry_i_2_n_0
    );
angle_counter0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => screen_size_x(3),
      I1 => angle(2),
      I2 => angle(3),
      I3 => screen_size_x(2),
      O => angle_counter0_carry_i_3_n_0
    );
angle_counter0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => screen_size_x(1),
      I1 => screen_size_x(0),
      I2 => angle(0),
      I3 => angle(1),
      O => angle_counter0_carry_i_4_n_0
    );
angle_counter0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => screen_size_x(6),
      I1 => screen_size_x(7),
      O => angle_counter0_carry_i_5_n_0
    );
angle_counter0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => screen_size_x(4),
      I1 => screen_size_x(5),
      O => angle_counter0_carry_i_6_n_0
    );
angle_counter0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => angle(3),
      I1 => screen_size_x(3),
      I2 => angle(2),
      I3 => screen_size_x(2),
      O => angle_counter0_carry_i_7_n_0
    );
angle_counter0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => angle(1),
      I1 => screen_size_x(1),
      I2 => angle(0),
      I3 => screen_size_x(0),
      O => angle_counter0_carry_i_8_n_0
    );
\angle_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => p_0_in(0),
      I1 => collision_ball_edge,
      I2 => \y_pos0_carry__0_n_3\,
      I3 => angle_counter(0),
      O => \angle_counter[0]_i_1_n_0\
    );
\angle_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00515100"
    )
        port map (
      I0 => \y_pos0_carry__0_n_3\,
      I1 => collision_ball_edge,
      I2 => p_0_in(0),
      I3 => angle_counter(0),
      I4 => angle_counter(1),
      O => \angle_counter[1]_i_1_n_0\
    );
\angle_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051515151000000"
    )
        port map (
      I0 => \y_pos0_carry__0_n_3\,
      I1 => collision_ball_edge,
      I2 => p_0_in(0),
      I3 => angle_counter(1),
      I4 => angle_counter(0),
      I5 => angle_counter(2),
      O => \angle_counter[2]_i_1_n_0\
    );
\angle_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => angle_counter(1),
      I1 => angle_counter(0),
      I2 => angle_counter(2),
      I3 => \angle_counter[9]_i_4_n_0\,
      I4 => \y_pos0_carry__0_n_3\,
      I5 => angle_counter(3),
      O => \angle_counter[3]_i_1_n_0\
    );
\angle_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DF0000002000"
    )
        port map (
      I0 => angle_counter(2),
      I1 => \angle_counter[4]_i_2_n_0\,
      I2 => angle_counter(3),
      I3 => \angle_counter[9]_i_4_n_0\,
      I4 => \y_pos0_carry__0_n_3\,
      I5 => angle_counter(4),
      O => \angle_counter[4]_i_1_n_0\
    );
\angle_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => angle_counter(0),
      I1 => angle_counter(1),
      O => \angle_counter[4]_i_2_n_0\
    );
\angle_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0045"
    )
        port map (
      I0 => \angle_counter[5]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => angle_counter(5),
      O => \angle_counter[5]_i_1_n_0\
    );
\angle_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => angle_counter(3),
      I1 => angle_counter(1),
      I2 => angle_counter(0),
      I3 => angle_counter(2),
      I4 => angle_counter(4),
      O => \angle_counter[5]_i_2_n_0\
    );
\angle_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0045"
    )
        port map (
      I0 => \angle_counter[8]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => angle_counter(6),
      O => \angle_counter[6]_i_1_n_0\
    );
\angle_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B0BB00004044"
    )
        port map (
      I0 => \angle_counter[8]_i_2_n_0\,
      I1 => angle_counter(6),
      I2 => p_0_in(0),
      I3 => collision_ball_edge,
      I4 => \y_pos0_carry__0_n_3\,
      I5 => angle_counter(7),
      O => \angle_counter[7]_i_1_n_0\
    );
\angle_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DF0000002000"
    )
        port map (
      I0 => angle_counter(6),
      I1 => \angle_counter[8]_i_2_n_0\,
      I2 => angle_counter(7),
      I3 => \angle_counter[9]_i_4_n_0\,
      I4 => \y_pos0_carry__0_n_3\,
      I5 => angle_counter(8),
      O => \angle_counter[8]_i_1_n_0\
    );
\angle_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => angle_counter(4),
      I1 => angle_counter(2),
      I2 => angle_counter(0),
      I3 => angle_counter(1),
      I4 => angle_counter(3),
      I5 => angle_counter(5),
      O => \angle_counter[8]_i_2_n_0\
    );
\angle_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CCC8"
    )
        port map (
      I0 => \angle_counter0_carry__0_n_2\,
      I1 => enable,
      I2 => \y_pos0_carry__0_n_3\,
      I3 => collision_ball_edge,
      I4 => p_0_in(0),
      O => angle_counter_1
    );
\angle_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DF0000002000"
    )
        port map (
      I0 => angle_counter(7),
      I1 => \angle_counter[9]_i_3_n_0\,
      I2 => angle_counter(8),
      I3 => \angle_counter[9]_i_4_n_0\,
      I4 => \y_pos0_carry__0_n_3\,
      I5 => angle_counter(9),
      O => \angle_counter[9]_i_2_n_0\
    );
\angle_counter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => angle_counter(5),
      I1 => angle_counter(3),
      I2 => \angle_counter[4]_i_2_n_0\,
      I3 => angle_counter(2),
      I4 => angle_counter(4),
      I5 => angle_counter(6),
      O => \angle_counter[9]_i_3_n_0\
    );
\angle_counter[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(0),
      I1 => collision_ball_edge,
      O => \angle_counter[9]_i_4_n_0\
    );
\angle_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_counter_1,
      CLR => reset,
      D => \angle_counter[0]_i_1_n_0\,
      Q => angle_counter(0)
    );
\angle_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_counter_1,
      CLR => reset,
      D => \angle_counter[1]_i_1_n_0\,
      Q => angle_counter(1)
    );
\angle_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_counter_1,
      CLR => reset,
      D => \angle_counter[2]_i_1_n_0\,
      Q => angle_counter(2)
    );
\angle_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_counter_1,
      CLR => reset,
      D => \angle_counter[3]_i_1_n_0\,
      Q => angle_counter(3)
    );
\angle_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_counter_1,
      CLR => reset,
      D => \angle_counter[4]_i_1_n_0\,
      Q => angle_counter(4)
    );
\angle_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_counter_1,
      CLR => reset,
      D => \angle_counter[5]_i_1_n_0\,
      Q => angle_counter(5)
    );
\angle_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_counter_1,
      CLR => reset,
      D => \angle_counter[6]_i_1_n_0\,
      Q => angle_counter(6)
    );
\angle_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_counter_1,
      CLR => reset,
      D => \angle_counter[7]_i_1_n_0\,
      Q => angle_counter(7)
    );
\angle_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_counter_1,
      CLR => reset,
      D => \angle_counter[8]_i_1_n_0\,
      Q => angle_counter(8)
    );
\angle_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_counter_1,
      CLR => reset,
      D => \angle_counter[9]_i_2_n_0\,
      Q => angle_counter(9)
    );
\angle_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_0,
      CLR => reset,
      D => \angle[0]_i_1_n_0\,
      Q => angle(0)
    );
\angle_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => angle_0,
      D => \angle[1]_i_1_n_0\,
      PRE => reset,
      Q => angle(1)
    );
\angle_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => angle_0,
      CLR => reset,
      D => \angle[2]_i_1_n_0\,
      Q => angle(2)
    );
\angle_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => angle_0,
      D => \angle[3]_i_2_n_0\,
      PRE => reset,
      Q => angle(3)
    );
\ball_pos_x[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_pos_reg[0]_P_n_0\,
      I1 => \x_pos_reg[0]_LDC_n_0\,
      I2 => \x_pos_reg[0]_C_n_0\,
      O => \^ball_pos_x\(0)
    );
\ball_pos_x[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_pos_reg[1]_P_n_0\,
      I1 => \x_pos_reg[1]_LDC_n_0\,
      I2 => \x_pos_reg[1]_C_n_0\,
      O => \^ball_pos_x\(1)
    );
\ball_pos_x[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_pos_reg[2]_P_n_0\,
      I1 => \x_pos_reg[2]_LDC_n_0\,
      I2 => \x_pos_reg[2]_C_n_0\,
      O => \^ball_pos_x\(2)
    );
\ball_pos_x[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_pos_reg[3]_P_n_0\,
      I1 => \x_pos_reg[3]_LDC_n_0\,
      I2 => \x_pos_reg[3]_C_n_0\,
      O => \^ball_pos_x\(3)
    );
\ball_pos_x[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_pos_reg[4]_P_n_0\,
      I1 => \x_pos_reg[4]_LDC_n_0\,
      I2 => \x_pos_reg[4]_C_n_0\,
      O => \^ball_pos_x\(4)
    );
\ball_pos_x[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_pos_reg[5]_P_n_0\,
      I1 => \x_pos_reg[5]_LDC_n_0\,
      I2 => \x_pos_reg[5]_C_n_0\,
      O => \^ball_pos_x\(5)
    );
\ball_pos_x[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_pos_reg[6]_P_n_0\,
      I1 => \x_pos_reg[6]_LDC_n_0\,
      I2 => \x_pos_reg[6]_C_n_0\,
      O => \^ball_pos_x\(6)
    );
\ball_pos_x[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_pos_reg[7]_P_n_0\,
      I1 => \x_pos_reg[7]_LDC_n_0\,
      I2 => \x_pos_reg[7]_C_n_0\,
      O => \^ball_pos_x\(7)
    );
\ball_pos_x[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_pos_reg[8]_P_n_0\,
      I1 => \x_pos_reg[8]_LDC_n_0\,
      I2 => \x_pos_reg[8]_C_n_0\,
      O => \^ball_pos_x\(8)
    );
\ball_pos_x[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_pos_reg[9]_P_n_0\,
      I1 => \x_pos_reg[9]_LDC_n_0\,
      I2 => \x_pos_reg[9]_C_n_0\,
      O => \^ball_pos_x\(9)
    );
\ball_pox_y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_pos_reg[0]_P_n_0\,
      I1 => \y_pos_reg[0]_LDC_n_0\,
      I2 => \y_pos_reg[0]_C_n_0\,
      O => \^ball_pox_y\(0)
    );
\ball_pox_y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_pos_reg[1]_P_n_0\,
      I1 => \y_pos_reg[1]_LDC_n_0\,
      I2 => \y_pos_reg[1]_C_n_0\,
      O => \^ball_pox_y\(1)
    );
\ball_pox_y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_pos_reg[2]_P_n_0\,
      I1 => \y_pos_reg[2]_LDC_n_0\,
      I2 => \y_pos_reg[2]_C_n_0\,
      O => \^ball_pox_y\(2)
    );
\ball_pox_y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_pos_reg[3]_P_n_0\,
      I1 => \y_pos_reg[3]_LDC_n_0\,
      I2 => \y_pos_reg[3]_C_n_0\,
      O => \^ball_pox_y\(3)
    );
\ball_pox_y[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_pos_reg[4]_P_n_0\,
      I1 => \y_pos_reg[4]_LDC_n_0\,
      I2 => \y_pos_reg[4]_C_n_0\,
      O => \^ball_pox_y\(4)
    );
\ball_pox_y[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_pos_reg[5]_P_n_0\,
      I1 => \y_pos_reg[5]_LDC_n_0\,
      I2 => \y_pos_reg[5]_C_n_0\,
      O => \^ball_pox_y\(5)
    );
\ball_pox_y[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_pos_reg[6]_P_n_0\,
      I1 => \y_pos_reg[6]_LDC_n_0\,
      I2 => \y_pos_reg[6]_C_n_0\,
      O => \^ball_pox_y\(6)
    );
\ball_pox_y[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_pos_reg[7]_P_n_0\,
      I1 => \y_pos_reg[7]_LDC_n_0\,
      I2 => \y_pos_reg[7]_C_n_0\,
      O => \^ball_pox_y\(7)
    );
\ball_pox_y[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_pos_reg[8]_P_n_0\,
      I1 => \y_pos_reg[8]_LDC_n_0\,
      I2 => \y_pos_reg[8]_C_n_0\,
      O => \^ball_pox_y\(8)
    );
\ball_pox_y[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_pos_reg[9]_P_n_0\,
      I1 => \y_pos_reg[9]_LDC_n_0\,
      I2 => \y_pos_reg[9]_C_n_0\,
      O => \^ball_pox_y\(9)
    );
collision_ball_edge_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => collision_ball_edge,
      I1 => enable,
      I2 => reset,
      I3 => p_0_in(0),
      O => collision_ball_edge_r_i_1_n_0
    );
collision_ball_edge_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => collision_ball_edge_r_i_1_n_0,
      Q => p_0_in(0),
      R => '0'
    );
collision_ball_paddle_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => collision_ball_paddle,
      I1 => enable,
      I2 => reset,
      I3 => collision_ball_paddle_r,
      O => collision_ball_paddle_r_i_1_n_0
    );
collision_ball_paddle_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => collision_ball_paddle_r_i_1_n_0,
      Q => collision_ball_paddle_r,
      R => '0'
    );
collision_ball_topbottom_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => collision_ball_topbottom,
      I1 => enable,
      I2 => reset,
      I3 => collision_ball_topbottom_r,
      O => collision_ball_topbottom_r_i_1_n_0
    );
collision_ball_topbottom_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => collision_ball_topbottom_r_i_1_n_0,
      Q => collision_ball_topbottom_r,
      R => '0'
    );
x_dir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF0FBF4040F040"
    )
        port map (
      I0 => collision_ball_paddle_r,
      I1 => collision_ball_paddle,
      I2 => enable,
      I3 => collision_ball_edge,
      I4 => p_0_in(0),
      I5 => x_dir,
      O => x_dir_i_1_n_0
    );
x_dir_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_dir_i_1_n_0,
      PRE => reset,
      Q => x_dir
    );
x_pos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_pos0_carry_n_0,
      CO(2) => x_pos0_carry_n_1,
      CO(1) => x_pos0_carry_n_2,
      CO(0) => x_pos0_carry_n_3,
      CYINIT => \^ball_pos_x\(0),
      DI(3 downto 1) => \^ball_pos_x\(3 downto 1),
      DI(0) => x_dir,
      O(3) => x_pos0_carry_n_4,
      O(2) => x_pos0_carry_n_5,
      O(1) => x_pos0_carry_n_6,
      O(0) => x_pos0_carry_n_7,
      S(3) => x_pos0_carry_i_1_n_0,
      S(2) => x_pos0_carry_i_2_n_0,
      S(1) => x_pos0_carry_i_3_n_0,
      S(0) => x_pos0_carry_i_4_n_0
    );
\x_pos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_pos0_carry_n_0,
      CO(3) => \x_pos0_carry__0_n_0\,
      CO(2) => \x_pos0_carry__0_n_1\,
      CO(1) => \x_pos0_carry__0_n_2\,
      CO(0) => \x_pos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ball_pos_x\(7 downto 4),
      O(3) => \x_pos0_carry__0_n_4\,
      O(2) => \x_pos0_carry__0_n_5\,
      O(1) => \x_pos0_carry__0_n_6\,
      O(0) => \x_pos0_carry__0_n_7\,
      S(3) => \x_pos0_carry__0_i_1_n_0\,
      S(2) => \x_pos0_carry__0_i_2_n_0\,
      S(1) => \x_pos0_carry__0_i_3_n_0\,
      S(0) => \x_pos0_carry__0_i_4_n_0\
    );
\x_pos0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \x_pos_reg[7]_C_n_0\,
      I1 => \x_pos_reg[7]_LDC_n_0\,
      I2 => \x_pos_reg[7]_P_n_0\,
      I3 => \x_pos_reg[8]_C_n_0\,
      I4 => \x_pos_reg[8]_LDC_n_0\,
      I5 => \x_pos_reg[8]_P_n_0\,
      O => \x_pos0_carry__0_i_1_n_0\
    );
\x_pos0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \x_pos_reg[6]_C_n_0\,
      I1 => \x_pos_reg[6]_LDC_n_0\,
      I2 => \x_pos_reg[6]_P_n_0\,
      I3 => \x_pos_reg[7]_C_n_0\,
      I4 => \x_pos_reg[7]_LDC_n_0\,
      I5 => \x_pos_reg[7]_P_n_0\,
      O => \x_pos0_carry__0_i_2_n_0\
    );
\x_pos0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \x_pos_reg[5]_C_n_0\,
      I1 => \x_pos_reg[5]_LDC_n_0\,
      I2 => \x_pos_reg[5]_P_n_0\,
      I3 => \x_pos_reg[6]_C_n_0\,
      I4 => \x_pos_reg[6]_LDC_n_0\,
      I5 => \x_pos_reg[6]_P_n_0\,
      O => \x_pos0_carry__0_i_3_n_0\
    );
\x_pos0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \x_pos_reg[4]_C_n_0\,
      I1 => \x_pos_reg[4]_LDC_n_0\,
      I2 => \x_pos_reg[4]_P_n_0\,
      I3 => \x_pos_reg[5]_C_n_0\,
      I4 => \x_pos_reg[5]_LDC_n_0\,
      I5 => \x_pos_reg[5]_P_n_0\,
      O => \x_pos0_carry__0_i_4_n_0\
    );
\x_pos0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_pos0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_x_pos0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_pos0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^ball_pos_x\(8),
      O(3 downto 2) => \NLW_x_pos0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_pos0_carry__1_n_6\,
      O(0) => \x_pos0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \x_pos0_carry__1_i_1_n_0\,
      S(0) => \x_pos0_carry__1_i_2_n_0\
    );
\x_pos0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \x_pos_reg[9]_C_n_0\,
      I1 => \x_pos_reg[9]_LDC_n_0\,
      I2 => \x_pos_reg[9]_P_n_0\,
      I3 => \^ball_pos_x\(10),
      O => \x_pos0_carry__1_i_1_n_0\
    );
\x_pos0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \x_pos_reg[8]_C_n_0\,
      I1 => \x_pos_reg[8]_LDC_n_0\,
      I2 => \x_pos_reg[8]_P_n_0\,
      I3 => \x_pos_reg[9]_C_n_0\,
      I4 => \x_pos_reg[9]_LDC_n_0\,
      I5 => \x_pos_reg[9]_P_n_0\,
      O => \x_pos0_carry__1_i_2_n_0\
    );
x_pos0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \x_pos_reg[3]_C_n_0\,
      I1 => \x_pos_reg[3]_LDC_n_0\,
      I2 => \x_pos_reg[3]_P_n_0\,
      I3 => \x_pos_reg[4]_C_n_0\,
      I4 => \x_pos_reg[4]_LDC_n_0\,
      I5 => \x_pos_reg[4]_P_n_0\,
      O => x_pos0_carry_i_1_n_0
    );
x_pos0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \x_pos_reg[2]_C_n_0\,
      I1 => \x_pos_reg[2]_LDC_n_0\,
      I2 => \x_pos_reg[2]_P_n_0\,
      I3 => \x_pos_reg[3]_C_n_0\,
      I4 => \x_pos_reg[3]_LDC_n_0\,
      I5 => \x_pos_reg[3]_P_n_0\,
      O => x_pos0_carry_i_2_n_0
    );
x_pos0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \x_pos_reg[1]_C_n_0\,
      I1 => \x_pos_reg[1]_LDC_n_0\,
      I2 => \x_pos_reg[1]_P_n_0\,
      I3 => \x_pos_reg[2]_C_n_0\,
      I4 => \x_pos_reg[2]_LDC_n_0\,
      I5 => \x_pos_reg[2]_P_n_0\,
      O => x_pos0_carry_i_3_n_0
    );
x_pos0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \x_pos_reg[1]_C_n_0\,
      I1 => \x_pos_reg[1]_LDC_n_0\,
      I2 => \x_pos_reg[1]_P_n_0\,
      I3 => x_dir,
      O => x_pos0_carry_i_4_n_0
    );
\x_pos[0]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF7F700000"
    )
        port map (
      I0 => \x_pos_reg[0]_LDC_n_0\,
      I1 => \x_pos_reg[0]_P_n_0\,
      I2 => \angle_counter[9]_i_4_n_0\,
      I3 => x_start0(1),
      I4 => enable,
      I5 => \x_pos_reg[0]_C_n_0\,
      O => \x_pos[0]_C_i_1_n_0\
    );
\x_pos[0]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF1D1D1D001D1D"
    )
        port map (
      I0 => \x_pos_reg[0]_C_n_0\,
      I1 => \x_pos_reg[0]_LDC_n_0\,
      I2 => \x_pos_reg[0]_P_n_0\,
      I3 => p_0_in(0),
      I4 => collision_ball_edge,
      I5 => x_start0(1),
      O => p_2_in(0)
    );
\x_pos[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD000"
    )
        port map (
      I0 => collision_ball_edge,
      I1 => p_0_in(0),
      I2 => \x_pos0_carry__1_n_6\,
      I3 => enable,
      I4 => \^ball_pos_x\(10),
      O => \x_pos[10]_i_1_n_0\
    );
\x_pos[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => x_pos0_carry_n_7,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(2),
      I4 => enable,
      I5 => \x_pos_reg[1]_C_n_0\,
      O => \x_pos[1]_C_i_1_n_0\
    );
\x_pos[1]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_pos0_carry_n_7,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(2),
      O => p_2_in(1)
    );
\x_pos[2]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => x_pos0_carry_n_6,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(3),
      I4 => enable,
      I5 => \x_pos_reg[2]_C_n_0\,
      O => \x_pos[2]_C_i_1_n_0\
    );
\x_pos[2]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_pos0_carry_n_6,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(3),
      O => p_2_in(2)
    );
\x_pos[3]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => x_pos0_carry_n_5,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(4),
      I4 => enable,
      I5 => \x_pos_reg[3]_C_n_0\,
      O => \x_pos[3]_C_i_1_n_0\
    );
\x_pos[3]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_pos0_carry_n_5,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(4),
      O => p_2_in(3)
    );
\x_pos[4]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => x_pos0_carry_n_4,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(5),
      I4 => enable,
      I5 => \x_pos_reg[4]_C_n_0\,
      O => \x_pos[4]_C_i_1_n_0\
    );
\x_pos[4]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_pos0_carry_n_4,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(5),
      O => p_2_in(4)
    );
\x_pos[5]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \x_pos0_carry__0_n_7\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(6),
      I4 => enable,
      I5 => \x_pos_reg[5]_C_n_0\,
      O => \x_pos[5]_C_i_1_n_0\
    );
\x_pos[5]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \x_pos0_carry__0_n_7\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(6),
      O => p_2_in(5)
    );
\x_pos[6]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \x_pos0_carry__0_n_6\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(7),
      I4 => enable,
      I5 => \x_pos_reg[6]_C_n_0\,
      O => \x_pos[6]_C_i_1_n_0\
    );
\x_pos[6]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \x_pos0_carry__0_n_6\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(7),
      O => p_2_in(6)
    );
\x_pos[7]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \x_pos0_carry__0_n_5\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(8),
      I4 => enable,
      I5 => \x_pos_reg[7]_C_n_0\,
      O => \x_pos[7]_C_i_1_n_0\
    );
\x_pos[7]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \x_pos0_carry__0_n_5\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(8),
      O => p_2_in(7)
    );
\x_pos[8]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \x_pos0_carry__0_n_4\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(9),
      I4 => enable,
      I5 => \x_pos_reg[8]_C_n_0\,
      O => \x_pos[8]_C_i_1_n_0\
    );
\x_pos[8]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \x_pos0_carry__0_n_4\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(9),
      O => p_2_in(8)
    );
\x_pos[9]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \x_pos0_carry__1_n_7\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(10),
      I4 => enable,
      I5 => \x_pos_reg[9]_C_n_0\,
      O => \x_pos[9]_C_i_1_n_0\
    );
\x_pos[9]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \x_pos0_carry__1_n_7\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => x_start0(10),
      O => p_2_in(9)
    );
\x_pos_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_pos_reg[0]_LDC_i_2_n_0\,
      D => \x_pos[0]_C_i_1_n_0\,
      Q => \x_pos_reg[0]_C_n_0\
    );
\x_pos_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \x_pos_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \x_pos_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \x_pos_reg[0]_LDC_n_0\
    );
\x_pos_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_start0(1),
      I1 => reset,
      O => \x_pos_reg[0]_LDC_i_1_n_0\
    );
\x_pos_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => x_start0(1),
      O => \x_pos_reg[0]_LDC_i_2_n_0\
    );
\x_pos_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => enable,
      D => p_2_in(0),
      PRE => \x_pos_reg[0]_LDC_i_1_n_0\,
      Q => \x_pos_reg[0]_P_n_0\
    );
\x_pos_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \x_pos[10]_i_1_n_0\,
      Q => \^ball_pos_x\(10)
    );
\x_pos_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_pos_reg[1]_LDC_i_2_n_0\,
      D => \x_pos[1]_C_i_1_n_0\,
      Q => \x_pos_reg[1]_C_n_0\
    );
\x_pos_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \x_pos_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \x_pos_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \x_pos_reg[1]_LDC_n_0\
    );
\x_pos_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_start0(2),
      I1 => reset,
      O => \x_pos_reg[1]_LDC_i_1_n_0\
    );
\x_pos_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => x_start0(2),
      O => \x_pos_reg[1]_LDC_i_2_n_0\
    );
\x_pos_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => enable,
      D => p_2_in(1),
      PRE => \x_pos_reg[1]_LDC_i_1_n_0\,
      Q => \x_pos_reg[1]_P_n_0\
    );
\x_pos_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_pos_reg[2]_LDC_i_2_n_0\,
      D => \x_pos[2]_C_i_1_n_0\,
      Q => \x_pos_reg[2]_C_n_0\
    );
\x_pos_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \x_pos_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \x_pos_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \x_pos_reg[2]_LDC_n_0\
    );
\x_pos_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_start0(3),
      I1 => reset,
      O => \x_pos_reg[2]_LDC_i_1_n_0\
    );
\x_pos_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => x_start0(3),
      O => \x_pos_reg[2]_LDC_i_2_n_0\
    );
\x_pos_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => enable,
      D => p_2_in(2),
      PRE => \x_pos_reg[2]_LDC_i_1_n_0\,
      Q => \x_pos_reg[2]_P_n_0\
    );
\x_pos_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_pos_reg[3]_LDC_i_2_n_0\,
      D => \x_pos[3]_C_i_1_n_0\,
      Q => \x_pos_reg[3]_C_n_0\
    );
\x_pos_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \x_pos_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \x_pos_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \x_pos_reg[3]_LDC_n_0\
    );
\x_pos_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_start0(4),
      I1 => reset,
      O => \x_pos_reg[3]_LDC_i_1_n_0\
    );
\x_pos_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => x_start0(4),
      O => \x_pos_reg[3]_LDC_i_2_n_0\
    );
\x_pos_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => enable,
      D => p_2_in(3),
      PRE => \x_pos_reg[3]_LDC_i_1_n_0\,
      Q => \x_pos_reg[3]_P_n_0\
    );
\x_pos_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_pos_reg[4]_LDC_i_2_n_0\,
      D => \x_pos[4]_C_i_1_n_0\,
      Q => \x_pos_reg[4]_C_n_0\
    );
\x_pos_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \x_pos_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \x_pos_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \x_pos_reg[4]_LDC_n_0\
    );
\x_pos_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_start0(5),
      I1 => reset,
      O => \x_pos_reg[4]_LDC_i_1_n_0\
    );
\x_pos_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => x_start0(5),
      O => \x_pos_reg[4]_LDC_i_2_n_0\
    );
\x_pos_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => enable,
      D => p_2_in(4),
      PRE => \x_pos_reg[4]_LDC_i_1_n_0\,
      Q => \x_pos_reg[4]_P_n_0\
    );
\x_pos_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_pos_reg[5]_LDC_i_2_n_0\,
      D => \x_pos[5]_C_i_1_n_0\,
      Q => \x_pos_reg[5]_C_n_0\
    );
\x_pos_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \x_pos_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \x_pos_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \x_pos_reg[5]_LDC_n_0\
    );
\x_pos_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_start0(6),
      I1 => reset,
      O => \x_pos_reg[5]_LDC_i_1_n_0\
    );
\x_pos_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => x_start0(6),
      O => \x_pos_reg[5]_LDC_i_2_n_0\
    );
\x_pos_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => enable,
      D => p_2_in(5),
      PRE => \x_pos_reg[5]_LDC_i_1_n_0\,
      Q => \x_pos_reg[5]_P_n_0\
    );
\x_pos_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_pos_reg[6]_LDC_i_2_n_0\,
      D => \x_pos[6]_C_i_1_n_0\,
      Q => \x_pos_reg[6]_C_n_0\
    );
\x_pos_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \x_pos_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \x_pos_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \x_pos_reg[6]_LDC_n_0\
    );
\x_pos_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_start0(7),
      I1 => reset,
      O => \x_pos_reg[6]_LDC_i_1_n_0\
    );
\x_pos_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => x_start0(7),
      O => \x_pos_reg[6]_LDC_i_2_n_0\
    );
\x_pos_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => enable,
      D => p_2_in(6),
      PRE => \x_pos_reg[6]_LDC_i_1_n_0\,
      Q => \x_pos_reg[6]_P_n_0\
    );
\x_pos_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_pos_reg[7]_LDC_i_2_n_0\,
      D => \x_pos[7]_C_i_1_n_0\,
      Q => \x_pos_reg[7]_C_n_0\
    );
\x_pos_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \x_pos_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \x_pos_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \x_pos_reg[7]_LDC_n_0\
    );
\x_pos_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_start0(8),
      I1 => reset,
      O => \x_pos_reg[7]_LDC_i_1_n_0\
    );
\x_pos_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => x_start0(8),
      O => \x_pos_reg[7]_LDC_i_2_n_0\
    );
\x_pos_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => enable,
      D => p_2_in(7),
      PRE => \x_pos_reg[7]_LDC_i_1_n_0\,
      Q => \x_pos_reg[7]_P_n_0\
    );
\x_pos_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_pos_reg[8]_LDC_i_2_n_0\,
      D => \x_pos[8]_C_i_1_n_0\,
      Q => \x_pos_reg[8]_C_n_0\
    );
\x_pos_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \x_pos_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \x_pos_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \x_pos_reg[8]_LDC_n_0\
    );
\x_pos_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_start0(9),
      I1 => reset,
      O => \x_pos_reg[8]_LDC_i_1_n_0\
    );
\x_pos_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => x_start0(9),
      O => \x_pos_reg[8]_LDC_i_2_n_0\
    );
\x_pos_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => enable,
      D => p_2_in(8),
      PRE => \x_pos_reg[8]_LDC_i_1_n_0\,
      Q => \x_pos_reg[8]_P_n_0\
    );
\x_pos_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \x_pos_reg[9]_LDC_i_2_n_0\,
      D => \x_pos[9]_C_i_1_n_0\,
      Q => \x_pos_reg[9]_C_n_0\
    );
\x_pos_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \x_pos_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \x_pos_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \x_pos_reg[9]_LDC_n_0\
    );
\x_pos_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_start0(10),
      I1 => reset,
      O => \x_pos_reg[9]_LDC_i_1_n_0\
    );
\x_pos_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => x_start0(10),
      O => \x_pos_reg[9]_LDC_i_2_n_0\
    );
\x_pos_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => enable,
      D => p_2_in(9),
      PRE => \x_pos_reg[9]_LDC_i_1_n_0\,
      Q => \x_pos_reg[9]_P_n_0\
    );
x_start0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_start0_carry_n_0,
      CO(2) => x_start0_carry_n_1,
      CO(1) => x_start0_carry_n_2,
      CO(0) => x_start0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => screen_size_x(3 downto 0),
      O(3 downto 1) => x_start0(3 downto 1),
      O(0) => NLW_x_start0_carry_O_UNCONNECTED(0),
      S(3) => x_start0_carry_i_1_n_0,
      S(2) => x_start0_carry_i_2_n_0,
      S(1) => x_start0_carry_i_3_n_0,
      S(0) => x_start0_carry_i_4_n_0
    );
\x_start0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_start0_carry_n_0,
      CO(3) => \x_start0_carry__0_n_0\,
      CO(2) => \x_start0_carry__0_n_1\,
      CO(1) => \x_start0_carry__0_n_2\,
      CO(0) => \x_start0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => screen_size_x(7 downto 4),
      O(3 downto 0) => x_start0(7 downto 4),
      S(3) => \x_start0_carry__0_i_1_n_0\,
      S(2) => \x_start0_carry__0_i_2_n_0\,
      S(1) => \x_start0_carry__0_i_3_n_0\,
      S(0) => \x_start0_carry__0_i_4_n_0\
    );
\x_start0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_x(7),
      I1 => ball_size(7),
      O => \x_start0_carry__0_i_1_n_0\
    );
\x_start0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_x(6),
      I1 => ball_size(6),
      O => \x_start0_carry__0_i_2_n_0\
    );
\x_start0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_x(5),
      I1 => ball_size(5),
      O => \x_start0_carry__0_i_3_n_0\
    );
\x_start0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_x(4),
      I1 => ball_size(4),
      O => \x_start0_carry__0_i_4_n_0\
    );
\x_start0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_start0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_x_start0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_start0_carry__1_n_2\,
      CO(0) => \x_start0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => screen_size_x(9 downto 8),
      O(3) => \NLW_x_start0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => x_start0(10 downto 8),
      S(3) => '0',
      S(2) => \x_start0_carry__1_i_1_n_0\,
      S(1) => \x_start0_carry__1_i_2_n_0\,
      S(0) => \x_start0_carry__1_i_3_n_0\
    );
\x_start0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_x(10),
      I1 => ball_size(10),
      O => \x_start0_carry__1_i_1_n_0\
    );
\x_start0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_x(9),
      I1 => ball_size(9),
      O => \x_start0_carry__1_i_2_n_0\
    );
\x_start0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_x(8),
      I1 => ball_size(8),
      O => \x_start0_carry__1_i_3_n_0\
    );
x_start0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_x(3),
      I1 => ball_size(3),
      O => x_start0_carry_i_1_n_0
    );
x_start0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_x(2),
      I1 => ball_size(2),
      O => x_start0_carry_i_2_n_0
    );
x_start0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_x(1),
      I1 => ball_size(1),
      O => x_start0_carry_i_3_n_0
    );
x_start0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_x(0),
      I1 => ball_size(0),
      O => x_start0_carry_i_4_n_0
    );
y_dir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FDFDFDFF020202"
    )
        port map (
      I0 => y_dir_i_2_n_0,
      I1 => angle(3),
      I2 => angle(2),
      I3 => \angle[3]_i_3_n_0\,
      I4 => enable,
      I5 => y_dir,
      O => y_dir_i_1_n_0
    );
y_dir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000080800"
    )
        port map (
      I0 => y_dir_i_3_n_0,
      I1 => collision_ball_paddle,
      I2 => angle(1),
      I3 => collision_ball_paddle_index(0),
      I4 => collision_ball_paddle_index(1),
      I5 => angle(0),
      O => y_dir_i_2_n_0
    );
y_dir_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable,
      I1 => collision_ball_paddle_r,
      O => y_dir_i_3_n_0
    );
y_dir_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_dir_i_1_n_0,
      PRE => reset,
      Q => y_dir
    );
\y_pos0__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_pos0__4_carry_n_0\,
      CO(2) => \y_pos0__4_carry_n_1\,
      CO(1) => \y_pos0__4_carry_n_2\,
      CO(0) => \y_pos0__4_carry_n_3\,
      CYINIT => \^ball_pox_y\(0),
      DI(3 downto 1) => \^ball_pox_y\(3 downto 1),
      DI(0) => y_dir,
      O(3) => \y_pos0__4_carry_n_4\,
      O(2) => \y_pos0__4_carry_n_5\,
      O(1) => \y_pos0__4_carry_n_6\,
      O(0) => \y_pos0__4_carry_n_7\,
      S(3) => \y_pos0__4_carry_i_1_n_0\,
      S(2) => \y_pos0__4_carry_i_2_n_0\,
      S(1) => \y_pos0__4_carry_i_3_n_0\,
      S(0) => \y_pos0__4_carry_i_4_n_0\
    );
\y_pos0__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pos0__4_carry_n_0\,
      CO(3) => \y_pos0__4_carry__0_n_0\,
      CO(2) => \y_pos0__4_carry__0_n_1\,
      CO(1) => \y_pos0__4_carry__0_n_2\,
      CO(0) => \y_pos0__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ball_pox_y\(7 downto 4),
      O(3) => \y_pos0__4_carry__0_n_4\,
      O(2) => \y_pos0__4_carry__0_n_5\,
      O(1) => \y_pos0__4_carry__0_n_6\,
      O(0) => \y_pos0__4_carry__0_n_7\,
      S(3) => \y_pos0__4_carry__0_i_1_n_0\,
      S(2) => \y_pos0__4_carry__0_i_2_n_0\,
      S(1) => \y_pos0__4_carry__0_i_3_n_0\,
      S(0) => \y_pos0__4_carry__0_i_4_n_0\
    );
\y_pos0__4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \y_pos_reg[7]_C_n_0\,
      I1 => \y_pos_reg[7]_LDC_n_0\,
      I2 => \y_pos_reg[7]_P_n_0\,
      I3 => \y_pos_reg[8]_C_n_0\,
      I4 => \y_pos_reg[8]_LDC_n_0\,
      I5 => \y_pos_reg[8]_P_n_0\,
      O => \y_pos0__4_carry__0_i_1_n_0\
    );
\y_pos0__4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \y_pos_reg[6]_C_n_0\,
      I1 => \y_pos_reg[6]_LDC_n_0\,
      I2 => \y_pos_reg[6]_P_n_0\,
      I3 => \y_pos_reg[7]_C_n_0\,
      I4 => \y_pos_reg[7]_LDC_n_0\,
      I5 => \y_pos_reg[7]_P_n_0\,
      O => \y_pos0__4_carry__0_i_2_n_0\
    );
\y_pos0__4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \y_pos_reg[5]_C_n_0\,
      I1 => \y_pos_reg[5]_LDC_n_0\,
      I2 => \y_pos_reg[5]_P_n_0\,
      I3 => \y_pos_reg[6]_C_n_0\,
      I4 => \y_pos_reg[6]_LDC_n_0\,
      I5 => \y_pos_reg[6]_P_n_0\,
      O => \y_pos0__4_carry__0_i_3_n_0\
    );
\y_pos0__4_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \y_pos_reg[4]_C_n_0\,
      I1 => \y_pos_reg[4]_LDC_n_0\,
      I2 => \y_pos_reg[4]_P_n_0\,
      I3 => \y_pos_reg[5]_C_n_0\,
      I4 => \y_pos_reg[5]_LDC_n_0\,
      I5 => \y_pos_reg[5]_P_n_0\,
      O => \y_pos0__4_carry__0_i_4_n_0\
    );
\y_pos0__4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pos0__4_carry__0_n_0\,
      CO(3 downto 1) => \NLW_y_pos0__4_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_pos0__4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^ball_pox_y\(8),
      O(3 downto 2) => \NLW_y_pos0__4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_pos0__4_carry__1_n_6\,
      O(0) => \y_pos0__4_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \y_pos0__4_carry__1_i_1_n_0\,
      S(0) => \y_pos0__4_carry__1_i_2_n_0\
    );
\y_pos0__4_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \y_pos_reg[9]_C_n_0\,
      I1 => \y_pos_reg[9]_LDC_n_0\,
      I2 => \y_pos_reg[9]_P_n_0\,
      I3 => \^ball_pox_y\(10),
      O => \y_pos0__4_carry__1_i_1_n_0\
    );
\y_pos0__4_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \y_pos_reg[8]_C_n_0\,
      I1 => \y_pos_reg[8]_LDC_n_0\,
      I2 => \y_pos_reg[8]_P_n_0\,
      I3 => \y_pos_reg[9]_C_n_0\,
      I4 => \y_pos_reg[9]_LDC_n_0\,
      I5 => \y_pos_reg[9]_P_n_0\,
      O => \y_pos0__4_carry__1_i_2_n_0\
    );
\y_pos0__4_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \y_pos_reg[3]_C_n_0\,
      I1 => \y_pos_reg[3]_LDC_n_0\,
      I2 => \y_pos_reg[3]_P_n_0\,
      I3 => \y_pos_reg[4]_C_n_0\,
      I4 => \y_pos_reg[4]_LDC_n_0\,
      I5 => \y_pos_reg[4]_P_n_0\,
      O => \y_pos0__4_carry_i_1_n_0\
    );
\y_pos0__4_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \y_pos_reg[2]_C_n_0\,
      I1 => \y_pos_reg[2]_LDC_n_0\,
      I2 => \y_pos_reg[2]_P_n_0\,
      I3 => \y_pos_reg[3]_C_n_0\,
      I4 => \y_pos_reg[3]_LDC_n_0\,
      I5 => \y_pos_reg[3]_P_n_0\,
      O => \y_pos0__4_carry_i_2_n_0\
    );
\y_pos0__4_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \y_pos_reg[1]_C_n_0\,
      I1 => \y_pos_reg[1]_LDC_n_0\,
      I2 => \y_pos_reg[1]_P_n_0\,
      I3 => \y_pos_reg[2]_C_n_0\,
      I4 => \y_pos_reg[2]_LDC_n_0\,
      I5 => \y_pos_reg[2]_P_n_0\,
      O => \y_pos0__4_carry_i_3_n_0\
    );
\y_pos0__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \y_pos_reg[1]_C_n_0\,
      I1 => \y_pos_reg[1]_LDC_n_0\,
      I2 => \y_pos_reg[1]_P_n_0\,
      I3 => y_dir,
      O => \y_pos0__4_carry_i_4_n_0\
    );
y_pos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_pos0_carry_n_0,
      CO(2) => y_pos0_carry_n_1,
      CO(1) => y_pos0_carry_n_2,
      CO(0) => y_pos0_carry_n_3,
      CYINIT => '1',
      DI(3) => y_pos0_carry_i_1_n_0,
      DI(2) => y_pos0_carry_i_2_n_0,
      DI(1) => y_pos0_carry_i_3_n_0,
      DI(0) => y_pos0_carry_i_4_n_0,
      O(3 downto 0) => NLW_y_pos0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => y_pos0_carry_i_5_n_0,
      S(2) => y_pos0_carry_i_6_n_0,
      S(1) => y_pos0_carry_i_7_n_0,
      S(0) => y_pos0_carry_i_8_n_0
    );
\y_pos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_pos0_carry_n_0,
      CO(3 downto 1) => \NLW_y_pos0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_pos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_pos0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_y_pos0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \y_pos0_carry__0_i_2_n_0\
    );
\y_pos0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => angle_counter(9),
      I1 => angle_counter(8),
      O => \y_pos0_carry__0_i_1_n_0\
    );
\y_pos0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angle_counter(8),
      I1 => angle_counter(9),
      O => \y_pos0_carry__0_i_2_n_0\
    );
y_pos0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => angle_counter(7),
      I1 => angle_counter(6),
      O => y_pos0_carry_i_1_n_0
    );
y_pos0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => angle_counter(5),
      I1 => angle_counter(4),
      O => y_pos0_carry_i_2_n_0
    );
y_pos0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => angle(3),
      I1 => angle_counter(2),
      I2 => angle_counter(3),
      I3 => angle(2),
      O => y_pos0_carry_i_3_n_0
    );
y_pos0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => angle(1),
      I1 => angle(0),
      I2 => angle_counter(0),
      I3 => angle_counter(1),
      O => y_pos0_carry_i_4_n_0
    );
y_pos0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angle_counter(6),
      I1 => angle_counter(7),
      O => y_pos0_carry_i_5_n_0
    );
y_pos0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angle_counter(4),
      I1 => angle_counter(5),
      O => y_pos0_carry_i_6_n_0
    );
y_pos0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => angle_counter(3),
      I1 => angle(3),
      I2 => angle_counter(2),
      I3 => angle(2),
      O => y_pos0_carry_i_7_n_0
    );
y_pos0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => angle_counter(1),
      I1 => angle_counter(0),
      I2 => angle(1),
      I3 => angle(0),
      O => y_pos0_carry_i_8_n_0
    );
\y_pos[0]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CFCFFFF5C0C0000"
    )
        port map (
      I0 => \^ball_pox_y\(0),
      I1 => y_start00_out(1),
      I2 => \angle_counter[9]_i_4_n_0\,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => enable,
      I5 => \y_pos_reg[0]_C_n_0\,
      O => \y_pos[0]_C_i_1_n_0\
    );
\y_pos[0]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF1D1D1D001D1D"
    )
        port map (
      I0 => \y_pos_reg[0]_C_n_0\,
      I1 => \y_pos_reg[0]_LDC_n_0\,
      I2 => \y_pos_reg[0]_P_n_0\,
      I3 => p_0_in(0),
      I4 => collision_ball_edge,
      I5 => y_start00_out(1),
      O => \y_pos[0]_P_i_1_n_0\
    );
\y_pos[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ACFFFFF8A000000"
    )
        port map (
      I0 => \y_pos0__4_carry__1_n_6\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => enable,
      I5 => \^ball_pox_y\(10),
      O => \y_pos[10]_i_1_n_0\
    );
\y_pos[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFFFFAC0C0000"
    )
        port map (
      I0 => \y_pos0__4_carry_n_7\,
      I1 => y_start00_out(2),
      I2 => \angle_counter[9]_i_4_n_0\,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => enable,
      I5 => \y_pos_reg[1]_C_n_0\,
      O => \y_pos[1]_C_i_1_n_0\
    );
\y_pos[1]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \y_pos0__4_carry_n_7\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => y_start00_out(2),
      O => \y_pos[1]_P_i_1_n_0\
    );
\y_pos[2]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFFFFAC0C0000"
    )
        port map (
      I0 => \y_pos0__4_carry_n_6\,
      I1 => y_start00_out(3),
      I2 => \angle_counter[9]_i_4_n_0\,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => enable,
      I5 => \y_pos_reg[2]_C_n_0\,
      O => \y_pos[2]_C_i_1_n_0\
    );
\y_pos[2]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \y_pos0__4_carry_n_6\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => y_start00_out(3),
      O => \y_pos[2]_P_i_1_n_0\
    );
\y_pos[3]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFFFFAC0C0000"
    )
        port map (
      I0 => \y_pos0__4_carry_n_5\,
      I1 => y_start00_out(4),
      I2 => \angle_counter[9]_i_4_n_0\,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => enable,
      I5 => \y_pos_reg[3]_C_n_0\,
      O => \y_pos[3]_C_i_1_n_0\
    );
\y_pos[3]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \y_pos0__4_carry_n_5\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => y_start00_out(4),
      O => \y_pos[3]_P_i_1_n_0\
    );
\y_pos[4]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFFFFAC0C0000"
    )
        port map (
      I0 => \y_pos0__4_carry_n_4\,
      I1 => y_start00_out(5),
      I2 => \angle_counter[9]_i_4_n_0\,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => enable,
      I5 => \y_pos_reg[4]_C_n_0\,
      O => \y_pos[4]_C_i_1_n_0\
    );
\y_pos[4]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \y_pos0__4_carry_n_4\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => y_start00_out(5),
      O => \y_pos[4]_P_i_1_n_0\
    );
\y_pos[5]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFFFFAC0C0000"
    )
        port map (
      I0 => \y_pos0__4_carry__0_n_7\,
      I1 => y_start00_out(6),
      I2 => \angle_counter[9]_i_4_n_0\,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => enable,
      I5 => \y_pos_reg[5]_C_n_0\,
      O => \y_pos[5]_C_i_1_n_0\
    );
\y_pos[5]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \y_pos0__4_carry__0_n_7\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => y_start00_out(6),
      O => \y_pos[5]_P_i_1_n_0\
    );
\y_pos[6]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFFFFAC0C0000"
    )
        port map (
      I0 => \y_pos0__4_carry__0_n_6\,
      I1 => y_start00_out(7),
      I2 => \angle_counter[9]_i_4_n_0\,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => enable,
      I5 => \y_pos_reg[6]_C_n_0\,
      O => \y_pos[6]_C_i_1_n_0\
    );
\y_pos[6]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \y_pos0__4_carry__0_n_6\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => y_start00_out(7),
      O => \y_pos[6]_P_i_1_n_0\
    );
\y_pos[7]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFFFFAC0C0000"
    )
        port map (
      I0 => \y_pos0__4_carry__0_n_5\,
      I1 => y_start00_out(8),
      I2 => \angle_counter[9]_i_4_n_0\,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => enable,
      I5 => \y_pos_reg[7]_C_n_0\,
      O => \y_pos[7]_C_i_1_n_0\
    );
\y_pos[7]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \y_pos0__4_carry__0_n_5\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => y_start00_out(8),
      O => \y_pos[7]_P_i_1_n_0\
    );
\y_pos[8]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFFFFAC0C0000"
    )
        port map (
      I0 => \y_pos0__4_carry__0_n_4\,
      I1 => y_start00_out(9),
      I2 => \angle_counter[9]_i_4_n_0\,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => enable,
      I5 => \y_pos_reg[8]_C_n_0\,
      O => \y_pos[8]_C_i_1_n_0\
    );
\y_pos[8]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \y_pos0__4_carry__0_n_4\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => y_start00_out(9),
      O => \y_pos[8]_P_i_1_n_0\
    );
\y_pos[9]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFFFFAC0C0000"
    )
        port map (
      I0 => \y_pos0__4_carry__1_n_7\,
      I1 => y_start00_out(10),
      I2 => \angle_counter[9]_i_4_n_0\,
      I3 => \y_pos0_carry__0_n_3\,
      I4 => enable,
      I5 => \y_pos_reg[9]_C_n_0\,
      O => \y_pos[9]_C_i_1_n_0\
    );
\y_pos[9]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => p_0_in(0),
      I1 => collision_ball_edge,
      I2 => \y_pos0_carry__0_n_3\,
      I3 => enable,
      O => y_pos
    );
\y_pos[9]_P_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \y_pos0__4_carry__1_n_7\,
      I1 => p_0_in(0),
      I2 => collision_ball_edge,
      I3 => y_start00_out(10),
      O => \y_pos[9]_P_i_2_n_0\
    );
\y_pos_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_pos_reg[0]_LDC_i_2_n_0\,
      D => \y_pos[0]_C_i_1_n_0\,
      Q => \y_pos_reg[0]_C_n_0\
    );
\y_pos_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pos_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \y_pos_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_pos_reg[0]_LDC_n_0\
    );
\y_pos_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_start00_out(1),
      I1 => reset,
      O => \y_pos_reg[0]_LDC_i_1_n_0\
    );
\y_pos_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => y_start00_out(1),
      O => \y_pos_reg[0]_LDC_i_2_n_0\
    );
\y_pos_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => y_pos,
      D => \y_pos[0]_P_i_1_n_0\,
      PRE => \y_pos_reg[0]_LDC_i_1_n_0\,
      Q => \y_pos_reg[0]_P_n_0\
    );
\y_pos_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \y_pos[10]_i_1_n_0\,
      Q => \^ball_pox_y\(10)
    );
\y_pos_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_pos_reg[1]_LDC_i_2_n_0\,
      D => \y_pos[1]_C_i_1_n_0\,
      Q => \y_pos_reg[1]_C_n_0\
    );
\y_pos_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pos_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \y_pos_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_pos_reg[1]_LDC_n_0\
    );
\y_pos_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_start00_out(2),
      I1 => reset,
      O => \y_pos_reg[1]_LDC_i_1_n_0\
    );
\y_pos_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => y_start00_out(2),
      O => \y_pos_reg[1]_LDC_i_2_n_0\
    );
\y_pos_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => y_pos,
      D => \y_pos[1]_P_i_1_n_0\,
      PRE => \y_pos_reg[1]_LDC_i_1_n_0\,
      Q => \y_pos_reg[1]_P_n_0\
    );
\y_pos_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_pos_reg[2]_LDC_i_2_n_0\,
      D => \y_pos[2]_C_i_1_n_0\,
      Q => \y_pos_reg[2]_C_n_0\
    );
\y_pos_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pos_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \y_pos_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_pos_reg[2]_LDC_n_0\
    );
\y_pos_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_start00_out(3),
      I1 => reset,
      O => \y_pos_reg[2]_LDC_i_1_n_0\
    );
\y_pos_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => y_start00_out(3),
      O => \y_pos_reg[2]_LDC_i_2_n_0\
    );
\y_pos_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => y_pos,
      D => \y_pos[2]_P_i_1_n_0\,
      PRE => \y_pos_reg[2]_LDC_i_1_n_0\,
      Q => \y_pos_reg[2]_P_n_0\
    );
\y_pos_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_pos_reg[3]_LDC_i_2_n_0\,
      D => \y_pos[3]_C_i_1_n_0\,
      Q => \y_pos_reg[3]_C_n_0\
    );
\y_pos_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pos_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \y_pos_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_pos_reg[3]_LDC_n_0\
    );
\y_pos_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_start00_out(4),
      I1 => reset,
      O => \y_pos_reg[3]_LDC_i_1_n_0\
    );
\y_pos_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => y_start00_out(4),
      O => \y_pos_reg[3]_LDC_i_2_n_0\
    );
\y_pos_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => y_pos,
      D => \y_pos[3]_P_i_1_n_0\,
      PRE => \y_pos_reg[3]_LDC_i_1_n_0\,
      Q => \y_pos_reg[3]_P_n_0\
    );
\y_pos_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_pos_reg[4]_LDC_i_2_n_0\,
      D => \y_pos[4]_C_i_1_n_0\,
      Q => \y_pos_reg[4]_C_n_0\
    );
\y_pos_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pos_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \y_pos_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_pos_reg[4]_LDC_n_0\
    );
\y_pos_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_start00_out(5),
      I1 => reset,
      O => \y_pos_reg[4]_LDC_i_1_n_0\
    );
\y_pos_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => y_start00_out(5),
      O => \y_pos_reg[4]_LDC_i_2_n_0\
    );
\y_pos_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => y_pos,
      D => \y_pos[4]_P_i_1_n_0\,
      PRE => \y_pos_reg[4]_LDC_i_1_n_0\,
      Q => \y_pos_reg[4]_P_n_0\
    );
\y_pos_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_pos_reg[5]_LDC_i_2_n_0\,
      D => \y_pos[5]_C_i_1_n_0\,
      Q => \y_pos_reg[5]_C_n_0\
    );
\y_pos_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pos_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \y_pos_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_pos_reg[5]_LDC_n_0\
    );
\y_pos_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_start00_out(6),
      I1 => reset,
      O => \y_pos_reg[5]_LDC_i_1_n_0\
    );
\y_pos_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => y_start00_out(6),
      O => \y_pos_reg[5]_LDC_i_2_n_0\
    );
\y_pos_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => y_pos,
      D => \y_pos[5]_P_i_1_n_0\,
      PRE => \y_pos_reg[5]_LDC_i_1_n_0\,
      Q => \y_pos_reg[5]_P_n_0\
    );
\y_pos_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_pos_reg[6]_LDC_i_2_n_0\,
      D => \y_pos[6]_C_i_1_n_0\,
      Q => \y_pos_reg[6]_C_n_0\
    );
\y_pos_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pos_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \y_pos_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_pos_reg[6]_LDC_n_0\
    );
\y_pos_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_start00_out(7),
      I1 => reset,
      O => \y_pos_reg[6]_LDC_i_1_n_0\
    );
\y_pos_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => y_start00_out(7),
      O => \y_pos_reg[6]_LDC_i_2_n_0\
    );
\y_pos_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => y_pos,
      D => \y_pos[6]_P_i_1_n_0\,
      PRE => \y_pos_reg[6]_LDC_i_1_n_0\,
      Q => \y_pos_reg[6]_P_n_0\
    );
\y_pos_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_pos_reg[7]_LDC_i_2_n_0\,
      D => \y_pos[7]_C_i_1_n_0\,
      Q => \y_pos_reg[7]_C_n_0\
    );
\y_pos_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pos_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \y_pos_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_pos_reg[7]_LDC_n_0\
    );
\y_pos_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_start00_out(8),
      I1 => reset,
      O => \y_pos_reg[7]_LDC_i_1_n_0\
    );
\y_pos_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => y_start00_out(8),
      O => \y_pos_reg[7]_LDC_i_2_n_0\
    );
\y_pos_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => y_pos,
      D => \y_pos[7]_P_i_1_n_0\,
      PRE => \y_pos_reg[7]_LDC_i_1_n_0\,
      Q => \y_pos_reg[7]_P_n_0\
    );
\y_pos_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_pos_reg[8]_LDC_i_2_n_0\,
      D => \y_pos[8]_C_i_1_n_0\,
      Q => \y_pos_reg[8]_C_n_0\
    );
\y_pos_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pos_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \y_pos_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_pos_reg[8]_LDC_n_0\
    );
\y_pos_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_start00_out(9),
      I1 => reset,
      O => \y_pos_reg[8]_LDC_i_1_n_0\
    );
\y_pos_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => y_start00_out(9),
      O => \y_pos_reg[8]_LDC_i_2_n_0\
    );
\y_pos_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => y_pos,
      D => \y_pos[8]_P_i_1_n_0\,
      PRE => \y_pos_reg[8]_LDC_i_1_n_0\,
      Q => \y_pos_reg[8]_P_n_0\
    );
\y_pos_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \y_pos_reg[9]_LDC_i_2_n_0\,
      D => \y_pos[9]_C_i_1_n_0\,
      Q => \y_pos_reg[9]_C_n_0\
    );
\y_pos_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pos_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \y_pos_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_pos_reg[9]_LDC_n_0\
    );
\y_pos_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_start00_out(10),
      I1 => reset,
      O => \y_pos_reg[9]_LDC_i_1_n_0\
    );
\y_pos_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => y_start00_out(10),
      O => \y_pos_reg[9]_LDC_i_2_n_0\
    );
\y_pos_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => y_pos,
      D => \y_pos[9]_P_i_2_n_0\,
      PRE => \y_pos_reg[9]_LDC_i_1_n_0\,
      Q => \y_pos_reg[9]_P_n_0\
    );
y_start0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_start0_carry_n_0,
      CO(2) => y_start0_carry_n_1,
      CO(1) => y_start0_carry_n_2,
      CO(0) => y_start0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => screen_size_y(3 downto 0),
      O(3 downto 1) => y_start00_out(3 downto 1),
      O(0) => NLW_y_start0_carry_O_UNCONNECTED(0),
      S(3) => y_start0_carry_i_1_n_0,
      S(2) => y_start0_carry_i_2_n_0,
      S(1) => y_start0_carry_i_3_n_0,
      S(0) => y_start0_carry_i_4_n_0
    );
\y_start0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_start0_carry_n_0,
      CO(3) => \y_start0_carry__0_n_0\,
      CO(2) => \y_start0_carry__0_n_1\,
      CO(1) => \y_start0_carry__0_n_2\,
      CO(0) => \y_start0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => screen_size_y(7 downto 4),
      O(3 downto 0) => y_start00_out(7 downto 4),
      S(3) => \y_start0_carry__0_i_1_n_0\,
      S(2) => \y_start0_carry__0_i_2_n_0\,
      S(1) => \y_start0_carry__0_i_3_n_0\,
      S(0) => \y_start0_carry__0_i_4_n_0\
    );
\y_start0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(7),
      I1 => ball_size(7),
      O => \y_start0_carry__0_i_1_n_0\
    );
\y_start0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(6),
      I1 => ball_size(6),
      O => \y_start0_carry__0_i_2_n_0\
    );
\y_start0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(5),
      I1 => ball_size(5),
      O => \y_start0_carry__0_i_3_n_0\
    );
\y_start0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(4),
      I1 => ball_size(4),
      O => \y_start0_carry__0_i_4_n_0\
    );
\y_start0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_start0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_start0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_start0_carry__1_n_2\,
      CO(0) => \y_start0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => screen_size_y(9 downto 8),
      O(3) => \NLW_y_start0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => y_start00_out(10 downto 8),
      S(3) => '0',
      S(2) => \y_start0_carry__1_i_1_n_0\,
      S(1) => \y_start0_carry__1_i_2_n_0\,
      S(0) => \y_start0_carry__1_i_3_n_0\
    );
\y_start0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(10),
      I1 => ball_size(10),
      O => \y_start0_carry__1_i_1_n_0\
    );
\y_start0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(9),
      I1 => ball_size(9),
      O => \y_start0_carry__1_i_2_n_0\
    );
\y_start0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(8),
      I1 => ball_size(8),
      O => \y_start0_carry__1_i_3_n_0\
    );
y_start0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(3),
      I1 => ball_size(3),
      O => y_start0_carry_i_1_n_0
    );
y_start0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(2),
      I1 => ball_size(2),
      O => y_start0_carry_i_2_n_0
    );
y_start0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(1),
      I1 => ball_size(1),
      O => y_start0_carry_i_3_n_0
    );
y_start0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(0),
      I1 => ball_size(0),
      O => y_start0_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_position_ball_0_1 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_size : in STD_LOGIC_VECTOR ( 10 downto 0 );
    collision_ball_paddle : in STD_LOGIC;
    collision_ball_paddle_index : in STD_LOGIC_VECTOR ( 1 downto 0 );
    collision_ball_topbottom : in STD_LOGIC;
    collision_ball_edge : in STD_LOGIC;
    ball_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_pox_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_position_ball_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_position_ball_0_1 : entity is "blockdesign_position_ball_0_1,position_ball,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_position_ball_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of blockdesign_position_ball_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_position_ball_0_1 : entity is "position_ball,Vivado 2023.1";
end blockdesign_position_ball_0_1;

architecture STRUCTURE of blockdesign_position_ball_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.blockdesign_position_ball_0_1_position_ball
     port map (
      ball_pos_x(10 downto 0) => ball_pos_x(10 downto 0),
      ball_pox_y(10 downto 0) => ball_pox_y(10 downto 0),
      ball_size(10 downto 0) => ball_size(10 downto 0),
      clk => clk,
      collision_ball_edge => collision_ball_edge,
      collision_ball_paddle => collision_ball_paddle,
      collision_ball_paddle_index(1 downto 0) => collision_ball_paddle_index(1 downto 0),
      collision_ball_topbottom => collision_ball_topbottom,
      enable => enable,
      reset => reset,
      screen_size_x(10 downto 0) => screen_size_x(10 downto 0),
      screen_size_y(10 downto 0) => screen_size_y(10 downto 0)
    );
end STRUCTURE;
