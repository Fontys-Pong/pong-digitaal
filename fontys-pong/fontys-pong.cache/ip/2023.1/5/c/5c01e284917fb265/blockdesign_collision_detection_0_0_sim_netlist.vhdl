-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Mar 26 09:44:28 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_collision_detection_0_0_sim_netlist.vhdl
-- Design      : blockdesign_collision_detection_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision_detection is
  port (
    collision_ball_paddle : out STD_LOGIC;
    collision_paddle_index : out STD_LOGIC_VECTOR ( 1 downto 0 );
    collision_ball_edge_l : out STD_LOGIC;
    collision_ball_edge_r : out STD_LOGIC;
    collision_ball_topbottom : out STD_LOGIC;
    paddle_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_l_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_size : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_x : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision_detection;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision_detection is
  signal collision_ball_edge_l1 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_i_1_n_0 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_i_2_n_0 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_i_3_n_0 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_i_4_n_0 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_i_5_n_0 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_i_6_n_0 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_i_7_n_0 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_i_8_n_0 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_i_9_n_0 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_n_1 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_n_2 : STD_LOGIC;
  signal collision_ball_edge_l1_carry_n_3 : STD_LOGIC;
  signal collision_ball_edge_r1 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_i_1_n_0 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_i_2_n_0 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_i_3_n_0 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_i_4_n_0 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_i_5_n_0 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_i_6_n_0 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_i_7_n_0 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_i_8_n_0 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_i_9_n_0 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_n_1 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_n_2 : STD_LOGIC;
  signal collision_ball_edge_r1_carry_n_3 : STD_LOGIC;
  signal collision_ball_topbottom_INST_0_i_1_n_0 : STD_LOGIC;
  signal collision_ball_topbottom_INST_0_i_2_n_0 : STD_LOGIC;
  signal collision_bottom : STD_LOGIC;
  signal \collision_bottom0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \collision_bottom0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \collision_bottom0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \collision_bottom0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \collision_bottom0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \collision_bottom0_carry__0_n_3\ : STD_LOGIC;
  signal collision_bottom0_carry_i_10_n_0 : STD_LOGIC;
  signal collision_bottom0_carry_i_1_n_0 : STD_LOGIC;
  signal collision_bottom0_carry_i_2_n_0 : STD_LOGIC;
  signal collision_bottom0_carry_i_3_n_0 : STD_LOGIC;
  signal collision_bottom0_carry_i_4_n_0 : STD_LOGIC;
  signal collision_bottom0_carry_i_5_n_0 : STD_LOGIC;
  signal collision_bottom0_carry_i_6_n_0 : STD_LOGIC;
  signal collision_bottom0_carry_i_7_n_0 : STD_LOGIC;
  signal collision_bottom0_carry_i_8_n_0 : STD_LOGIC;
  signal collision_bottom0_carry_i_9_n_0 : STD_LOGIC;
  signal collision_bottom0_carry_n_0 : STD_LOGIC;
  signal collision_bottom0_carry_n_1 : STD_LOGIC;
  signal collision_bottom0_carry_n_2 : STD_LOGIC;
  signal collision_bottom0_carry_n_3 : STD_LOGIC;
  signal \collision_paddle_index1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_index1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_index1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \collision_paddle_index1_carry__0_n_2\ : STD_LOGIC;
  signal \collision_paddle_index1_carry__0_n_3\ : STD_LOGIC;
  signal collision_paddle_index1_carry_i_1_n_0 : STD_LOGIC;
  signal collision_paddle_index1_carry_i_2_n_0 : STD_LOGIC;
  signal collision_paddle_index1_carry_i_3_n_0 : STD_LOGIC;
  signal collision_paddle_index1_carry_i_4_n_0 : STD_LOGIC;
  signal collision_paddle_index1_carry_i_5_n_0 : STD_LOGIC;
  signal collision_paddle_index1_carry_i_6_n_0 : STD_LOGIC;
  signal collision_paddle_index1_carry_i_7_n_0 : STD_LOGIC;
  signal collision_paddle_index1_carry_i_8_n_0 : STD_LOGIC;
  signal collision_paddle_index1_carry_n_0 : STD_LOGIC;
  signal collision_paddle_index1_carry_n_1 : STD_LOGIC;
  signal collision_paddle_index1_carry_n_2 : STD_LOGIC;
  signal collision_paddle_index1_carry_n_3 : STD_LOGIC;
  signal \collision_paddle_index[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_index[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_index[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_index[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal collision_paddle_l227_in : STD_LOGIC;
  signal \collision_paddle_l2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_l2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_l2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \collision_paddle_l2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \collision_paddle_l2_carry__0_n_2\ : STD_LOGIC;
  signal \collision_paddle_l2_carry__0_n_3\ : STD_LOGIC;
  signal collision_paddle_l2_carry_i_1_n_0 : STD_LOGIC;
  signal collision_paddle_l2_carry_i_2_n_0 : STD_LOGIC;
  signal collision_paddle_l2_carry_i_3_n_0 : STD_LOGIC;
  signal collision_paddle_l2_carry_i_4_n_0 : STD_LOGIC;
  signal collision_paddle_l2_carry_i_5_n_0 : STD_LOGIC;
  signal collision_paddle_l2_carry_i_6_n_0 : STD_LOGIC;
  signal collision_paddle_l2_carry_i_7_n_0 : STD_LOGIC;
  signal collision_paddle_l2_carry_i_8_n_0 : STD_LOGIC;
  signal collision_paddle_l2_carry_n_0 : STD_LOGIC;
  signal collision_paddle_l2_carry_n_1 : STD_LOGIC;
  signal collision_paddle_l2_carry_n_2 : STD_LOGIC;
  signal collision_paddle_l2_carry_n_3 : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal collision_paddle_l3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \collision_paddle_l3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__0_n_0\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__0_n_1\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__0_n_2\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__1_n_2\ : STD_LOGIC;
  signal \collision_paddle_l3_carry__1_n_3\ : STD_LOGIC;
  signal collision_paddle_l3_carry_i_1_n_0 : STD_LOGIC;
  signal collision_paddle_l3_carry_i_2_n_0 : STD_LOGIC;
  signal collision_paddle_l3_carry_i_3_n_0 : STD_LOGIC;
  signal collision_paddle_l3_carry_i_4_n_0 : STD_LOGIC;
  signal collision_paddle_l3_carry_n_0 : STD_LOGIC;
  signal collision_paddle_l3_carry_n_1 : STD_LOGIC;
  signal collision_paddle_l3_carry_n_2 : STD_LOGIC;
  signal collision_paddle_l3_carry_n_3 : STD_LOGIC;
  signal collision_paddle_l_index111_out : STD_LOGIC;
  signal collision_paddle_l_index16_in : STD_LOGIC;
  signal collision_paddle_l_index18_out : STD_LOGIC;
  signal \collision_paddle_l_index1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l_index1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l_index1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal collision_paddle_l_index224_in : STD_LOGIC;
  signal collision_paddle_l_index225_in : STD_LOGIC;
  signal \collision_paddle_l_index2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index2_carry__0_n_3\ : STD_LOGIC;
  signal collision_paddle_l_index2_carry_i_1_n_0 : STD_LOGIC;
  signal collision_paddle_l_index2_carry_i_2_n_0 : STD_LOGIC;
  signal collision_paddle_l_index2_carry_i_3_n_0 : STD_LOGIC;
  signal collision_paddle_l_index2_carry_i_4_n_0 : STD_LOGIC;
  signal collision_paddle_l_index2_carry_i_5_n_0 : STD_LOGIC;
  signal collision_paddle_l_index2_carry_i_6_n_0 : STD_LOGIC;
  signal collision_paddle_l_index2_carry_i_7_n_0 : STD_LOGIC;
  signal collision_paddle_l_index2_carry_i_8_n_0 : STD_LOGIC;
  signal collision_paddle_l_index2_carry_n_0 : STD_LOGIC;
  signal collision_paddle_l_index2_carry_n_1 : STD_LOGIC;
  signal collision_paddle_l_index2_carry_n_2 : STD_LOGIC;
  signal collision_paddle_l_index2_carry_n_3 : STD_LOGIC;
  signal \collision_paddle_l_index2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l_index2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal collision_paddle_l_index3 : STD_LOGIC;
  signal collision_paddle_l_index314_in : STD_LOGIC;
  signal collision_paddle_l_index315_in : STD_LOGIC;
  signal collision_paddle_l_index316_in : STD_LOGIC;
  signal collision_paddle_l_index318_in : STD_LOGIC;
  signal collision_paddle_l_index319_in : STD_LOGIC;
  signal collision_paddle_l_index321_in : STD_LOGIC;
  signal collision_paddle_l_index322_in : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_carry__0_n_3\ : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_10_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_10_n_1 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_10_n_2 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_10_n_3 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_10_n_4 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_10_n_5 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_10_n_6 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_10_n_7 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_11_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_12_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_13_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_14_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_15_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_16_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_17_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_18_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_1_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_2_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_3_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_4_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_5_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_6_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_7_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_8_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_9_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_9_n_1 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_9_n_2 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_9_n_3 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_9_n_4 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_9_n_5 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_9_n_6 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_i_9_n_7 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_n_0 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_n_1 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_n_2 : STD_LOGIC;
  signal collision_paddle_l_index3_carry_n_3 : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_l_index3_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal collision_paddle_l_index4 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal collision_paddle_l_index42_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal collision_paddle_r226_in : STD_LOGIC;
  signal \collision_paddle_r2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_r2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_r2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \collision_paddle_r2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \collision_paddle_r2_carry__0_n_2\ : STD_LOGIC;
  signal \collision_paddle_r2_carry__0_n_3\ : STD_LOGIC;
  signal collision_paddle_r2_carry_i_1_n_0 : STD_LOGIC;
  signal collision_paddle_r2_carry_i_2_n_0 : STD_LOGIC;
  signal collision_paddle_r2_carry_i_3_n_0 : STD_LOGIC;
  signal collision_paddle_r2_carry_i_4_n_0 : STD_LOGIC;
  signal collision_paddle_r2_carry_i_5_n_0 : STD_LOGIC;
  signal collision_paddle_r2_carry_i_6_n_0 : STD_LOGIC;
  signal collision_paddle_r2_carry_i_7_n_0 : STD_LOGIC;
  signal collision_paddle_r2_carry_i_8_n_0 : STD_LOGIC;
  signal collision_paddle_r2_carry_n_0 : STD_LOGIC;
  signal collision_paddle_r2_carry_n_1 : STD_LOGIC;
  signal collision_paddle_r2_carry_n_2 : STD_LOGIC;
  signal collision_paddle_r2_carry_n_3 : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal collision_paddle_r3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \collision_paddle_r3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__0_n_0\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__0_n_1\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__0_n_2\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__1_n_2\ : STD_LOGIC;
  signal \collision_paddle_r3_carry__1_n_3\ : STD_LOGIC;
  signal collision_paddle_r3_carry_i_1_n_0 : STD_LOGIC;
  signal collision_paddle_r3_carry_i_2_n_0 : STD_LOGIC;
  signal collision_paddle_r3_carry_i_3_n_0 : STD_LOGIC;
  signal collision_paddle_r3_carry_i_4_n_0 : STD_LOGIC;
  signal collision_paddle_r3_carry_n_0 : STD_LOGIC;
  signal collision_paddle_r3_carry_n_1 : STD_LOGIC;
  signal collision_paddle_r3_carry_n_2 : STD_LOGIC;
  signal collision_paddle_r3_carry_n_3 : STD_LOGIC;
  signal collision_paddle_r_index10_in : STD_LOGIC;
  signal collision_paddle_r_index12_out : STD_LOGIC;
  signal collision_paddle_r_index15_out : STD_LOGIC;
  signal \collision_paddle_r_index1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r_index1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r_index1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal collision_paddle_r_index212_in : STD_LOGIC;
  signal collision_paddle_r_index213_in : STD_LOGIC;
  signal \collision_paddle_r_index2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index2_carry__0_n_3\ : STD_LOGIC;
  signal collision_paddle_r_index2_carry_i_1_n_0 : STD_LOGIC;
  signal collision_paddle_r_index2_carry_i_2_n_0 : STD_LOGIC;
  signal collision_paddle_r_index2_carry_i_3_n_0 : STD_LOGIC;
  signal collision_paddle_r_index2_carry_i_4_n_0 : STD_LOGIC;
  signal collision_paddle_r_index2_carry_i_5_n_0 : STD_LOGIC;
  signal collision_paddle_r_index2_carry_i_6_n_0 : STD_LOGIC;
  signal collision_paddle_r_index2_carry_i_7_n_0 : STD_LOGIC;
  signal collision_paddle_r_index2_carry_i_8_n_0 : STD_LOGIC;
  signal collision_paddle_r_index2_carry_n_0 : STD_LOGIC;
  signal collision_paddle_r_index2_carry_n_1 : STD_LOGIC;
  signal collision_paddle_r_index2_carry_n_2 : STD_LOGIC;
  signal collision_paddle_r_index2_carry_n_3 : STD_LOGIC;
  signal \collision_paddle_r_index2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r_index2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal collision_paddle_r_index3 : STD_LOGIC;
  signal collision_paddle_r_index310_in : STD_LOGIC;
  signal collision_paddle_r_index32_in : STD_LOGIC;
  signal collision_paddle_r_index33_in : STD_LOGIC;
  signal collision_paddle_r_index34_in : STD_LOGIC;
  signal collision_paddle_r_index36_in : STD_LOGIC;
  signal collision_paddle_r_index37_in : STD_LOGIC;
  signal collision_paddle_r_index39_in : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_carry__0_n_3\ : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_10_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_10_n_1 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_10_n_2 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_10_n_3 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_10_n_4 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_10_n_5 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_10_n_6 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_10_n_7 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_11_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_12_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_13_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_14_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_15_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_16_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_17_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_18_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_19_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_19_n_1 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_19_n_2 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_19_n_3 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_1_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_20_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_20_n_1 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_20_n_2 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_20_n_3 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_21_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_21_n_1 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_21_n_2 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_21_n_3 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_22_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_23_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_24_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_25_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_26_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_27_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_28_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_29_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_2_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_30_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_31_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_32_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_3_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_4_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_5_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_6_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_7_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_8_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_9_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_9_n_1 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_9_n_2 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_9_n_3 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_9_n_4 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_9_n_5 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_9_n_6 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_i_9_n_7 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_n_0 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_n_1 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_n_2 : STD_LOGIC;
  signal collision_paddle_r_index3_carry_n_3 : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \collision_paddle_r_index3_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal collision_paddle_r_index4 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal collision_paddle_r_index41_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__8_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__8_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__8_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__8_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__8_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_7\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_1\ : STD_LOGIC;
  signal \i__carry_i_19_n_2\ : STD_LOGIC;
  signal \i__carry_i_19_n_3\ : STD_LOGIC;
  signal \i__carry_i_19_n_4\ : STD_LOGIC;
  signal \i__carry_i_19_n_5\ : STD_LOGIC;
  signal \i__carry_i_19_n_6\ : STD_LOGIC;
  signal \i__carry_i_19_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_1\ : STD_LOGIC;
  signal \i__carry_i_20_n_2\ : STD_LOGIC;
  signal \i__carry_i_20_n_3\ : STD_LOGIC;
  signal \i__carry_i_20_n_4\ : STD_LOGIC;
  signal \i__carry_i_20_n_5\ : STD_LOGIC;
  signal \i__carry_i_20_n_6\ : STD_LOGIC;
  signal \i__carry_i_20_n_7\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_1\ : STD_LOGIC;
  signal \i__carry_i_21_n_2\ : STD_LOGIC;
  signal \i__carry_i_21_n_3\ : STD_LOGIC;
  signal \i__carry_i_21_n_4\ : STD_LOGIC;
  signal \i__carry_i_21_n_5\ : STD_LOGIC;
  signal \i__carry_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_29__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_7\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 13 downto 3 );
  signal \p_1_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_collision_ball_edge_l1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_collision_ball_edge_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_collision_bottom0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_bottom0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_bottom0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_collision_paddle_index1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_index1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_index1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_collision_paddle_l2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_collision_paddle_l2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_collision_paddle_l_index1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_collision_paddle_l_index2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_collision_paddle_l_index3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_collision_paddle_l_index3_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_collision_paddle_l_index3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index3_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index3_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index3_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index3_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__7/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index3_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_l_index3_inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_l_index3_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_collision_paddle_r2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_collision_paddle_r2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_collision_paddle_r_index1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_collision_paddle_r_index2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_collision_paddle_r_index3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_collision_paddle_r_index3_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_collision_paddle_r_index3_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_collision_paddle_r_index3_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_collision_paddle_r_index3_carry_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index3_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index3_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index3_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index3_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__7/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index3_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_collision_paddle_r_index3_inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_collision_paddle_r_index3_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_5__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__0_i_5__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__0_i_5__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__0_i_5__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_5__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_5__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__0_i_5__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__0_i_5__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_9__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_9__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i__carry_i_21__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of collision_ball_edge_l1_carry_i_8 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of collision_ball_edge_l1_carry_i_9 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of collision_bottom0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_bottom0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of collision_bottom0_carry_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of collision_bottom0_carry_i_9 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of collision_paddle_index1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_index1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of collision_paddle_l2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \collision_paddle_l2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \collision_paddle_l2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \collision_paddle_l2_inferred__0/i__carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l2_inferred__1/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of collision_paddle_l3_carry : label is 35;
  attribute ADDER_THRESHOLD of \collision_paddle_l3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \collision_paddle_l3_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of collision_paddle_l_index2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of collision_paddle_l_index3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__7/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__7/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__8/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_l_index3_inferred__8/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of collision_paddle_r2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \collision_paddle_r2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \collision_paddle_r2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \collision_paddle_r2_inferred__0/i__carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r2_inferred__1/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of collision_paddle_r3_carry : label is 35;
  attribute ADDER_THRESHOLD of \collision_paddle_r3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \collision_paddle_r3_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of collision_paddle_r_index2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of collision_paddle_r_index3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \collision_paddle_r_index3_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of collision_paddle_r_index3_carry_i_19 : label is 35;
  attribute ADDER_THRESHOLD of collision_paddle_r_index3_carry_i_20 : label is 35;
  attribute ADDER_THRESHOLD of collision_paddle_r_index3_carry_i_21 : label is 35;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__7/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__7/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__8/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \collision_paddle_r_index3_inferred__8/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5__6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9__6\ : label is 35;
begin
collision_ball_edge_l1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_ball_edge_l1,
      CO(2) => collision_ball_edge_l1_carry_n_1,
      CO(1) => collision_ball_edge_l1_carry_n_2,
      CO(0) => collision_ball_edge_l1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_collision_ball_edge_l1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => collision_ball_edge_l1_carry_i_1_n_0,
      S(2) => collision_ball_edge_l1_carry_i_2_n_0,
      S(1) => collision_ball_edge_l1_carry_i_3_n_0,
      S(0) => collision_ball_edge_l1_carry_i_4_n_0
    );
collision_ball_edge_l1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => ball_pos_x(9),
      I1 => ball_pos_x(10),
      I2 => paddle_size_x(9),
      I3 => collision_ball_edge_l1_carry_i_5_n_0,
      I4 => paddle_size_x(10),
      O => collision_ball_edge_l1_carry_i_1_n_0
    );
collision_ball_edge_l1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => ball_pos_x(6),
      I1 => collision_ball_edge_l1_carry_i_6_n_0,
      I2 => paddle_size_x(6),
      I3 => collision_ball_edge_l1_carry_i_7_n_0,
      O => collision_ball_edge_l1_carry_i_2_n_0
    );
collision_ball_edge_l1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002200808800220"
    )
        port map (
      I0 => collision_ball_edge_l1_carry_i_8_n_0,
      I1 => paddle_size_x(5),
      I2 => collision_ball_edge_l1_carry_i_9_n_0,
      I3 => paddle_size_x(4),
      I4 => ball_pos_x(5),
      I5 => ball_pos_x(4),
      O => collision_ball_edge_l1_carry_i_3_n_0
    );
collision_ball_edge_l1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000128484210000"
    )
        port map (
      I0 => paddle_size_x(2),
      I1 => paddle_size_x(1),
      I2 => ball_pos_x(2),
      I3 => ball_pos_x(1),
      I4 => paddle_size_x(0),
      I5 => ball_pos_x(0),
      O => collision_ball_edge_l1_carry_i_4_n_0
    );
collision_ball_edge_l1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => paddle_size_x(7),
      I1 => collision_ball_edge_l1_carry_i_6_n_0,
      I2 => paddle_size_x(6),
      I3 => paddle_size_x(8),
      O => collision_ball_edge_l1_carry_i_5_n_0
    );
collision_ball_edge_l1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => paddle_size_x(4),
      I1 => paddle_size_x(2),
      I2 => paddle_size_x(0),
      I3 => paddle_size_x(1),
      I4 => paddle_size_x(3),
      I5 => paddle_size_x(5),
      O => collision_ball_edge_l1_carry_i_6_n_0
    );
collision_ball_edge_l1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484844221212118"
    )
        port map (
      I0 => ball_pos_x(7),
      I1 => ball_pos_x(8),
      I2 => paddle_size_x(7),
      I3 => collision_ball_edge_l1_carry_i_6_n_0,
      I4 => paddle_size_x(6),
      I5 => paddle_size_x(8),
      O => collision_ball_edge_l1_carry_i_7_n_0
    );
collision_ball_edge_l1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => paddle_size_x(3),
      I1 => paddle_size_x(1),
      I2 => paddle_size_x(0),
      I3 => paddle_size_x(2),
      I4 => ball_pos_x(3),
      O => collision_ball_edge_l1_carry_i_8_n_0
    );
collision_ball_edge_l1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => paddle_size_x(2),
      I1 => paddle_size_x(0),
      I2 => paddle_size_x(1),
      I3 => paddle_size_x(3),
      O => collision_ball_edge_l1_carry_i_9_n_0
    );
collision_ball_edge_l_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => collision_ball_edge_l1,
      I1 => \collision_paddle_l2_carry__0_n_2\,
      I2 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I3 => collision_paddle_l227_in,
      O => collision_ball_edge_l
    );
collision_ball_edge_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_ball_edge_r1,
      CO(2) => collision_ball_edge_r1_carry_n_1,
      CO(1) => collision_ball_edge_r1_carry_n_2,
      CO(0) => collision_ball_edge_r1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_collision_ball_edge_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => collision_ball_edge_r1_carry_i_1_n_0,
      S(2) => collision_ball_edge_r1_carry_i_2_n_0,
      S(1) => collision_ball_edge_r1_carry_i_3_n_0,
      S(0) => collision_ball_edge_r1_carry_i_4_n_0
    );
collision_ball_edge_r1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => collision_paddle_r3(9),
      I1 => collision_paddle_r3(10),
      I2 => collision_ball_edge_r1_carry_i_5_n_0,
      I3 => paddle_r_pos_x(9),
      I4 => paddle_r_pos_x(10),
      O => collision_ball_edge_r1_carry_i_1_n_0
    );
collision_ball_edge_r1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6900"
    )
        port map (
      I0 => collision_paddle_r3(6),
      I1 => collision_ball_edge_r1_carry_i_6_n_0,
      I2 => paddle_r_pos_x(6),
      I3 => collision_ball_edge_r1_carry_i_7_n_0,
      O => collision_ball_edge_r1_carry_i_2_n_0
    );
collision_ball_edge_r1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA955500000000"
    )
        port map (
      I0 => collision_paddle_r3(3),
      I1 => paddle_r_pos_x(1),
      I2 => paddle_r_pos_x(0),
      I3 => paddle_r_pos_x(2),
      I4 => paddle_r_pos_x(3),
      I5 => collision_ball_edge_r1_carry_i_8_n_0,
      O => collision_ball_edge_r1_carry_i_3_n_0
    );
collision_ball_edge_r1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000214884210000"
    )
        port map (
      I0 => paddle_r_pos_x(2),
      I1 => paddle_r_pos_x(1),
      I2 => collision_paddle_r3(2),
      I3 => collision_paddle_r3(1),
      I4 => collision_paddle_r3(0),
      I5 => paddle_r_pos_x(0),
      O => collision_ball_edge_r1_carry_i_4_n_0
    );
collision_ball_edge_r1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => paddle_r_pos_x(8),
      I1 => paddle_r_pos_x(6),
      I2 => collision_ball_edge_r1_carry_i_6_n_0,
      I3 => paddle_r_pos_x(7),
      O => collision_ball_edge_r1_carry_i_5_n_0
    );
collision_ball_edge_r1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => paddle_r_pos_x(5),
      I1 => paddle_r_pos_x(3),
      I2 => paddle_r_pos_x(1),
      I3 => paddle_r_pos_x(0),
      I4 => paddle_r_pos_x(2),
      I5 => paddle_r_pos_x(4),
      O => collision_ball_edge_r1_carry_i_6_n_0
    );
collision_ball_edge_r1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1888844442222111"
    )
        port map (
      I0 => collision_paddle_r3(7),
      I1 => collision_paddle_r3(8),
      I2 => paddle_r_pos_x(6),
      I3 => collision_ball_edge_r1_carry_i_6_n_0,
      I4 => paddle_r_pos_x(7),
      I5 => paddle_r_pos_x(8),
      O => collision_ball_edge_r1_carry_i_7_n_0
    );
collision_ball_edge_r1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => collision_paddle_r3(4),
      I1 => collision_paddle_r3(5),
      I2 => collision_ball_edge_r1_carry_i_9_n_0,
      I3 => paddle_r_pos_x(4),
      I4 => paddle_r_pos_x(5),
      O => collision_ball_edge_r1_carry_i_8_n_0
    );
collision_ball_edge_r1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => paddle_r_pos_x(3),
      I1 => paddle_r_pos_x(1),
      I2 => paddle_r_pos_x(0),
      I3 => paddle_r_pos_x(2),
      O => collision_ball_edge_r1_carry_i_9_n_0
    );
collision_ball_edge_r_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => collision_ball_edge_r1,
      I1 => \collision_paddle_r2_carry__0_n_2\,
      I2 => \p_1_out_carry__1_n_1\,
      I3 => collision_paddle_r226_in,
      O => collision_ball_edge_r
    );
collision_ball_paddle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF2020202020"
    )
        port map (
      I0 => \collision_paddle_l2_carry__0_n_2\,
      I1 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I2 => collision_paddle_l227_in,
      I3 => \collision_paddle_r2_carry__0_n_2\,
      I4 => \p_1_out_carry__1_n_1\,
      I5 => collision_paddle_r226_in,
      O => collision_ball_paddle
    );
collision_ball_topbottom_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF15"
    )
        port map (
      I0 => collision_ball_topbottom_INST_0_i_1_n_0,
      I1 => ball_pos_y(1),
      I2 => ball_pos_y(0),
      I3 => collision_bottom,
      O => collision_ball_topbottom
    );
collision_ball_topbottom_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_ball_topbottom_INST_0_i_2_n_0,
      I2 => ball_pos_y(4),
      I3 => ball_pos_y(3),
      I4 => ball_pos_y(6),
      I5 => ball_pos_y(5),
      O => collision_ball_topbottom_INST_0_i_1_n_0
    );
collision_ball_topbottom_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => ball_pos_y(7),
      I2 => ball_pos_y(10),
      I3 => ball_pos_y(9),
      O => collision_ball_topbottom_INST_0_i_2_n_0
    );
collision_bottom0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_bottom0_carry_n_0,
      CO(2) => collision_bottom0_carry_n_1,
      CO(1) => collision_bottom0_carry_n_2,
      CO(0) => collision_bottom0_carry_n_3,
      CYINIT => '1',
      DI(3) => collision_bottom0_carry_i_1_n_0,
      DI(2) => collision_bottom0_carry_i_2_n_0,
      DI(1) => collision_bottom0_carry_i_3_n_0,
      DI(0) => collision_bottom0_carry_i_4_n_0,
      O(3 downto 0) => NLW_collision_bottom0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => collision_bottom0_carry_i_5_n_0,
      S(2) => collision_bottom0_carry_i_6_n_0,
      S(1) => collision_bottom0_carry_i_7_n_0,
      S(0) => collision_bottom0_carry_i_8_n_0
    );
\collision_bottom0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_bottom0_carry_n_0,
      CO(3 downto 2) => \NLW_collision_bottom0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_bottom,
      CO(0) => \collision_bottom0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \collision_bottom0_carry__0_i_1_n_0\,
      DI(0) => \collision_bottom0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_collision_bottom0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \collision_bottom0_carry__0_i_3_n_0\,
      S(0) => \collision_bottom0_carry__0_i_4_n_0\
    );
\collision_bottom0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555600000000"
    )
        port map (
      I0 => screen_size_y(10),
      I1 => screen_size_y(8),
      I2 => \collision_bottom0_carry__0_i_5_n_0\,
      I3 => screen_size_y(7),
      I4 => screen_size_y(9),
      I5 => collision_paddle_l3(10),
      O => \collision_bottom0_carry__0_i_1_n_0\
    );
\collision_bottom0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808088CCECECEE0"
    )
        port map (
      I0 => collision_paddle_l3(8),
      I1 => collision_paddle_l3(9),
      I2 => screen_size_y(8),
      I3 => \collision_bottom0_carry__0_i_5_n_0\,
      I4 => screen_size_y(7),
      I5 => screen_size_y(9),
      O => \collision_bottom0_carry__0_i_2_n_0\
    );
\collision_bottom0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => screen_size_y(10),
      I1 => screen_size_y(8),
      I2 => \collision_bottom0_carry__0_i_5_n_0\,
      I3 => screen_size_y(7),
      I4 => screen_size_y(9),
      I5 => collision_paddle_l3(10),
      O => \collision_bottom0_carry__0_i_3_n_0\
    );
\collision_bottom0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484844221212118"
    )
        port map (
      I0 => collision_paddle_l3(8),
      I1 => collision_paddle_l3(9),
      I2 => screen_size_y(8),
      I3 => \collision_bottom0_carry__0_i_5_n_0\,
      I4 => screen_size_y(7),
      I5 => screen_size_y(9),
      O => \collision_bottom0_carry__0_i_4_n_0\
    );
\collision_bottom0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => screen_size_y(5),
      I1 => screen_size_y(3),
      I2 => screen_size_y(1),
      I3 => screen_size_y(2),
      I4 => screen_size_y(4),
      I5 => screen_size_y(6),
      O => \collision_bottom0_carry__0_i_5_n_0\
    );
collision_bottom0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => collision_paddle_l3(6),
      I1 => collision_paddle_l3(7),
      I2 => screen_size_y(6),
      I3 => collision_bottom0_carry_i_9_n_0,
      I4 => screen_size_y(7),
      O => collision_bottom0_carry_i_1_n_0
    );
collision_bottom0_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => screen_size_y(2),
      I1 => screen_size_y(1),
      I2 => screen_size_y(3),
      O => collision_bottom0_carry_i_10_n_0
    );
collision_bottom0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => collision_paddle_l3(4),
      I1 => collision_paddle_l3(5),
      I2 => screen_size_y(4),
      I3 => collision_bottom0_carry_i_10_n_0,
      I4 => screen_size_y(5),
      O => collision_bottom0_carry_i_2_n_0
    );
collision_bottom0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => collision_paddle_l3(2),
      I1 => collision_paddle_l3(3),
      I2 => screen_size_y(2),
      I3 => screen_size_y(1),
      I4 => screen_size_y(3),
      O => collision_bottom0_carry_i_3_n_0
    );
collision_bottom0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => collision_paddle_l3(0),
      I1 => screen_size_y(0),
      I2 => collision_paddle_l3(1),
      I3 => screen_size_y(1),
      O => collision_bottom0_carry_i_4_n_0
    );
collision_bottom0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => collision_paddle_l3(6),
      I1 => collision_paddle_l3(7),
      I2 => screen_size_y(6),
      I3 => collision_bottom0_carry_i_9_n_0,
      I4 => screen_size_y(7),
      O => collision_bottom0_carry_i_5_n_0
    );
collision_bottom0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => collision_paddle_l3(4),
      I1 => collision_paddle_l3(5),
      I2 => screen_size_y(4),
      I3 => collision_bottom0_carry_i_10_n_0,
      I4 => screen_size_y(5),
      O => collision_bottom0_carry_i_6_n_0
    );
collision_bottom0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => collision_paddle_l3(2),
      I1 => collision_paddle_l3(3),
      I2 => screen_size_y(2),
      I3 => screen_size_y(1),
      I4 => screen_size_y(3),
      O => collision_bottom0_carry_i_7_n_0
    );
collision_bottom0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => collision_paddle_l3(0),
      I1 => screen_size_y(0),
      I2 => collision_paddle_l3(1),
      I3 => screen_size_y(1),
      O => collision_bottom0_carry_i_8_n_0
    );
collision_bottom0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => screen_size_y(4),
      I1 => screen_size_y(2),
      I2 => screen_size_y(1),
      I3 => screen_size_y(3),
      I4 => screen_size_y(5),
      O => collision_bottom0_carry_i_9_n_0
    );
collision_paddle_index1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_index1_carry_n_0,
      CO(2) => collision_paddle_index1_carry_n_1,
      CO(1) => collision_paddle_index1_carry_n_2,
      CO(0) => collision_paddle_index1_carry_n_3,
      CYINIT => '0',
      DI(3) => collision_paddle_index1_carry_i_1_n_0,
      DI(2) => collision_paddle_index1_carry_i_2_n_0,
      DI(1) => collision_paddle_index1_carry_i_3_n_0,
      DI(0) => collision_paddle_index1_carry_i_4_n_0,
      O(3 downto 0) => NLW_collision_paddle_index1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => collision_paddle_index1_carry_i_5_n_0,
      S(2) => collision_paddle_index1_carry_i_6_n_0,
      S(1) => collision_paddle_index1_carry_i_7_n_0,
      S(0) => collision_paddle_index1_carry_i_8_n_0
    );
\collision_paddle_index1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_index1_carry_n_0,
      CO(3 downto 2) => \NLW_collision_paddle_index1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \collision_paddle_index1_carry__0_n_2\,
      CO(0) => \collision_paddle_index1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \collision_paddle_index1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_index1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \collision_paddle_index1_carry__0_i_2_n_0\,
      S(0) => \collision_paddle_index1_carry__0_i_3_n_0\
    );
\collision_paddle_index1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_size_x(8),
      I1 => ball_pos_x(8),
      I2 => ball_pos_x(9),
      I3 => screen_size_x(9),
      O => \collision_paddle_index1_carry__0_i_1_n_0\
    );
\collision_paddle_index1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_pos_x(10),
      O => \collision_paddle_index1_carry__0_i_2_n_0\
    );
\collision_paddle_index1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_size_x(8),
      I1 => ball_pos_x(8),
      I2 => screen_size_x(9),
      I3 => ball_pos_x(9),
      O => \collision_paddle_index1_carry__0_i_3_n_0\
    );
collision_paddle_index1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_size_x(6),
      I1 => ball_pos_x(6),
      I2 => ball_pos_x(7),
      I3 => screen_size_x(7),
      O => collision_paddle_index1_carry_i_1_n_0
    );
collision_paddle_index1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_size_x(4),
      I1 => ball_pos_x(4),
      I2 => ball_pos_x(5),
      I3 => screen_size_x(5),
      O => collision_paddle_index1_carry_i_2_n_0
    );
collision_paddle_index1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_size_x(2),
      I1 => ball_pos_x(2),
      I2 => ball_pos_x(3),
      I3 => screen_size_x(3),
      O => collision_paddle_index1_carry_i_3_n_0
    );
collision_paddle_index1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_size_x(0),
      I1 => ball_pos_x(0),
      I2 => ball_pos_x(1),
      I3 => screen_size_x(1),
      O => collision_paddle_index1_carry_i_4_n_0
    );
collision_paddle_index1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_size_x(6),
      I1 => ball_pos_x(6),
      I2 => screen_size_x(7),
      I3 => ball_pos_x(7),
      O => collision_paddle_index1_carry_i_5_n_0
    );
collision_paddle_index1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_size_x(4),
      I1 => ball_pos_x(4),
      I2 => screen_size_x(5),
      I3 => ball_pos_x(5),
      O => collision_paddle_index1_carry_i_6_n_0
    );
collision_paddle_index1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_size_x(2),
      I1 => ball_pos_x(2),
      I2 => screen_size_x(3),
      I3 => ball_pos_x(3),
      O => collision_paddle_index1_carry_i_7_n_0
    );
collision_paddle_index1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_size_x(0),
      I1 => ball_pos_x(0),
      I2 => screen_size_x(1),
      I3 => ball_pos_x(1),
      O => collision_paddle_index1_carry_i_8_n_0
    );
\collision_paddle_index[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \collision_paddle_index[0]_INST_0_i_1_n_0\,
      I1 => \collision_paddle_index[0]_INST_0_i_2_n_0\,
      O => collision_paddle_index(0),
      S => \collision_paddle_index1_carry__0_n_2\
    );
\collision_paddle_index[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0EFF0EFF0E"
    )
        port map (
      I0 => \collision_paddle_r_index1_inferred__0/i__carry__0_n_2\,
      I1 => collision_paddle_r_index10_in,
      I2 => collision_paddle_r_index12_out,
      I3 => collision_paddle_r_index15_out,
      I4 => collision_paddle_r_index212_in,
      I5 => collision_paddle_r_index213_in,
      O => \collision_paddle_index[0]_INST_0_i_1_n_0\
    );
\collision_paddle_index[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0EFF0EFF0E"
    )
        port map (
      I0 => \collision_paddle_l_index1_inferred__0/i__carry__0_n_2\,
      I1 => collision_paddle_l_index16_in,
      I2 => collision_paddle_l_index18_out,
      I3 => collision_paddle_l_index111_out,
      I4 => collision_paddle_l_index224_in,
      I5 => collision_paddle_l_index225_in,
      O => \collision_paddle_index[0]_INST_0_i_2_n_0\
    );
\collision_paddle_index[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \collision_paddle_index[1]_INST_0_i_1_n_0\,
      I1 => \collision_paddle_index[1]_INST_0_i_2_n_0\,
      O => collision_paddle_index(1),
      S => \collision_paddle_index1_carry__0_n_2\
    );
\collision_paddle_index[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455545554"
    )
        port map (
      I0 => collision_paddle_r_index15_out,
      I1 => collision_paddle_r_index12_out,
      I2 => \collision_paddle_r_index1_inferred__0/i__carry__0_n_2\,
      I3 => collision_paddle_r_index10_in,
      I4 => collision_paddle_r_index212_in,
      I5 => collision_paddle_r_index213_in,
      O => \collision_paddle_index[1]_INST_0_i_1_n_0\
    );
\collision_paddle_index[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455545554"
    )
        port map (
      I0 => collision_paddle_l_index111_out,
      I1 => collision_paddle_l_index18_out,
      I2 => \collision_paddle_l_index1_inferred__0/i__carry__0_n_2\,
      I3 => collision_paddle_l_index16_in,
      I4 => collision_paddle_l_index224_in,
      I5 => collision_paddle_l_index225_in,
      O => \collision_paddle_index[1]_INST_0_i_2_n_0\
    );
\collision_paddle_index[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => collision_paddle_r_index39_in,
      I1 => collision_paddle_r_index310_in,
      I2 => collision_paddle_r_index36_in,
      I3 => collision_paddle_r_index37_in,
      O => collision_paddle_r_index15_out
    );
\collision_paddle_index[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => collision_paddle_r_index33_in,
      I1 => collision_paddle_r_index34_in,
      I2 => collision_paddle_r_index3,
      I3 => collision_paddle_r_index32_in,
      O => collision_paddle_r_index12_out
    );
\collision_paddle_index[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => collision_paddle_l_index321_in,
      I1 => collision_paddle_l_index322_in,
      I2 => collision_paddle_l_index318_in,
      I3 => collision_paddle_l_index319_in,
      O => collision_paddle_l_index111_out
    );
\collision_paddle_index[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => collision_paddle_l_index315_in,
      I1 => collision_paddle_l_index316_in,
      I2 => collision_paddle_l_index3,
      I3 => collision_paddle_l_index314_in,
      O => collision_paddle_l_index18_out
    );
collision_paddle_l2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_l2_carry_n_0,
      CO(2) => collision_paddle_l2_carry_n_1,
      CO(1) => collision_paddle_l2_carry_n_2,
      CO(0) => collision_paddle_l2_carry_n_3,
      CYINIT => '0',
      DI(3) => collision_paddle_l2_carry_i_1_n_0,
      DI(2) => collision_paddle_l2_carry_i_2_n_0,
      DI(1) => collision_paddle_l2_carry_i_3_n_0,
      DI(0) => collision_paddle_l2_carry_i_4_n_0,
      O(3 downto 0) => NLW_collision_paddle_l2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => collision_paddle_l2_carry_i_5_n_0,
      S(2) => collision_paddle_l2_carry_i_6_n_0,
      S(1) => collision_paddle_l2_carry_i_7_n_0,
      S(0) => collision_paddle_l2_carry_i_8_n_0
    );
\collision_paddle_l2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_l2_carry_n_0,
      CO(3 downto 2) => \NLW_collision_paddle_l2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \collision_paddle_l2_carry__0_n_2\,
      CO(0) => \collision_paddle_l2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \collision_paddle_l2_carry__0_i_1_n_0\,
      DI(0) => \collision_paddle_l2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \collision_paddle_l2_carry__0_i_3_n_0\,
      S(0) => \collision_paddle_l2_carry__0_i_4_n_0\
    );
\collision_paddle_l2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => collision_paddle_l3(10),
      I1 => paddle_l_pos_y(10),
      O => \collision_paddle_l2_carry__0_i_1_n_0\
    );
\collision_paddle_l2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l3(8),
      I1 => paddle_l_pos_y(8),
      I2 => paddle_l_pos_y(9),
      I3 => collision_paddle_l3(9),
      O => \collision_paddle_l2_carry__0_i_2_n_0\
    );
\collision_paddle_l2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_l_pos_y(10),
      I1 => collision_paddle_l3(10),
      O => \collision_paddle_l2_carry__0_i_3_n_0\
    );
\collision_paddle_l2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l3(8),
      I1 => paddle_l_pos_y(8),
      I2 => collision_paddle_l3(9),
      I3 => paddle_l_pos_y(9),
      O => \collision_paddle_l2_carry__0_i_4_n_0\
    );
collision_paddle_l2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l3(6),
      I1 => paddle_l_pos_y(6),
      I2 => paddle_l_pos_y(7),
      I3 => collision_paddle_l3(7),
      O => collision_paddle_l2_carry_i_1_n_0
    );
collision_paddle_l2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l3(4),
      I1 => paddle_l_pos_y(4),
      I2 => paddle_l_pos_y(5),
      I3 => collision_paddle_l3(5),
      O => collision_paddle_l2_carry_i_2_n_0
    );
collision_paddle_l2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l3(2),
      I1 => paddle_l_pos_y(2),
      I2 => paddle_l_pos_y(3),
      I3 => collision_paddle_l3(3),
      O => collision_paddle_l2_carry_i_3_n_0
    );
collision_paddle_l2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l3(0),
      I1 => paddle_l_pos_y(0),
      I2 => paddle_l_pos_y(1),
      I3 => collision_paddle_l3(1),
      O => collision_paddle_l2_carry_i_4_n_0
    );
collision_paddle_l2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l3(6),
      I1 => paddle_l_pos_y(6),
      I2 => collision_paddle_l3(7),
      I3 => paddle_l_pos_y(7),
      O => collision_paddle_l2_carry_i_5_n_0
    );
collision_paddle_l2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l3(4),
      I1 => paddle_l_pos_y(4),
      I2 => collision_paddle_l3(5),
      I3 => paddle_l_pos_y(5),
      O => collision_paddle_l2_carry_i_6_n_0
    );
collision_paddle_l2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l3(2),
      I1 => paddle_l_pos_y(2),
      I2 => collision_paddle_l3(3),
      I3 => paddle_l_pos_y(3),
      O => collision_paddle_l2_carry_i_7_n_0
    );
collision_paddle_l2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l3(0),
      I1 => paddle_l_pos_y(0),
      I2 => collision_paddle_l3(1),
      I3 => paddle_l_pos_y(1),
      O => collision_paddle_l2_carry_i_8_n_0
    );
\collision_paddle_l2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l2_inferred__0/i__carry_n_0\,
      CO(2) => \collision_paddle_l2_inferred__0/i__carry_n_1\,
      CO(1) => \collision_paddle_l2_inferred__0/i__carry_n_2\,
      CO(0) => \collision_paddle_l2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(3 downto 0),
      O(3) => \collision_paddle_l2_inferred__0/i__carry_n_4\,
      O(2) => \collision_paddle_l2_inferred__0/i__carry_n_5\,
      O(1) => \collision_paddle_l2_inferred__0/i__carry_n_6\,
      O(0) => \collision_paddle_l2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__22_n_0\,
      S(2) => \i__carry_i_2__22_n_0\,
      S(1) => \i__carry_i_3__22_n_0\,
      S(0) => \i__carry_i_4__22_n_0\
    );
\collision_paddle_l2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l2_inferred__0/i__carry_n_0\,
      CO(3) => \collision_paddle_l2_inferred__0/i__carry__0_n_0\,
      CO(2) => \collision_paddle_l2_inferred__0/i__carry__0_n_1\,
      CO(1) => \collision_paddle_l2_inferred__0/i__carry__0_n_2\,
      CO(0) => \collision_paddle_l2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(7 downto 4),
      O(3) => \collision_paddle_l2_inferred__0/i__carry__0_n_4\,
      O(2) => \collision_paddle_l2_inferred__0/i__carry__0_n_5\,
      O(1) => \collision_paddle_l2_inferred__0/i__carry__0_n_6\,
      O(0) => \collision_paddle_l2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__22_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__22_n_0\
    );
\collision_paddle_l2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l2_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l2_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \collision_paddle_l2_inferred__0/i__carry__1_n_2\,
      CO(0) => \collision_paddle_l2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => paddle_l_pos_y(9 downto 8),
      O(3) => \NLW_collision_paddle_l2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \collision_paddle_l2_inferred__0/i__carry__1_n_5\,
      O(1) => \collision_paddle_l2_inferred__0/i__carry__1_n_6\,
      O(0) => \collision_paddle_l2_inferred__0/i__carry__1_n_7\,
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\collision_paddle_l2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l2_inferred__1/i__carry_n_0\,
      CO(2) => \collision_paddle_l2_inferred__1/i__carry_n_1\,
      CO(1) => \collision_paddle_l2_inferred__1/i__carry_n_2\,
      CO(0) => \collision_paddle_l2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\collision_paddle_l2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l2_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l227_in,
      CO(0) => \collision_paddle_l2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__18_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
collision_paddle_l3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_l3_carry_n_0,
      CO(2) => collision_paddle_l3_carry_n_1,
      CO(1) => collision_paddle_l3_carry_n_2,
      CO(0) => collision_paddle_l3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ball_pos_y(3 downto 0),
      O(3 downto 0) => collision_paddle_l3(3 downto 0),
      S(3) => collision_paddle_l3_carry_i_1_n_0,
      S(2) => collision_paddle_l3_carry_i_2_n_0,
      S(1) => collision_paddle_l3_carry_i_3_n_0,
      S(0) => collision_paddle_l3_carry_i_4_n_0
    );
\collision_paddle_l3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_l3_carry_n_0,
      CO(3) => \collision_paddle_l3_carry__0_n_0\,
      CO(2) => \collision_paddle_l3_carry__0_n_1\,
      CO(1) => \collision_paddle_l3_carry__0_n_2\,
      CO(0) => \collision_paddle_l3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_pos_y(7 downto 4),
      O(3 downto 0) => collision_paddle_l3(7 downto 4),
      S(3) => \collision_paddle_l3_carry__0_i_1_n_0\,
      S(2) => \collision_paddle_l3_carry__0_i_2_n_0\,
      S(1) => \collision_paddle_l3_carry__0_i_3_n_0\,
      S(0) => \collision_paddle_l3_carry__0_i_4_n_0\
    );
\collision_paddle_l3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_y(7),
      I1 => ball_size(7),
      O => \collision_paddle_l3_carry__0_i_1_n_0\
    );
\collision_paddle_l3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => ball_size(6),
      O => \collision_paddle_l3_carry__0_i_2_n_0\
    );
\collision_paddle_l3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_y(5),
      I1 => ball_size(5),
      O => \collision_paddle_l3_carry__0_i_3_n_0\
    );
\collision_paddle_l3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => ball_size(4),
      O => \collision_paddle_l3_carry__0_i_4_n_0\
    );
\collision_paddle_l3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l3_carry__0_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l3_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \collision_paddle_l3_carry__1_n_2\,
      CO(0) => \collision_paddle_l3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => ball_pos_y(9 downto 8),
      O(3) => \NLW_collision_paddle_l3_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => collision_paddle_l3(10 downto 8),
      S(3) => '0',
      S(2) => \collision_paddle_l3_carry__1_i_1_n_0\,
      S(1) => \collision_paddle_l3_carry__1_i_2_n_0\,
      S(0) => \collision_paddle_l3_carry__1_i_3_n_0\
    );
\collision_paddle_l3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => ball_size(10),
      O => \collision_paddle_l3_carry__1_i_1_n_0\
    );
\collision_paddle_l3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_y(9),
      I1 => ball_size(9),
      O => \collision_paddle_l3_carry__1_i_2_n_0\
    );
\collision_paddle_l3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => ball_size(8),
      O => \collision_paddle_l3_carry__1_i_3_n_0\
    );
collision_paddle_l3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_y(3),
      I1 => ball_size(3),
      O => collision_paddle_l3_carry_i_1_n_0
    );
collision_paddle_l3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => ball_size(2),
      O => collision_paddle_l3_carry_i_2_n_0
    );
collision_paddle_l3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_y(1),
      I1 => ball_size(1),
      O => collision_paddle_l3_carry_i_3_n_0
    );
collision_paddle_l3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => ball_size(0),
      O => collision_paddle_l3_carry_i_4_n_0
    );
\collision_paddle_l_index1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l_index1_inferred__0/i__carry_n_0\,
      CO(2) => \collision_paddle_l_index1_inferred__0/i__carry_n_1\,
      CO(1) => \collision_paddle_l_index1_inferred__0/i__carry_n_2\,
      CO(0) => \collision_paddle_l_index1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__14_n_0\,
      DI(2) => \i__carry_i_2__14_n_0\,
      DI(1) => \i__carry_i_3__14_n_0\,
      DI(0) => \i__carry_i_4__14_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__14_n_0\,
      S(2) => \i__carry_i_6__14_n_0\,
      S(1) => \i__carry_i_7__14_n_0\,
      S(0) => \i__carry_i_8__14_n_0\
    );
\collision_paddle_l_index1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l_index1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l_index1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \collision_paddle_l_index1_inferred__0/i__carry__0_n_2\,
      CO(0) => \collision_paddle_l_index1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__14_n_0\,
      DI(0) => \i__carry__0_i_2__14_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__18_n_0\,
      S(0) => \i__carry__0_i_4__14_n_0\
    );
\collision_paddle_l_index1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l_index1_inferred__1/i__carry_n_0\,
      CO(2) => \collision_paddle_l_index1_inferred__1/i__carry_n_1\,
      CO(1) => \collision_paddle_l_index1_inferred__1/i__carry_n_2\,
      CO(0) => \collision_paddle_l_index1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__15_n_0\,
      DI(2) => \i__carry_i_2__15_n_0\,
      DI(1) => \i__carry_i_3__15_n_0\,
      DI(0) => \i__carry_i_4__15_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__15_n_0\,
      S(2) => \i__carry_i_6__15_n_0\,
      S(1) => \i__carry_i_7__15_n_0\,
      S(0) => \i__carry_i_8__15_n_0\
    );
\collision_paddle_l_index1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l_index1_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l_index1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l_index16_in,
      CO(0) => \collision_paddle_l_index1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__19_n_0\,
      DI(0) => \i__carry__0_i_2__15_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__9_n_0\,
      S(0) => \i__carry__0_i_4__15_n_0\
    );
collision_paddle_l_index2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_l_index2_carry_n_0,
      CO(2) => collision_paddle_l_index2_carry_n_1,
      CO(1) => collision_paddle_l_index2_carry_n_2,
      CO(0) => collision_paddle_l_index2_carry_n_3,
      CYINIT => '0',
      DI(3) => collision_paddle_l_index2_carry_i_1_n_0,
      DI(2) => collision_paddle_l_index2_carry_i_2_n_0,
      DI(1) => collision_paddle_l_index2_carry_i_3_n_0,
      DI(0) => collision_paddle_l_index2_carry_i_4_n_0,
      O(3 downto 0) => NLW_collision_paddle_l_index2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => collision_paddle_l_index2_carry_i_5_n_0,
      S(2) => collision_paddle_l_index2_carry_i_6_n_0,
      S(1) => collision_paddle_l_index2_carry_i_7_n_0,
      S(0) => collision_paddle_l_index2_carry_i_8_n_0
    );
\collision_paddle_l_index2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_l_index2_carry_n_0,
      CO(3 downto 2) => \NLW_collision_paddle_l_index2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l_index224_in,
      CO(0) => \collision_paddle_l_index2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \collision_paddle_l_index2_carry__0_i_1_n_0\,
      DI(0) => \collision_paddle_l_index2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \collision_paddle_l_index2_carry__0_i_3_n_0\,
      S(0) => \collision_paddle_l_index2_carry__0_i_4_n_0\
    );
\collision_paddle_l_index2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \i__carry__0_i_5__7_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__7_n_0\,
      O => \collision_paddle_l_index2_carry__0_i_1_n_0\
    );
\collision_paddle_l_index2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_5__7_n_7\,
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__7_n_6\,
      O => \collision_paddle_l_index2_carry__0_i_2_n_0\
    );
\collision_paddle_l_index2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \i__carry__0_i_5__7_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__7_n_0\,
      O => \collision_paddle_l_index2_carry__0_i_3_n_0\
    );
\collision_paddle_l_index2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5__7_n_7\,
      I1 => ball_pos_y(8),
      I2 => \i__carry__0_i_5__7_n_6\,
      I3 => ball_pos_y(9),
      O => \collision_paddle_l_index2_carry__0_i_4_n_0\
    );
collision_paddle_l_index2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__7_n_5\,
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__7_n_4\,
      O => collision_paddle_l_index2_carry_i_1_n_0
    );
collision_paddle_l_index2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__7_n_7\,
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__7_n_6\,
      O => collision_paddle_l_index2_carry_i_2_n_0
    );
collision_paddle_l_index2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__7_n_5\,
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__7_n_4\,
      O => collision_paddle_l_index2_carry_i_3_n_0
    );
collision_paddle_l_index2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__7_n_7\,
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__7_n_6\,
      O => collision_paddle_l_index2_carry_i_4_n_0
    );
collision_paddle_l_index2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__7_n_5\,
      I1 => ball_pos_y(6),
      I2 => \i__carry_i_9__7_n_4\,
      I3 => ball_pos_y(7),
      O => collision_paddle_l_index2_carry_i_5_n_0
    );
collision_paddle_l_index2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__7_n_7\,
      I1 => ball_pos_y(4),
      I2 => \i__carry_i_9__7_n_6\,
      I3 => ball_pos_y(5),
      O => collision_paddle_l_index2_carry_i_6_n_0
    );
collision_paddle_l_index2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__7_n_5\,
      I1 => ball_pos_y(2),
      I2 => \i__carry_i_10__7_n_4\,
      I3 => ball_pos_y(3),
      O => collision_paddle_l_index2_carry_i_7_n_0
    );
collision_paddle_l_index2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__7_n_7\,
      I1 => ball_pos_y(0),
      I2 => \i__carry_i_10__7_n_6\,
      I3 => ball_pos_y(1),
      O => collision_paddle_l_index2_carry_i_8_n_0
    );
\collision_paddle_l_index2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l_index2_inferred__0/i__carry_n_0\,
      CO(2) => \collision_paddle_l_index2_inferred__0/i__carry_n_1\,
      CO(1) => \collision_paddle_l_index2_inferred__0/i__carry_n_2\,
      CO(0) => \collision_paddle_l_index2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__20_n_0\,
      DI(2) => \i__carry_i_2__20_n_0\,
      DI(1) => \i__carry_i_3__20_n_0\,
      DI(0) => \i__carry_i_4__20_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__20_n_0\,
      S(2) => \i__carry_i_6__20_n_0\,
      S(1) => \i__carry_i_7__20_n_0\,
      S(0) => \i__carry_i_8__20_n_0\
    );
\collision_paddle_l_index2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l_index2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l_index2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l_index225_in,
      CO(0) => \collision_paddle_l_index2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__17_n_0\,
      DI(0) => \i__carry__0_i_2__20_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__22_n_0\,
      S(0) => \i__carry__0_i_4__20_n_0\
    );
collision_paddle_l_index3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_l_index3_carry_n_0,
      CO(2) => collision_paddle_l_index3_carry_n_1,
      CO(1) => collision_paddle_l_index3_carry_n_2,
      CO(0) => collision_paddle_l_index3_carry_n_3,
      CYINIT => '0',
      DI(3) => collision_paddle_l_index3_carry_i_1_n_0,
      DI(2) => collision_paddle_l_index3_carry_i_2_n_0,
      DI(1) => collision_paddle_l_index3_carry_i_3_n_0,
      DI(0) => collision_paddle_l_index3_carry_i_4_n_0,
      O(3 downto 0) => NLW_collision_paddle_l_index3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => collision_paddle_l_index3_carry_i_5_n_0,
      S(2) => collision_paddle_l_index3_carry_i_6_n_0,
      S(1) => collision_paddle_l_index3_carry_i_7_n_0,
      S(0) => collision_paddle_l_index3_carry_i_8_n_0
    );
\collision_paddle_l_index3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_l_index3_carry_n_0,
      CO(3 downto 2) => \NLW_collision_paddle_l_index3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l_index3,
      CO(0) => \collision_paddle_l_index3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \collision_paddle_l_index3_carry__0_i_1_n_0\,
      DI(0) => \collision_paddle_l_index3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \collision_paddle_l_index3_carry__0_i_3_n_0\,
      S(0) => \collision_paddle_l_index3_carry__0_i_4_n_0\
    );
\collision_paddle_l_index3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \collision_paddle_l_index3_carry__0_i_5_n_5\,
      I1 => ball_pos_y(10),
      I2 => \collision_paddle_l_index3_carry__0_i_5_n_0\,
      O => \collision_paddle_l_index3_carry__0_i_1_n_0\
    );
\collision_paddle_l_index3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \collision_paddle_l_index3_carry__0_i_5_n_7\,
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => \collision_paddle_l_index3_carry__0_i_5_n_6\,
      O => \collision_paddle_l_index3_carry__0_i_2_n_0\
    );
\collision_paddle_l_index3_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \collision_paddle_l_index3_carry__0_i_5_n_5\,
      I1 => ball_pos_y(10),
      I2 => \collision_paddle_l_index3_carry__0_i_5_n_0\,
      O => \collision_paddle_l_index3_carry__0_i_3_n_0\
    );
\collision_paddle_l_index3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \collision_paddle_l_index3_carry__0_i_5_n_7\,
      I1 => ball_pos_y(8),
      I2 => \collision_paddle_l_index3_carry__0_i_5_n_6\,
      I3 => ball_pos_y(9),
      O => \collision_paddle_l_index3_carry__0_i_4_n_0\
    );
\collision_paddle_l_index3_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_l_index3_carry_i_9_n_0,
      CO(3) => \collision_paddle_l_index3_carry__0_i_5_n_0\,
      CO(2) => \NLW_collision_paddle_l_index3_carry__0_i_5_CO_UNCONNECTED\(2),
      CO(1) => \collision_paddle_l_index3_carry__0_i_5_n_2\,
      CO(0) => \collision_paddle_l_index3_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => paddle_l_pos_y(10 downto 8),
      O(3) => \NLW_collision_paddle_l_index3_carry__0_i_5_O_UNCONNECTED\(3),
      O(2) => \collision_paddle_l_index3_carry__0_i_5_n_5\,
      O(1) => \collision_paddle_l_index3_carry__0_i_5_n_6\,
      O(0) => \collision_paddle_l_index3_carry__0_i_5_n_7\,
      S(3) => '1',
      S(2) => \collision_paddle_l_index3_carry__0_i_6_n_0\,
      S(1) => \collision_paddle_l_index3_carry__0_i_7_n_0\,
      S(0) => \collision_paddle_l_index3_carry__0_i_8_n_0\
    );
\collision_paddle_l_index3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(10),
      I1 => multOp(13),
      O => \collision_paddle_l_index3_carry__0_i_6_n_0\
    );
\collision_paddle_l_index3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(9),
      I1 => multOp(12),
      O => \collision_paddle_l_index3_carry__0_i_7_n_0\
    );
\collision_paddle_l_index3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(8),
      I1 => multOp(11),
      O => \collision_paddle_l_index3_carry__0_i_8_n_0\
    );
collision_paddle_l_index3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index3_carry_i_9_n_5,
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => collision_paddle_l_index3_carry_i_9_n_4,
      O => collision_paddle_l_index3_carry_i_1_n_0
    );
collision_paddle_l_index3_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_l_index3_carry_i_10_n_0,
      CO(2) => collision_paddle_l_index3_carry_i_10_n_1,
      CO(1) => collision_paddle_l_index3_carry_i_10_n_2,
      CO(0) => collision_paddle_l_index3_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(3 downto 0),
      O(3) => collision_paddle_l_index3_carry_i_10_n_4,
      O(2) => collision_paddle_l_index3_carry_i_10_n_5,
      O(1) => collision_paddle_l_index3_carry_i_10_n_6,
      O(0) => collision_paddle_l_index3_carry_i_10_n_7,
      S(3) => collision_paddle_l_index3_carry_i_15_n_0,
      S(2) => collision_paddle_l_index3_carry_i_16_n_0,
      S(1) => collision_paddle_l_index3_carry_i_17_n_0,
      S(0) => collision_paddle_l_index3_carry_i_18_n_0
    );
collision_paddle_l_index3_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(7),
      I1 => multOp(10),
      O => collision_paddle_l_index3_carry_i_11_n_0
    );
collision_paddle_l_index3_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(6),
      I1 => multOp(9),
      O => collision_paddle_l_index3_carry_i_12_n_0
    );
collision_paddle_l_index3_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(5),
      I1 => multOp(8),
      O => collision_paddle_l_index3_carry_i_13_n_0
    );
collision_paddle_l_index3_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(4),
      I1 => multOp(7),
      O => collision_paddle_l_index3_carry_i_14_n_0
    );
collision_paddle_l_index3_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(3),
      I1 => multOp(6),
      O => collision_paddle_l_index3_carry_i_15_n_0
    );
collision_paddle_l_index3_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(2),
      I1 => multOp(5),
      O => collision_paddle_l_index3_carry_i_16_n_0
    );
collision_paddle_l_index3_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(1),
      I1 => multOp(4),
      O => collision_paddle_l_index3_carry_i_17_n_0
    );
collision_paddle_l_index3_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(0),
      I1 => multOp(3),
      O => collision_paddle_l_index3_carry_i_18_n_0
    );
collision_paddle_l_index3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index3_carry_i_9_n_7,
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => collision_paddle_l_index3_carry_i_9_n_6,
      O => collision_paddle_l_index3_carry_i_2_n_0
    );
collision_paddle_l_index3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index3_carry_i_10_n_5,
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => collision_paddle_l_index3_carry_i_10_n_4,
      O => collision_paddle_l_index3_carry_i_3_n_0
    );
collision_paddle_l_index3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index3_carry_i_10_n_7,
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => collision_paddle_l_index3_carry_i_10_n_6,
      O => collision_paddle_l_index3_carry_i_4_n_0
    );
collision_paddle_l_index3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index3_carry_i_9_n_5,
      I1 => ball_pos_y(6),
      I2 => collision_paddle_l_index3_carry_i_9_n_4,
      I3 => ball_pos_y(7),
      O => collision_paddle_l_index3_carry_i_5_n_0
    );
collision_paddle_l_index3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index3_carry_i_9_n_7,
      I1 => ball_pos_y(4),
      I2 => collision_paddle_l_index3_carry_i_9_n_6,
      I3 => ball_pos_y(5),
      O => collision_paddle_l_index3_carry_i_6_n_0
    );
collision_paddle_l_index3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index3_carry_i_10_n_5,
      I1 => ball_pos_y(2),
      I2 => collision_paddle_l_index3_carry_i_10_n_4,
      I3 => ball_pos_y(3),
      O => collision_paddle_l_index3_carry_i_7_n_0
    );
collision_paddle_l_index3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index3_carry_i_10_n_7,
      I1 => ball_pos_y(0),
      I2 => collision_paddle_l_index3_carry_i_10_n_6,
      I3 => ball_pos_y(1),
      O => collision_paddle_l_index3_carry_i_8_n_0
    );
collision_paddle_l_index3_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_l_index3_carry_i_10_n_0,
      CO(3) => collision_paddle_l_index3_carry_i_9_n_0,
      CO(2) => collision_paddle_l_index3_carry_i_9_n_1,
      CO(1) => collision_paddle_l_index3_carry_i_9_n_2,
      CO(0) => collision_paddle_l_index3_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(7 downto 4),
      O(3) => collision_paddle_l_index3_carry_i_9_n_4,
      O(2) => collision_paddle_l_index3_carry_i_9_n_5,
      O(1) => collision_paddle_l_index3_carry_i_9_n_6,
      O(0) => collision_paddle_l_index3_carry_i_9_n_7,
      S(3) => collision_paddle_l_index3_carry_i_11_n_0,
      S(2) => collision_paddle_l_index3_carry_i_12_n_0,
      S(1) => collision_paddle_l_index3_carry_i_13_n_0,
      S(0) => collision_paddle_l_index3_carry_i_14_n_0
    );
\collision_paddle_l_index3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l_index3_inferred__0/i__carry_n_0\,
      CO(2) => \collision_paddle_l_index3_inferred__0/i__carry_n_1\,
      CO(1) => \collision_paddle_l_index3_inferred__0/i__carry_n_2\,
      CO(0) => \collision_paddle_l_index3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__11_n_0\,
      DI(2) => \i__carry_i_2__11_n_0\,
      DI(1) => \i__carry_i_3__11_n_0\,
      DI(0) => \i__carry_i_4__11_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__11_n_0\,
      S(2) => \i__carry_i_6__11_n_0\,
      S(1) => \i__carry_i_7__11_n_0\,
      S(0) => \i__carry_i_8__11_n_0\
    );
\collision_paddle_l_index3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l_index3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l_index3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l_index314_in,
      CO(0) => \collision_paddle_l_index3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__12_n_0\,
      DI(0) => \i__carry__0_i_2__11_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__17_n_0\,
      S(0) => \i__carry__0_i_4__11_n_0\
    );
\collision_paddle_l_index3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l_index3_inferred__1/i__carry_n_0\,
      CO(2) => \collision_paddle_l_index3_inferred__1/i__carry_n_1\,
      CO(1) => \collision_paddle_l_index3_inferred__1/i__carry_n_2\,
      CO(0) => \collision_paddle_l_index3_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__12_n_0\,
      DI(2) => \i__carry_i_2__12_n_0\,
      DI(1) => \i__carry_i_3__12_n_0\,
      DI(0) => \i__carry_i_4__12_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__12_n_0\,
      S(2) => \i__carry_i_6__12_n_0\,
      S(1) => \i__carry_i_7__12_n_0\,
      S(0) => \i__carry_i_8__12_n_0\
    );
\collision_paddle_l_index3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l_index3_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l_index3_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l_index315_in,
      CO(0) => \collision_paddle_l_index3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__22_n_0\,
      DI(0) => \i__carry__0_i_2__12_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__12_n_0\
    );
\collision_paddle_l_index3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l_index3_inferred__2/i__carry_n_0\,
      CO(2) => \collision_paddle_l_index3_inferred__2/i__carry_n_1\,
      CO(1) => \collision_paddle_l_index3_inferred__2/i__carry_n_2\,
      CO(0) => \collision_paddle_l_index3_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__13_n_0\,
      DI(2) => \i__carry_i_2__13_n_0\,
      DI(1) => \i__carry_i_3__13_n_0\,
      DI(0) => \i__carry_i_4__13_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__13_n_0\,
      S(2) => \i__carry_i_6__13_n_0\,
      S(1) => \i__carry_i_7__13_n_0\,
      S(0) => \i__carry_i_8__13_n_0\
    );
\collision_paddle_l_index3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l_index3_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l_index3_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l_index316_in,
      CO(0) => \collision_paddle_l_index3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__13_n_0\,
      DI(0) => \i__carry__0_i_2__13_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__8_n_0\,
      S(0) => \i__carry__0_i_4__13_n_0\
    );
\collision_paddle_l_index3_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l_index3_inferred__3/i__carry_n_0\,
      CO(2) => \collision_paddle_l_index3_inferred__3/i__carry_n_1\,
      CO(1) => \collision_paddle_l_index3_inferred__3/i__carry_n_2\,
      CO(0) => \collision_paddle_l_index3_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__16_n_0\,
      DI(2) => \i__carry_i_2__16_n_0\,
      DI(1) => \i__carry_i_3__16_n_0\,
      DI(0) => \i__carry_i_4__16_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__16_n_0\,
      S(2) => \i__carry_i_6__16_n_0\,
      S(1) => \i__carry_i_7__16_n_0\,
      S(0) => \i__carry_i_8__16_n_0\
    );
\collision_paddle_l_index3_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l_index3_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l_index3_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l_index318_in,
      CO(0) => \collision_paddle_l_index3_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2__16_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__19_n_0\,
      S(0) => \i__carry__0_i_4__16_n_0\
    );
\collision_paddle_l_index3_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l_index3_inferred__5/i__carry_n_0\,
      CO(2) => \collision_paddle_l_index3_inferred__5/i__carry_n_1\,
      CO(1) => \collision_paddle_l_index3_inferred__5/i__carry_n_2\,
      CO(0) => \collision_paddle_l_index3_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__17_n_0\,
      DI(2) => \i__carry_i_2__17_n_0\,
      DI(1) => \i__carry_i_3__17_n_0\,
      DI(0) => \i__carry_i_4__17_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__17_n_0\,
      S(2) => \i__carry_i_6__17_n_0\,
      S(1) => \i__carry_i_7__17_n_0\,
      S(0) => \i__carry_i_8__17_n_0\
    );
\collision_paddle_l_index3_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l_index3_inferred__5/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l_index3_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l_index319_in,
      CO(0) => \collision_paddle_l_index3_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__15_n_0\,
      DI(0) => \i__carry__0_i_2__17_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__20_n_0\,
      S(0) => \i__carry__0_i_4__17_n_0\
    );
\collision_paddle_l_index3_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l_index3_inferred__7/i__carry_n_0\,
      CO(2) => \collision_paddle_l_index3_inferred__7/i__carry_n_1\,
      CO(1) => \collision_paddle_l_index3_inferred__7/i__carry_n_2\,
      CO(0) => \collision_paddle_l_index3_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__18_n_0\,
      DI(2) => \i__carry_i_2__18_n_0\,
      DI(1) => \i__carry_i_3__18_n_0\,
      DI(0) => \i__carry_i_4__18_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__18_n_0\,
      S(2) => \i__carry_i_6__18_n_0\,
      S(1) => \i__carry_i_7__18_n_0\,
      S(0) => \i__carry_i_8__18_n_0\
    );
\collision_paddle_l_index3_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l_index3_inferred__7/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l_index3_inferred__7/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l_index321_in,
      CO(0) => \collision_paddle_l_index3_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__2_n_0\,
      DI(0) => \i__carry__0_i_2__18_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__21_n_0\,
      S(0) => \i__carry__0_i_4__18_n_0\
    );
\collision_paddle_l_index3_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_l_index3_inferred__8/i__carry_n_0\,
      CO(2) => \collision_paddle_l_index3_inferred__8/i__carry_n_1\,
      CO(1) => \collision_paddle_l_index3_inferred__8/i__carry_n_2\,
      CO(0) => \collision_paddle_l_index3_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__19_n_0\,
      DI(2) => \i__carry_i_2__19_n_0\,
      DI(1) => \i__carry_i_3__19_n_0\,
      DI(0) => \i__carry_i_4__19_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__19_n_0\,
      S(2) => \i__carry_i_6__19_n_0\,
      S(1) => \i__carry_i_7__19_n_0\,
      S(0) => \i__carry_i_8__19_n_0\
    );
\collision_paddle_l_index3_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_l_index3_inferred__8/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_l_index3_inferred__8/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_l_index322_in,
      CO(0) => \collision_paddle_l_index3_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__16_n_0\,
      DI(0) => \i__carry__0_i_2__19_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_l_index3_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__10_n_0\,
      S(0) => \i__carry__0_i_4__19_n_0\
    );
collision_paddle_r2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_r2_carry_n_0,
      CO(2) => collision_paddle_r2_carry_n_1,
      CO(1) => collision_paddle_r2_carry_n_2,
      CO(0) => collision_paddle_r2_carry_n_3,
      CYINIT => '0',
      DI(3) => collision_paddle_r2_carry_i_1_n_0,
      DI(2) => collision_paddle_r2_carry_i_2_n_0,
      DI(1) => collision_paddle_r2_carry_i_3_n_0,
      DI(0) => collision_paddle_r2_carry_i_4_n_0,
      O(3 downto 0) => NLW_collision_paddle_r2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => collision_paddle_r2_carry_i_5_n_0,
      S(2) => collision_paddle_r2_carry_i_6_n_0,
      S(1) => collision_paddle_r2_carry_i_7_n_0,
      S(0) => collision_paddle_r2_carry_i_8_n_0
    );
\collision_paddle_r2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_r2_carry_n_0,
      CO(3 downto 2) => \NLW_collision_paddle_r2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \collision_paddle_r2_carry__0_n_2\,
      CO(0) => \collision_paddle_r2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \collision_paddle_r2_carry__0_i_1_n_0\,
      DI(0) => \collision_paddle_r2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \collision_paddle_r2_carry__0_i_3_n_0\,
      S(0) => \collision_paddle_r2_carry__0_i_4_n_0\
    );
\collision_paddle_r2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => collision_paddle_l3(10),
      I1 => paddle_r_pos_y(10),
      O => \collision_paddle_r2_carry__0_i_1_n_0\
    );
\collision_paddle_r2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l3(8),
      I1 => paddle_r_pos_y(8),
      I2 => paddle_r_pos_y(9),
      I3 => collision_paddle_l3(9),
      O => \collision_paddle_r2_carry__0_i_2_n_0\
    );
\collision_paddle_r2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_r_pos_y(10),
      I1 => collision_paddle_l3(10),
      O => \collision_paddle_r2_carry__0_i_3_n_0\
    );
\collision_paddle_r2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l3(8),
      I1 => paddle_r_pos_y(8),
      I2 => collision_paddle_l3(9),
      I3 => paddle_r_pos_y(9),
      O => \collision_paddle_r2_carry__0_i_4_n_0\
    );
collision_paddle_r2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l3(6),
      I1 => paddle_r_pos_y(6),
      I2 => paddle_r_pos_y(7),
      I3 => collision_paddle_l3(7),
      O => collision_paddle_r2_carry_i_1_n_0
    );
collision_paddle_r2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l3(4),
      I1 => paddle_r_pos_y(4),
      I2 => paddle_r_pos_y(5),
      I3 => collision_paddle_l3(5),
      O => collision_paddle_r2_carry_i_2_n_0
    );
collision_paddle_r2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l3(2),
      I1 => paddle_r_pos_y(2),
      I2 => paddle_r_pos_y(3),
      I3 => collision_paddle_l3(3),
      O => collision_paddle_r2_carry_i_3_n_0
    );
collision_paddle_r2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l3(0),
      I1 => paddle_r_pos_y(0),
      I2 => paddle_r_pos_y(1),
      I3 => collision_paddle_l3(1),
      O => collision_paddle_r2_carry_i_4_n_0
    );
collision_paddle_r2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l3(6),
      I1 => paddle_r_pos_y(6),
      I2 => collision_paddle_l3(7),
      I3 => paddle_r_pos_y(7),
      O => collision_paddle_r2_carry_i_5_n_0
    );
collision_paddle_r2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l3(4),
      I1 => paddle_r_pos_y(4),
      I2 => collision_paddle_l3(5),
      I3 => paddle_r_pos_y(5),
      O => collision_paddle_r2_carry_i_6_n_0
    );
collision_paddle_r2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l3(2),
      I1 => paddle_r_pos_y(2),
      I2 => collision_paddle_l3(3),
      I3 => paddle_r_pos_y(3),
      O => collision_paddle_r2_carry_i_7_n_0
    );
collision_paddle_r2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l3(0),
      I1 => paddle_r_pos_y(0),
      I2 => collision_paddle_l3(1),
      I3 => paddle_r_pos_y(1),
      O => collision_paddle_r2_carry_i_8_n_0
    );
\collision_paddle_r2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r2_inferred__0/i__carry_n_0\,
      CO(2) => \collision_paddle_r2_inferred__0/i__carry_n_1\,
      CO(1) => \collision_paddle_r2_inferred__0/i__carry_n_2\,
      CO(0) => \collision_paddle_r2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(3 downto 0),
      O(3) => \collision_paddle_r2_inferred__0/i__carry_n_4\,
      O(2) => \collision_paddle_r2_inferred__0/i__carry_n_5\,
      O(1) => \collision_paddle_r2_inferred__0/i__carry_n_6\,
      O(0) => \collision_paddle_r2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__21_n_0\,
      S(2) => \i__carry_i_2__21_n_0\,
      S(1) => \i__carry_i_3__21_n_0\,
      S(0) => \i__carry_i_4__21_n_0\
    );
\collision_paddle_r2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r2_inferred__0/i__carry_n_0\,
      CO(3) => \collision_paddle_r2_inferred__0/i__carry__0_n_0\,
      CO(2) => \collision_paddle_r2_inferred__0/i__carry__0_n_1\,
      CO(1) => \collision_paddle_r2_inferred__0/i__carry__0_n_2\,
      CO(0) => \collision_paddle_r2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(7 downto 4),
      O(3) => \collision_paddle_r2_inferred__0/i__carry__0_n_4\,
      O(2) => \collision_paddle_r2_inferred__0/i__carry__0_n_5\,
      O(1) => \collision_paddle_r2_inferred__0/i__carry__0_n_6\,
      O(0) => \collision_paddle_r2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__21_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__21_n_0\
    );
\collision_paddle_r2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r2_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r2_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \collision_paddle_r2_inferred__0/i__carry__1_n_2\,
      CO(0) => \collision_paddle_r2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => paddle_r_pos_y(9 downto 8),
      O(3) => \NLW_collision_paddle_r2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \collision_paddle_r2_inferred__0/i__carry__1_n_5\,
      O(1) => \collision_paddle_r2_inferred__0/i__carry__1_n_6\,
      O(0) => \collision_paddle_r2_inferred__0/i__carry__1_n_7\,
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\collision_paddle_r2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r2_inferred__1/i__carry_n_0\,
      CO(2) => \collision_paddle_r2_inferred__1/i__carry_n_1\,
      CO(1) => \collision_paddle_r2_inferred__1/i__carry_n_2\,
      CO(0) => \collision_paddle_r2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\collision_paddle_r2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r2_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r226_in,
      CO(0) => \collision_paddle_r2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__5_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
collision_paddle_r3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_r3_carry_n_0,
      CO(2) => collision_paddle_r3_carry_n_1,
      CO(1) => collision_paddle_r3_carry_n_2,
      CO(0) => collision_paddle_r3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ball_pos_x(3 downto 0),
      O(3 downto 0) => collision_paddle_r3(3 downto 0),
      S(3) => collision_paddle_r3_carry_i_1_n_0,
      S(2) => collision_paddle_r3_carry_i_2_n_0,
      S(1) => collision_paddle_r3_carry_i_3_n_0,
      S(0) => collision_paddle_r3_carry_i_4_n_0
    );
\collision_paddle_r3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_r3_carry_n_0,
      CO(3) => \collision_paddle_r3_carry__0_n_0\,
      CO(2) => \collision_paddle_r3_carry__0_n_1\,
      CO(1) => \collision_paddle_r3_carry__0_n_2\,
      CO(0) => \collision_paddle_r3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_pos_x(7 downto 4),
      O(3 downto 0) => collision_paddle_r3(7 downto 4),
      S(3) => \collision_paddle_r3_carry__0_i_1_n_0\,
      S(2) => \collision_paddle_r3_carry__0_i_2_n_0\,
      S(1) => \collision_paddle_r3_carry__0_i_3_n_0\,
      S(0) => \collision_paddle_r3_carry__0_i_4_n_0\
    );
\collision_paddle_r3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_x(7),
      I1 => ball_size(7),
      O => \collision_paddle_r3_carry__0_i_1_n_0\
    );
\collision_paddle_r3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_x(6),
      I1 => ball_size(6),
      O => \collision_paddle_r3_carry__0_i_2_n_0\
    );
\collision_paddle_r3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_x(5),
      I1 => ball_size(5),
      O => \collision_paddle_r3_carry__0_i_3_n_0\
    );
\collision_paddle_r3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_x(4),
      I1 => ball_size(4),
      O => \collision_paddle_r3_carry__0_i_4_n_0\
    );
\collision_paddle_r3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r3_carry__0_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r3_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \collision_paddle_r3_carry__1_n_2\,
      CO(0) => \collision_paddle_r3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => ball_pos_x(9 downto 8),
      O(3) => \NLW_collision_paddle_r3_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => collision_paddle_r3(10 downto 8),
      S(3) => '0',
      S(2) => \collision_paddle_r3_carry__1_i_1_n_0\,
      S(1) => \collision_paddle_r3_carry__1_i_2_n_0\,
      S(0) => \collision_paddle_r3_carry__1_i_3_n_0\
    );
\collision_paddle_r3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_x(10),
      I1 => ball_size(10),
      O => \collision_paddle_r3_carry__1_i_1_n_0\
    );
\collision_paddle_r3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_x(9),
      I1 => ball_size(9),
      O => \collision_paddle_r3_carry__1_i_2_n_0\
    );
\collision_paddle_r3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_x(8),
      I1 => ball_size(8),
      O => \collision_paddle_r3_carry__1_i_3_n_0\
    );
collision_paddle_r3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_x(3),
      I1 => ball_size(3),
      O => collision_paddle_r3_carry_i_1_n_0
    );
collision_paddle_r3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_x(2),
      I1 => ball_size(2),
      O => collision_paddle_r3_carry_i_2_n_0
    );
collision_paddle_r3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_x(1),
      I1 => ball_size(1),
      O => collision_paddle_r3_carry_i_3_n_0
    );
collision_paddle_r3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_pos_x(0),
      I1 => ball_size(0),
      O => collision_paddle_r3_carry_i_4_n_0
    );
\collision_paddle_r_index1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r_index1_inferred__0/i__carry_n_0\,
      CO(2) => \collision_paddle_r_index1_inferred__0/i__carry_n_1\,
      CO(1) => \collision_paddle_r_index1_inferred__0/i__carry_n_2\,
      CO(0) => \collision_paddle_r_index1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\collision_paddle_r_index1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r_index1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r_index1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \collision_paddle_r_index1_inferred__0/i__carry__0_n_2\,
      CO(0) => \collision_paddle_r_index1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__8_n_0\,
      DI(0) => \i__carry__0_i_2__4_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__12_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\collision_paddle_r_index1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r_index1_inferred__1/i__carry_n_0\,
      CO(2) => \collision_paddle_r_index1_inferred__1/i__carry_n_1\,
      CO(1) => \collision_paddle_r_index1_inferred__1/i__carry_n_2\,
      CO(0) => \collision_paddle_r_index1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\collision_paddle_r_index1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r_index1_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r_index1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r_index10_in,
      CO(0) => \collision_paddle_r_index1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__20_n_0\,
      DI(0) => \i__carry__0_i_2__5_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
collision_paddle_r_index2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_r_index2_carry_n_0,
      CO(2) => collision_paddle_r_index2_carry_n_1,
      CO(1) => collision_paddle_r_index2_carry_n_2,
      CO(0) => collision_paddle_r_index2_carry_n_3,
      CYINIT => '0',
      DI(3) => collision_paddle_r_index2_carry_i_1_n_0,
      DI(2) => collision_paddle_r_index2_carry_i_2_n_0,
      DI(1) => collision_paddle_r_index2_carry_i_3_n_0,
      DI(0) => collision_paddle_r_index2_carry_i_4_n_0,
      O(3 downto 0) => NLW_collision_paddle_r_index2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => collision_paddle_r_index2_carry_i_5_n_0,
      S(2) => collision_paddle_r_index2_carry_i_6_n_0,
      S(1) => collision_paddle_r_index2_carry_i_7_n_0,
      S(0) => collision_paddle_r_index2_carry_i_8_n_0
    );
\collision_paddle_r_index2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_r_index2_carry_n_0,
      CO(3 downto 2) => \NLW_collision_paddle_r_index2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r_index212_in,
      CO(0) => \collision_paddle_r_index2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \collision_paddle_r_index2_carry__0_i_1_n_0\,
      DI(0) => \collision_paddle_r_index2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \collision_paddle_r_index2_carry__0_i_3_n_0\,
      S(0) => \collision_paddle_r_index2_carry__0_i_4_n_0\
    );
\collision_paddle_r_index2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \i__carry__0_i_5__2_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__2_n_0\,
      O => \collision_paddle_r_index2_carry__0_i_1_n_0\
    );
\collision_paddle_r_index2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_5__2_n_7\,
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__2_n_6\,
      O => \collision_paddle_r_index2_carry__0_i_2_n_0\
    );
\collision_paddle_r_index2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \i__carry__0_i_5__2_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__2_n_0\,
      O => \collision_paddle_r_index2_carry__0_i_3_n_0\
    );
\collision_paddle_r_index2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5__2_n_7\,
      I1 => ball_pos_y(8),
      I2 => \i__carry__0_i_5__2_n_6\,
      I3 => ball_pos_y(9),
      O => \collision_paddle_r_index2_carry__0_i_4_n_0\
    );
collision_paddle_r_index2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__2_n_5\,
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__2_n_4\,
      O => collision_paddle_r_index2_carry_i_1_n_0
    );
collision_paddle_r_index2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__2_n_7\,
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__2_n_6\,
      O => collision_paddle_r_index2_carry_i_2_n_0
    );
collision_paddle_r_index2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__2_n_5\,
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__2_n_4\,
      O => collision_paddle_r_index2_carry_i_3_n_0
    );
collision_paddle_r_index2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__2_n_7\,
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__2_n_6\,
      O => collision_paddle_r_index2_carry_i_4_n_0
    );
collision_paddle_r_index2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__2_n_5\,
      I1 => ball_pos_y(6),
      I2 => \i__carry_i_9__2_n_4\,
      I3 => ball_pos_y(7),
      O => collision_paddle_r_index2_carry_i_5_n_0
    );
collision_paddle_r_index2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__2_n_7\,
      I1 => ball_pos_y(4),
      I2 => \i__carry_i_9__2_n_6\,
      I3 => ball_pos_y(5),
      O => collision_paddle_r_index2_carry_i_6_n_0
    );
collision_paddle_r_index2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__2_n_5\,
      I1 => ball_pos_y(2),
      I2 => \i__carry_i_10__2_n_4\,
      I3 => ball_pos_y(3),
      O => collision_paddle_r_index2_carry_i_7_n_0
    );
collision_paddle_r_index2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__2_n_7\,
      I1 => ball_pos_y(0),
      I2 => \i__carry_i_10__2_n_6\,
      I3 => ball_pos_y(1),
      O => collision_paddle_r_index2_carry_i_8_n_0
    );
\collision_paddle_r_index2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r_index2_inferred__0/i__carry_n_0\,
      CO(2) => \collision_paddle_r_index2_inferred__0/i__carry_n_1\,
      CO(1) => \collision_paddle_r_index2_inferred__0/i__carry_n_2\,
      CO(0) => \collision_paddle_r_index2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__10_n_0\,
      DI(2) => \i__carry_i_2__10_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => \i__carry_i_4__10_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__10_n_0\,
      S(2) => \i__carry_i_6__10_n_0\,
      S(1) => \i__carry_i_7__10_n_0\,
      S(0) => \i__carry_i_8__10_n_0\
    );
\collision_paddle_r_index2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r_index2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r_index2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r_index213_in,
      CO(0) => \collision_paddle_r_index2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__11_n_0\,
      DI(0) => \i__carry__0_i_2__10_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__16_n_0\,
      S(0) => \i__carry__0_i_4__10_n_0\
    );
collision_paddle_r_index3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_r_index3_carry_n_0,
      CO(2) => collision_paddle_r_index3_carry_n_1,
      CO(1) => collision_paddle_r_index3_carry_n_2,
      CO(0) => collision_paddle_r_index3_carry_n_3,
      CYINIT => '0',
      DI(3) => collision_paddle_r_index3_carry_i_1_n_0,
      DI(2) => collision_paddle_r_index3_carry_i_2_n_0,
      DI(1) => collision_paddle_r_index3_carry_i_3_n_0,
      DI(0) => collision_paddle_r_index3_carry_i_4_n_0,
      O(3 downto 0) => NLW_collision_paddle_r_index3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => collision_paddle_r_index3_carry_i_5_n_0,
      S(2) => collision_paddle_r_index3_carry_i_6_n_0,
      S(1) => collision_paddle_r_index3_carry_i_7_n_0,
      S(0) => collision_paddle_r_index3_carry_i_8_n_0
    );
\collision_paddle_r_index3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_r_index3_carry_n_0,
      CO(3 downto 2) => \NLW_collision_paddle_r_index3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r_index3,
      CO(0) => \collision_paddle_r_index3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \collision_paddle_r_index3_carry__0_i_1_n_0\,
      DI(0) => \collision_paddle_r_index3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \collision_paddle_r_index3_carry__0_i_3_n_0\,
      S(0) => \collision_paddle_r_index3_carry__0_i_4_n_0\
    );
\collision_paddle_r_index3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \collision_paddle_r_index3_carry__0_i_5_n_5\,
      I1 => ball_pos_y(10),
      I2 => \collision_paddle_r_index3_carry__0_i_5_n_0\,
      O => \collision_paddle_r_index3_carry__0_i_1_n_0\
    );
\collision_paddle_r_index3_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle_size_y(10),
      O => \collision_paddle_r_index3_carry__0_i_10_n_0\
    );
\collision_paddle_r_index3_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle_size_y(9),
      O => \collision_paddle_r_index3_carry__0_i_11_n_0\
    );
\collision_paddle_r_index3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \collision_paddle_r_index3_carry__0_i_5_n_7\,
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => \collision_paddle_r_index3_carry__0_i_5_n_6\,
      O => \collision_paddle_r_index3_carry__0_i_2_n_0\
    );
\collision_paddle_r_index3_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \collision_paddle_r_index3_carry__0_i_5_n_5\,
      I1 => ball_pos_y(10),
      I2 => \collision_paddle_r_index3_carry__0_i_5_n_0\,
      O => \collision_paddle_r_index3_carry__0_i_3_n_0\
    );
\collision_paddle_r_index3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \collision_paddle_r_index3_carry__0_i_5_n_7\,
      I1 => ball_pos_y(8),
      I2 => \collision_paddle_r_index3_carry__0_i_5_n_6\,
      I3 => ball_pos_y(9),
      O => \collision_paddle_r_index3_carry__0_i_4_n_0\
    );
\collision_paddle_r_index3_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_r_index3_carry_i_9_n_0,
      CO(3) => \collision_paddle_r_index3_carry__0_i_5_n_0\,
      CO(2) => \NLW_collision_paddle_r_index3_carry__0_i_5_CO_UNCONNECTED\(2),
      CO(1) => \collision_paddle_r_index3_carry__0_i_5_n_2\,
      CO(0) => \collision_paddle_r_index3_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => paddle_r_pos_y(10 downto 8),
      O(3) => \NLW_collision_paddle_r_index3_carry__0_i_5_O_UNCONNECTED\(3),
      O(2) => \collision_paddle_r_index3_carry__0_i_5_n_5\,
      O(1) => \collision_paddle_r_index3_carry__0_i_5_n_6\,
      O(0) => \collision_paddle_r_index3_carry__0_i_5_n_7\,
      S(3) => '1',
      S(2) => \collision_paddle_r_index3_carry__0_i_6_n_0\,
      S(1) => \collision_paddle_r_index3_carry__0_i_7_n_0\,
      S(0) => \collision_paddle_r_index3_carry__0_i_8_n_0\
    );
\collision_paddle_r_index3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(10),
      I1 => multOp(13),
      O => \collision_paddle_r_index3_carry__0_i_6_n_0\
    );
\collision_paddle_r_index3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(9),
      I1 => multOp(12),
      O => \collision_paddle_r_index3_carry__0_i_7_n_0\
    );
\collision_paddle_r_index3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(8),
      I1 => multOp(11),
      O => \collision_paddle_r_index3_carry__0_i_8_n_0\
    );
\collision_paddle_r_index3_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_r_index3_carry_i_19_n_0,
      CO(3 downto 1) => \NLW_collision_paddle_r_index3_carry__0_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \collision_paddle_r_index3_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => paddle_size_y(9),
      O(3 downto 2) => \NLW_collision_paddle_r_index3_carry__0_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => multOp(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \collision_paddle_r_index3_carry__0_i_10_n_0\,
      S(0) => \collision_paddle_r_index3_carry__0_i_11_n_0\
    );
collision_paddle_r_index3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index3_carry_i_9_n_5,
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => collision_paddle_r_index3_carry_i_9_n_4,
      O => collision_paddle_r_index3_carry_i_1_n_0
    );
collision_paddle_r_index3_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_r_index3_carry_i_10_n_0,
      CO(2) => collision_paddle_r_index3_carry_i_10_n_1,
      CO(1) => collision_paddle_r_index3_carry_i_10_n_2,
      CO(0) => collision_paddle_r_index3_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(3 downto 0),
      O(3) => collision_paddle_r_index3_carry_i_10_n_4,
      O(2) => collision_paddle_r_index3_carry_i_10_n_5,
      O(1) => collision_paddle_r_index3_carry_i_10_n_6,
      O(0) => collision_paddle_r_index3_carry_i_10_n_7,
      S(3) => collision_paddle_r_index3_carry_i_15_n_0,
      S(2) => collision_paddle_r_index3_carry_i_16_n_0,
      S(1) => collision_paddle_r_index3_carry_i_17_n_0,
      S(0) => collision_paddle_r_index3_carry_i_18_n_0
    );
collision_paddle_r_index3_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(7),
      I1 => multOp(10),
      O => collision_paddle_r_index3_carry_i_11_n_0
    );
collision_paddle_r_index3_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(6),
      I1 => multOp(9),
      O => collision_paddle_r_index3_carry_i_12_n_0
    );
collision_paddle_r_index3_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(5),
      I1 => multOp(8),
      O => collision_paddle_r_index3_carry_i_13_n_0
    );
collision_paddle_r_index3_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(4),
      I1 => multOp(7),
      O => collision_paddle_r_index3_carry_i_14_n_0
    );
collision_paddle_r_index3_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(3),
      I1 => multOp(6),
      O => collision_paddle_r_index3_carry_i_15_n_0
    );
collision_paddle_r_index3_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(2),
      I1 => multOp(5),
      O => collision_paddle_r_index3_carry_i_16_n_0
    );
collision_paddle_r_index3_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(1),
      I1 => multOp(4),
      O => collision_paddle_r_index3_carry_i_17_n_0
    );
collision_paddle_r_index3_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(0),
      I1 => multOp(3),
      O => collision_paddle_r_index3_carry_i_18_n_0
    );
collision_paddle_r_index3_carry_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_r_index3_carry_i_20_n_0,
      CO(3) => collision_paddle_r_index3_carry_i_19_n_0,
      CO(2) => collision_paddle_r_index3_carry_i_19_n_1,
      CO(1) => collision_paddle_r_index3_carry_i_19_n_2,
      CO(0) => collision_paddle_r_index3_carry_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 0) => paddle_size_y(8 downto 5),
      O(3 downto 0) => multOp(11 downto 8),
      S(3) => collision_paddle_r_index3_carry_i_22_n_0,
      S(2) => collision_paddle_r_index3_carry_i_23_n_0,
      S(1) => collision_paddle_r_index3_carry_i_24_n_0,
      S(0) => collision_paddle_r_index3_carry_i_25_n_0
    );
collision_paddle_r_index3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index3_carry_i_9_n_7,
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => collision_paddle_r_index3_carry_i_9_n_6,
      O => collision_paddle_r_index3_carry_i_2_n_0
    );
collision_paddle_r_index3_carry_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_r_index3_carry_i_21_n_0,
      CO(3) => collision_paddle_r_index3_carry_i_20_n_0,
      CO(2) => collision_paddle_r_index3_carry_i_20_n_1,
      CO(1) => collision_paddle_r_index3_carry_i_20_n_2,
      CO(0) => collision_paddle_r_index3_carry_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => paddle_size_y(4 downto 1),
      O(3 downto 0) => multOp(7 downto 4),
      S(3) => collision_paddle_r_index3_carry_i_26_n_0,
      S(2) => collision_paddle_r_index3_carry_i_27_n_0,
      S(1) => collision_paddle_r_index3_carry_i_28_n_0,
      S(0) => collision_paddle_r_index3_carry_i_29_n_0
    );
collision_paddle_r_index3_carry_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => collision_paddle_r_index3_carry_i_21_n_0,
      CO(2) => collision_paddle_r_index3_carry_i_21_n_1,
      CO(1) => collision_paddle_r_index3_carry_i_21_n_2,
      CO(0) => collision_paddle_r_index3_carry_i_21_n_3,
      CYINIT => '0',
      DI(3) => paddle_size_y(0),
      DI(2 downto 0) => B"001",
      O(3) => multOp(3),
      O(2 downto 0) => NLW_collision_paddle_r_index3_carry_i_21_O_UNCONNECTED(2 downto 0),
      S(3) => collision_paddle_r_index3_carry_i_30_n_0,
      S(2) => collision_paddle_r_index3_carry_i_31_n_0,
      S(1) => collision_paddle_r_index3_carry_i_32_n_0,
      S(0) => paddle_size_y(0)
    );
collision_paddle_r_index3_carry_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle_size_y(8),
      O => collision_paddle_r_index3_carry_i_22_n_0
    );
collision_paddle_r_index3_carry_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(7),
      I1 => paddle_size_y(10),
      O => collision_paddle_r_index3_carry_i_23_n_0
    );
collision_paddle_r_index3_carry_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(6),
      I1 => paddle_size_y(9),
      O => collision_paddle_r_index3_carry_i_24_n_0
    );
collision_paddle_r_index3_carry_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(5),
      I1 => paddle_size_y(8),
      O => collision_paddle_r_index3_carry_i_25_n_0
    );
collision_paddle_r_index3_carry_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(4),
      I1 => paddle_size_y(7),
      O => collision_paddle_r_index3_carry_i_26_n_0
    );
collision_paddle_r_index3_carry_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(3),
      I1 => paddle_size_y(6),
      O => collision_paddle_r_index3_carry_i_27_n_0
    );
collision_paddle_r_index3_carry_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(2),
      I1 => paddle_size_y(5),
      O => collision_paddle_r_index3_carry_i_28_n_0
    );
collision_paddle_r_index3_carry_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(1),
      I1 => paddle_size_y(4),
      O => collision_paddle_r_index3_carry_i_29_n_0
    );
collision_paddle_r_index3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index3_carry_i_10_n_5,
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => collision_paddle_r_index3_carry_i_10_n_4,
      O => collision_paddle_r_index3_carry_i_3_n_0
    );
collision_paddle_r_index3_carry_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(0),
      I1 => paddle_size_y(3),
      O => collision_paddle_r_index3_carry_i_30_n_0
    );
collision_paddle_r_index3_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle_size_y(2),
      O => collision_paddle_r_index3_carry_i_31_n_0
    );
collision_paddle_r_index3_carry_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle_size_y(1),
      O => collision_paddle_r_index3_carry_i_32_n_0
    );
collision_paddle_r_index3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index3_carry_i_10_n_7,
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => collision_paddle_r_index3_carry_i_10_n_6,
      O => collision_paddle_r_index3_carry_i_4_n_0
    );
collision_paddle_r_index3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index3_carry_i_9_n_5,
      I1 => ball_pos_y(6),
      I2 => collision_paddle_r_index3_carry_i_9_n_4,
      I3 => ball_pos_y(7),
      O => collision_paddle_r_index3_carry_i_5_n_0
    );
collision_paddle_r_index3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index3_carry_i_9_n_7,
      I1 => ball_pos_y(4),
      I2 => collision_paddle_r_index3_carry_i_9_n_6,
      I3 => ball_pos_y(5),
      O => collision_paddle_r_index3_carry_i_6_n_0
    );
collision_paddle_r_index3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index3_carry_i_10_n_5,
      I1 => ball_pos_y(2),
      I2 => collision_paddle_r_index3_carry_i_10_n_4,
      I3 => ball_pos_y(3),
      O => collision_paddle_r_index3_carry_i_7_n_0
    );
collision_paddle_r_index3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index3_carry_i_10_n_7,
      I1 => ball_pos_y(0),
      I2 => collision_paddle_r_index3_carry_i_10_n_6,
      I3 => ball_pos_y(1),
      O => collision_paddle_r_index3_carry_i_8_n_0
    );
collision_paddle_r_index3_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => collision_paddle_r_index3_carry_i_10_n_0,
      CO(3) => collision_paddle_r_index3_carry_i_9_n_0,
      CO(2) => collision_paddle_r_index3_carry_i_9_n_1,
      CO(1) => collision_paddle_r_index3_carry_i_9_n_2,
      CO(0) => collision_paddle_r_index3_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(7 downto 4),
      O(3) => collision_paddle_r_index3_carry_i_9_n_4,
      O(2) => collision_paddle_r_index3_carry_i_9_n_5,
      O(1) => collision_paddle_r_index3_carry_i_9_n_6,
      O(0) => collision_paddle_r_index3_carry_i_9_n_7,
      S(3) => collision_paddle_r_index3_carry_i_11_n_0,
      S(2) => collision_paddle_r_index3_carry_i_12_n_0,
      S(1) => collision_paddle_r_index3_carry_i_13_n_0,
      S(0) => collision_paddle_r_index3_carry_i_14_n_0
    );
\collision_paddle_r_index3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r_index3_inferred__0/i__carry_n_0\,
      CO(2) => \collision_paddle_r_index3_inferred__0/i__carry_n_1\,
      CO(1) => \collision_paddle_r_index3_inferred__0/i__carry_n_2\,
      CO(0) => \collision_paddle_r_index3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\collision_paddle_r_index3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r_index3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r_index3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r_index32_in,
      CO(0) => \collision_paddle_r_index3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__6_n_0\,
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__11_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\collision_paddle_r_index3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r_index3_inferred__1/i__carry_n_0\,
      CO(2) => \collision_paddle_r_index3_inferred__1/i__carry_n_1\,
      CO(1) => \collision_paddle_r_index3_inferred__1/i__carry_n_2\,
      CO(0) => \collision_paddle_r_index3_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\collision_paddle_r_index3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r_index3_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r_index3_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r_index33_in,
      CO(0) => \collision_paddle_r_index3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__21_n_0\,
      DI(0) => \i__carry__0_i_2__2_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\collision_paddle_r_index3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r_index3_inferred__2/i__carry_n_0\,
      CO(2) => \collision_paddle_r_index3_inferred__2/i__carry_n_1\,
      CO(1) => \collision_paddle_r_index3_inferred__2/i__carry_n_2\,
      CO(0) => \collision_paddle_r_index3_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\collision_paddle_r_index3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r_index3_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r_index3_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r_index34_in,
      CO(0) => \collision_paddle_r_index3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__7_n_0\,
      DI(0) => \i__carry__0_i_2__3_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\collision_paddle_r_index3_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r_index3_inferred__3/i__carry_n_0\,
      CO(2) => \collision_paddle_r_index3_inferred__3/i__carry_n_1\,
      CO(1) => \collision_paddle_r_index3_inferred__3/i__carry_n_2\,
      CO(0) => \collision_paddle_r_index3_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\collision_paddle_r_index3_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r_index3_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r_index3_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r_index36_in,
      CO(0) => \collision_paddle_r_index3_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2__6_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__13_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\collision_paddle_r_index3_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r_index3_inferred__5/i__carry_n_0\,
      CO(2) => \collision_paddle_r_index3_inferred__5/i__carry_n_1\,
      CO(1) => \collision_paddle_r_index3_inferred__5/i__carry_n_2\,
      CO(0) => \collision_paddle_r_index3_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => \i__carry_i_4__7_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__7_n_0\,
      S(2) => \i__carry_i_6__7_n_0\,
      S(1) => \i__carry_i_7__7_n_0\,
      S(0) => \i__carry_i_8__7_n_0\
    );
\collision_paddle_r_index3_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r_index3_inferred__5/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r_index3_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r_index37_in,
      CO(0) => \collision_paddle_r_index3_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__9_n_0\,
      DI(0) => \i__carry__0_i_2__7_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__14_n_0\,
      S(0) => \i__carry__0_i_4__7_n_0\
    );
\collision_paddle_r_index3_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r_index3_inferred__7/i__carry_n_0\,
      CO(2) => \collision_paddle_r_index3_inferred__7/i__carry_n_1\,
      CO(1) => \collision_paddle_r_index3_inferred__7/i__carry_n_2\,
      CO(0) => \collision_paddle_r_index3_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__8_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__8_n_0\,
      S(2) => \i__carry_i_6__8_n_0\,
      S(1) => \i__carry_i_7__8_n_0\,
      S(0) => \i__carry_i_8__8_n_0\
    );
\collision_paddle_r_index3_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r_index3_inferred__7/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r_index3_inferred__7/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r_index39_in,
      CO(0) => \collision_paddle_r_index3_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__8_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__15_n_0\,
      S(0) => \i__carry__0_i_4__8_n_0\
    );
\collision_paddle_r_index3_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \collision_paddle_r_index3_inferred__8/i__carry_n_0\,
      CO(2) => \collision_paddle_r_index3_inferred__8/i__carry_n_1\,
      CO(1) => \collision_paddle_r_index3_inferred__8/i__carry_n_2\,
      CO(0) => \collision_paddle_r_index3_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__9_n_0\,
      DI(2) => \i__carry_i_2__9_n_0\,
      DI(1) => \i__carry_i_3__9_n_0\,
      DI(0) => \i__carry_i_4__9_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__9_n_0\,
      S(2) => \i__carry_i_6__9_n_0\,
      S(1) => \i__carry_i_7__9_n_0\,
      S(0) => \i__carry_i_8__9_n_0\
    );
\collision_paddle_r_index3_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \collision_paddle_r_index3_inferred__8/i__carry_n_0\,
      CO(3 downto 2) => \NLW_collision_paddle_r_index3_inferred__8/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => collision_paddle_r_index310_in,
      CO(0) => \collision_paddle_r_index3_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__10_n_0\,
      DI(0) => \i__carry__0_i_2__9_n_0\,
      O(3 downto 0) => \NLW_collision_paddle_r_index3_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__9_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => collision_paddle_r_index4(10),
      I1 => ball_pos_y(10),
      I2 => collision_paddle_r_index4(11),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle_size_y(10),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__3_n_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => collision_paddle_l_index4(10),
      I1 => ball_pos_y(10),
      I2 => collision_paddle_l_index4(11),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => collision_paddle_r_index41_out(10),
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__3_n_0\,
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => collision_paddle_l_index4(10),
      I1 => ball_pos_y(10),
      I2 => collision_paddle_l_index4(11),
      O => \i__carry__0_i_1__12_n_0\
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \i__carry__0_i_5__6_n_5\,
      O => \i__carry__0_i_1__13_n_0\
    );
\i__carry__0_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \collision_paddle_l_index3_carry__0_i_5_n_5\,
      I1 => ball_pos_y(10),
      I2 => \collision_paddle_l_index3_carry__0_i_5_n_0\,
      O => \i__carry__0_i_1__14_n_0\
    );
\i__carry__0_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i__carry__0_i_5__7_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__7_n_0\,
      O => \i__carry__0_i_1__15_n_0\
    );
\i__carry__0_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => collision_paddle_l_index42_out(10),
      O => \i__carry__0_i_1__16_n_0\
    );
\i__carry__0_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i__carry__0_i_5__8_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__8_n_0\,
      O => \i__carry__0_i_1__17_n_0\
    );
\i__carry__0_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle_size_x(10),
      I1 => ball_pos_x(10),
      O => \i__carry__0_i_1__18_n_0\
    );
\i__carry__0_i_1__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__6_n_5\,
      I1 => ball_pos_y(10),
      O => \i__carry__0_i_1__19_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \i__carry__0_i_5__8_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__8_n_0\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_5\,
      I1 => ball_pos_y(10),
      O => \i__carry__0_i_1__20_n_0\
    );
\i__carry__0_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => collision_paddle_r_index41_out(10),
      I1 => ball_pos_y(10),
      O => \i__carry__0_i_1__21_n_0\
    );
\i__carry__0_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => collision_paddle_l_index42_out(10),
      I1 => ball_pos_y(10),
      O => \i__carry__0_i_1__22_n_0\
    );
\i__carry__0_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(7),
      I1 => \collision_paddle_l2_inferred__0/i__carry__0_n_4\,
      O => \i__carry__0_i_1__23_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(7),
      I1 => paddle_size_y(7),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(7),
      I1 => paddle_size_y(7),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => collision_paddle_r3(10),
      I1 => paddle_r_pos_x(10),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => collision_paddle_r_index4(10),
      I1 => ball_pos_y(10),
      I2 => collision_paddle_r_index4(11),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \i__carry__0_i_5__1_n_5\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \collision_paddle_r_index3_carry__0_i_5_n_5\,
      I1 => ball_pos_y(10),
      I2 => \collision_paddle_r_index3_carry__0_i_5_n_0\,
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i__carry__0_i_5__2_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__2_n_0\,
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r3(8),
      I1 => paddle_r_pos_x(8),
      I2 => paddle_r_pos_x(9),
      I3 => collision_paddle_r3(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle_size_x(8),
      I1 => ball_pos_x(8),
      I2 => ball_pos_x(9),
      I3 => paddle_size_x(9),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => collision_paddle_r_index4(8),
      I2 => collision_paddle_r_index4(9),
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__3_n_7\,
      I2 => \i__carry__0_i_5__3_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => collision_paddle_l_index4(8),
      I2 => collision_paddle_l_index4(9),
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index42_out(8),
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => collision_paddle_l_index42_out(9),
      O => \i__carry__0_i_2__12_n_0\
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__6_n_7\,
      I2 => \i__carry__0_i_5__6_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__13_n_0\
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \collision_paddle_l_index3_carry__0_i_5_n_7\,
      I2 => \collision_paddle_l_index3_carry__0_i_5_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__14_n_0\
    );
\i__carry__0_i_2__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_5__6_n_7\,
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__6_n_6\,
      O => \i__carry__0_i_2__15_n_0\
    );
\i__carry__0_i_2__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index4(8),
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => collision_paddle_l_index4(9),
      O => \i__carry__0_i_2__16_n_0\
    );
\i__carry__0_i_2__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__7_n_7\,
      I2 => \i__carry__0_i_5__7_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__17_n_0\
    );
\i__carry__0_i_2__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_5__8_n_7\,
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__8_n_6\,
      O => \i__carry__0_i_2__18_n_0\
    );
\i__carry__0_i_2__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => collision_paddle_l_index42_out(8),
      I2 => collision_paddle_l_index42_out(9),
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__19_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index41_out(8),
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => collision_paddle_r_index41_out(9),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__8_n_7\,
      I2 => \i__carry__0_i_5__8_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__20_n_0\
    );
\i__carry__0_i_2__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(6),
      I1 => paddle_size_y(6),
      O => \i__carry__0_i_2__21_n_0\
    );
\i__carry__0_i_2__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(6),
      I1 => paddle_size_y(6),
      O => \i__carry__0_i_2__22_n_0\
    );
\i__carry__0_i_2__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \collision_paddle_l2_inferred__0/i__carry__0_n_5\,
      O => \i__carry__0_i_2__23_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__1_n_7\,
      I2 => \i__carry__0_i_5__1_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \collision_paddle_r_index3_carry__0_i_5_n_7\,
      I2 => \collision_paddle_r_index3_carry__0_i_5_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_7\,
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__1_n_6\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index4(8),
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => collision_paddle_r_index4(9),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__2_n_7\,
      I2 => \i__carry__0_i_5__2_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_7\,
      I1 => ball_pos_y(8),
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__3_n_6\,
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => collision_paddle_r_index41_out(8),
      I2 => collision_paddle_r_index41_out(9),
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(5),
      I1 => paddle_size_y(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_r_pos_x(10),
      I1 => collision_paddle_r3(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(5),
      I1 => paddle_size_y(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => collision_paddle_l_index42_out(10),
      I1 => ball_pos_y(10),
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => collision_paddle_r_index4(10),
      I2 => collision_paddle_r_index4(11),
      O => \i__carry__0_i_3__11_n_0\
    );
\i__carry__0_i_3__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \collision_paddle_r_index3_carry__0_i_5_n_5\,
      I2 => \collision_paddle_r_index3_carry__0_i_5_n_0\,
      O => \i__carry__0_i_3__12_n_0\
    );
\i__carry__0_i_3__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => collision_paddle_r_index4(10),
      I1 => ball_pos_y(10),
      I2 => collision_paddle_r_index4(11),
      O => \i__carry__0_i_3__13_n_0\
    );
\i__carry__0_i_3__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \i__carry__0_i_5__2_n_5\,
      I2 => \i__carry__0_i_5__2_n_0\,
      O => \i__carry__0_i_3__14_n_0\
    );
\i__carry__0_i_3__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__3_n_0\,
      O => \i__carry__0_i_3__15_n_0\
    );
\i__carry__0_i_3__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \i__carry__0_i_5__3_n_5\,
      I2 => \i__carry__0_i_5__3_n_0\,
      O => \i__carry__0_i_3__16_n_0\
    );
\i__carry__0_i_3__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => collision_paddle_l_index4(10),
      I2 => collision_paddle_l_index4(11),
      O => \i__carry__0_i_3__17_n_0\
    );
\i__carry__0_i_3__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \collision_paddle_l_index3_carry__0_i_5_n_5\,
      I2 => \collision_paddle_l_index3_carry__0_i_5_n_0\,
      O => \i__carry__0_i_3__18_n_0\
    );
\i__carry__0_i_3__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => collision_paddle_l_index4(10),
      I1 => ball_pos_y(10),
      I2 => collision_paddle_l_index4(11),
      O => \i__carry__0_i_3__19_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_x(10),
      I1 => paddle_size_x(10),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \i__carry__0_i_5__7_n_5\,
      I2 => \i__carry__0_i_5__7_n_0\,
      O => \i__carry__0_i_3__20_n_0\
    );
\i__carry__0_i_3__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \i__carry__0_i_5__8_n_5\,
      I1 => ball_pos_y(10),
      I2 => \i__carry__0_i_5__8_n_0\,
      O => \i__carry__0_i_3__21_n_0\
    );
\i__carry__0_i_3__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \i__carry__0_i_5__8_n_5\,
      I2 => \i__carry__0_i_5__8_n_0\,
      O => \i__carry__0_i_3__22_n_0\
    );
\i__carry__0_i_3__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(5),
      I1 => \collision_paddle_l2_inferred__0/i__carry__0_n_6\,
      O => \i__carry__0_i_3__23_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => collision_paddle_r_index41_out(10),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_5\,
      I1 => ball_pos_y(10),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \i__carry__0_i_5__1_n_5\,
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => collision_paddle_r_index41_out(10),
      I1 => ball_pos_y(10),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => collision_paddle_l_index42_out(10),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_5__6_n_5\,
      I1 => ball_pos_y(10),
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \i__carry__0_i_5__6_n_5\,
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r3(8),
      I1 => paddle_r_pos_x(8),
      I2 => collision_paddle_r3(9),
      I3 => paddle_r_pos_x(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle_size_x(8),
      I1 => ball_pos_x(8),
      I2 => paddle_size_x(9),
      I3 => ball_pos_x(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => collision_paddle_r_index4(8),
      I2 => ball_pos_y(9),
      I3 => collision_paddle_r_index4(9),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__3_n_7\,
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__3_n_6\,
      O => \i__carry__0_i_4__10_n_0\
    );
\i__carry__0_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => collision_paddle_l_index4(8),
      I2 => ball_pos_y(9),
      I3 => collision_paddle_l_index4(9),
      O => \i__carry__0_i_4__11_n_0\
    );
\i__carry__0_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index42_out(8),
      I1 => ball_pos_y(8),
      I2 => collision_paddle_l_index42_out(9),
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_4__12_n_0\
    );
\i__carry__0_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__6_n_7\,
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__6_n_6\,
      O => \i__carry__0_i_4__13_n_0\
    );
\i__carry__0_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \collision_paddle_l_index3_carry__0_i_5_n_7\,
      I2 => ball_pos_y(9),
      I3 => \collision_paddle_l_index3_carry__0_i_5_n_6\,
      O => \i__carry__0_i_4__14_n_0\
    );
\i__carry__0_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5__6_n_7\,
      I1 => ball_pos_y(8),
      I2 => \i__carry__0_i_5__6_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_4__15_n_0\
    );
\i__carry__0_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index4(8),
      I1 => ball_pos_y(8),
      I2 => collision_paddle_l_index4(9),
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_4__16_n_0\
    );
\i__carry__0_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__7_n_7\,
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__7_n_6\,
      O => \i__carry__0_i_4__17_n_0\
    );
\i__carry__0_i_4__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5__8_n_7\,
      I1 => ball_pos_y(8),
      I2 => \i__carry__0_i_5__8_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_4__18_n_0\
    );
\i__carry__0_i_4__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => collision_paddle_l_index42_out(8),
      I2 => ball_pos_y(9),
      I3 => collision_paddle_l_index42_out(9),
      O => \i__carry__0_i_4__19_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index41_out(8),
      I1 => ball_pos_y(8),
      I2 => collision_paddle_r_index41_out(9),
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__8_n_7\,
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__8_n_6\,
      O => \i__carry__0_i_4__20_n_0\
    );
\i__carry__0_i_4__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(4),
      I1 => paddle_size_y(4),
      O => \i__carry__0_i_4__21_n_0\
    );
\i__carry__0_i_4__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(4),
      I1 => paddle_size_y(4),
      O => \i__carry__0_i_4__22_n_0\
    );
\i__carry__0_i_4__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \collision_paddle_l2_inferred__0/i__carry__0_n_7\,
      O => \i__carry__0_i_4__23_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__1_n_7\,
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__1_n_6\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \collision_paddle_r_index3_carry__0_i_5_n_7\,
      I2 => ball_pos_y(9),
      I3 => \collision_paddle_r_index3_carry__0_i_5_n_6\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_7\,
      I1 => ball_pos_y(8),
      I2 => \i__carry__0_i_5__1_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index4(8),
      I1 => ball_pos_y(8),
      I2 => collision_paddle_r_index4(9),
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \i__carry__0_i_5__2_n_7\,
      I2 => ball_pos_y(9),
      I3 => \i__carry__0_i_5__2_n_6\,
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_7\,
      I1 => ball_pos_y(8),
      I2 => \i__carry__0_i_5__3_n_6\,
      I3 => ball_pos_y(9),
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => collision_paddle_r_index41_out(8),
      I2 => ball_pos_y(9),
      I3 => collision_paddle_r_index41_out(9),
      O => \i__carry__0_i_4__9_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => collision_paddle_r_index4(11),
      CO(2) => \NLW_i__carry__0_i_5_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => paddle_r_pos_y(10 downto 8),
      O(3) => \NLW_i__carry__0_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => collision_paddle_r_index4(10 downto 8),
      S(3) => '1',
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__0_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_5__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_5__0_n_2\,
      CO(0) => \i__carry__0_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => paddle_r_pos_y(8),
      O(3) => \NLW_i__carry__0_i_5__0_O_UNCONNECTED\(3),
      O(2 downto 0) => collision_paddle_r_index41_out(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => paddle_r_pos_y(10 downto 9),
      S(0) => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__1_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_5__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_5__1_n_2\,
      CO(0) => \i__carry__0_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_5__1_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_5__1_n_5\,
      O(1) => \i__carry__0_i_5__1_n_6\,
      O(0) => \i__carry__0_i_5__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => paddle_r_pos_y(10 downto 8)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__2_n_0\,
      CO(3) => \i__carry__0_i_5__2_n_0\,
      CO(2) => \NLW_i__carry__0_i_5__2_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__0_i_5__2_n_2\,
      CO(0) => \i__carry__0_i_5__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => paddle_r_pos_y(10 downto 8),
      O(3) => \NLW_i__carry__0_i_5__2_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_5__2_n_5\,
      O(1) => \i__carry__0_i_5__2_n_6\,
      O(0) => \i__carry__0_i_5__2_n_7\,
      S(3) => '1',
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__3_n_0\,
      CO(3) => \i__carry__0_i_5__3_n_0\,
      CO(2) => \NLW_i__carry__0_i_5__3_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__0_i_5__3_n_2\,
      CO(0) => \i__carry__0_i_5__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => paddle_r_pos_y(9 downto 8),
      O(3) => \NLW_i__carry__0_i_5__3_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_5__3_n_5\,
      O(1) => \i__carry__0_i_5__3_n_6\,
      O(0) => \i__carry__0_i_5__3_n_7\,
      S(3) => '1',
      S(2) => paddle_r_pos_y(10),
      S(1) => \i__carry__0_i_6__2_n_0\,
      S(0) => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__4_n_0\,
      CO(3) => collision_paddle_l_index4(11),
      CO(2) => \NLW_i__carry__0_i_5__4_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__0_i_5__4_n_2\,
      CO(0) => \i__carry__0_i_5__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => paddle_l_pos_y(10 downto 8),
      O(3) => \NLW_i__carry__0_i_5__4_O_UNCONNECTED\(3),
      O(2 downto 0) => collision_paddle_l_index4(10 downto 8),
      S(3) => '1',
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__5_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_5__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_5__5_n_2\,
      CO(0) => \i__carry__0_i_5__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => paddle_l_pos_y(8),
      O(3) => \NLW_i__carry__0_i_5__5_O_UNCONNECTED\(3),
      O(2 downto 0) => collision_paddle_l_index42_out(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => paddle_l_pos_y(10 downto 9),
      S(0) => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_5__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__6_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_5__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_5__6_n_2\,
      CO(0) => \i__carry__0_i_5__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_5__6_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_5__6_n_5\,
      O(1) => \i__carry__0_i_5__6_n_6\,
      O(0) => \i__carry__0_i_5__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => paddle_l_pos_y(10 downto 8)
    );
\i__carry__0_i_5__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__7_n_0\,
      CO(3) => \i__carry__0_i_5__7_n_0\,
      CO(2) => \NLW_i__carry__0_i_5__7_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__0_i_5__7_n_2\,
      CO(0) => \i__carry__0_i_5__7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => paddle_l_pos_y(10 downto 8),
      O(3) => \NLW_i__carry__0_i_5__7_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_5__7_n_5\,
      O(1) => \i__carry__0_i_5__7_n_6\,
      O(0) => \i__carry__0_i_5__7_n_7\,
      S(3) => '1',
      S(2) => \i__carry__0_i_6__5_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_5__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__8_n_0\,
      CO(3) => \i__carry__0_i_5__8_n_0\,
      CO(2) => \NLW_i__carry__0_i_5__8_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__0_i_5__8_n_2\,
      CO(0) => \i__carry__0_i_5__8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => paddle_l_pos_y(9 downto 8),
      O(3) => \NLW_i__carry__0_i_5__8_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_5__8_n_5\,
      O(1) => \i__carry__0_i_5__8_n_6\,
      O(0) => \i__carry__0_i_5__8_n_7\,
      S(3) => '1',
      S(2) => paddle_l_pos_y(10),
      S(1) => \i__carry__0_i_6__6_n_0\,
      S(0) => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(10),
      I1 => \i__carry__0_i_9_n_7\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(8),
      I1 => paddle_size_y(10),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(10),
      I1 => \i__carry__0_i_9__0_n_3\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(9),
      I1 => \i__carry__0_i_9_n_7\,
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(10),
      I1 => \i__carry__0_i_9_n_7\,
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(8),
      I1 => paddle_size_y(10),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(10),
      I1 => \i__carry__0_i_9__0_n_3\,
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(9),
      I1 => \i__carry__0_i_9_n_7\,
      O => \i__carry__0_i_6__6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(9),
      I1 => \i__carry_i_19_n_4\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(9),
      I1 => \i__carry_i_19__0_n_4\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(8),
      I1 => \i__carry_i_19_n_4\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(9),
      I1 => \i__carry_i_19_n_4\,
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(9),
      I1 => \i__carry_i_19__0_n_4\,
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(8),
      I1 => \i__carry_i_19_n_4\,
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(8),
      I1 => \i__carry_i_19_n_5\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(8),
      I1 => \i__carry_i_19__0_n_5\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(8),
      I1 => \i__carry_i_19_n_5\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(8),
      I1 => \i__carry_i_19__0_n_5\,
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_19_n_0\,
      CO(3 downto 0) => \NLW_i__carry__0_i_9_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__0_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_9_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_19__0_n_0\,
      CO(3 downto 1) => \NLW_i__carry__0_i_9__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__0_i_9__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(10),
      I1 => paddle_size_y(10),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(10),
      I1 => paddle_size_y(10),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \collision_paddle_l2_inferred__0/i__carry__1_n_5\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(9),
      I1 => paddle_size_y(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(9),
      I1 => paddle_size_y(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(9),
      I1 => \collision_paddle_l2_inferred__0/i__carry__1_n_6\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(8),
      I1 => paddle_size_y(8),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(8),
      I1 => paddle_size_y(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \collision_paddle_l2_inferred__0/i__carry__1_n_7\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r3(6),
      I1 => paddle_r_pos_x(6),
      I2 => paddle_r_pos_x(7),
      I3 => collision_paddle_r3(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(3 downto 0),
      O(3 downto 0) => collision_paddle_r_index4(3 downto 0),
      S(3) => \i__carry_i_15_n_0\,
      S(2) => \i__carry_i_16_n_0\,
      S(1) => \i__carry_i_17_n_0\,
      S(0) => \i__carry_i_18_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__0_n_0\,
      CO(2) => \i__carry_i_10__0_n_1\,
      CO(1) => \i__carry_i_10__0_n_2\,
      CO(0) => \i__carry_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(3 downto 0),
      O(3 downto 0) => collision_paddle_r_index41_out(3 downto 0),
      S(3) => \i__carry_i_15__0_n_0\,
      S(2) => \i__carry_i_16__0_n_0\,
      S(1) => \i__carry_i_17__0_n_0\,
      S(0) => \i__carry_i_18__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__1_n_0\,
      CO(2) => \i__carry_i_10__1_n_1\,
      CO(1) => \i__carry_i_10__1_n_2\,
      CO(0) => \i__carry_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(3 downto 0),
      O(3) => \i__carry_i_10__1_n_4\,
      O(2) => \i__carry_i_10__1_n_5\,
      O(1) => \i__carry_i_10__1_n_6\,
      O(0) => \i__carry_i_10__1_n_7\,
      S(3) => \i__carry_i_15__1_n_0\,
      S(2) => \i__carry_i_16__1_n_0\,
      S(1) => \i__carry_i_17__1_n_0\,
      S(0) => \i__carry_i_18__1_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__2_n_0\,
      CO(2) => \i__carry_i_10__2_n_1\,
      CO(1) => \i__carry_i_10__2_n_2\,
      CO(0) => \i__carry_i_10__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(3 downto 0),
      O(3) => \i__carry_i_10__2_n_4\,
      O(2) => \i__carry_i_10__2_n_5\,
      O(1) => \i__carry_i_10__2_n_6\,
      O(0) => \i__carry_i_10__2_n_7\,
      S(3) => \i__carry_i_15__2_n_0\,
      S(2) => \i__carry_i_16__2_n_0\,
      S(1) => \i__carry_i_17__2_n_0\,
      S(0) => \i__carry_i_18__2_n_0\
    );
\i__carry_i_10__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__3_n_0\,
      CO(2) => \i__carry_i_10__3_n_1\,
      CO(1) => \i__carry_i_10__3_n_2\,
      CO(0) => \i__carry_i_10__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(3 downto 0),
      O(3) => \i__carry_i_10__3_n_4\,
      O(2) => \i__carry_i_10__3_n_5\,
      O(1) => \i__carry_i_10__3_n_6\,
      O(0) => \i__carry_i_10__3_n_7\,
      S(3) => \i__carry_i_15__3_n_0\,
      S(2) => \i__carry_i_16__3_n_0\,
      S(1) => \i__carry_i_17__3_n_0\,
      S(0) => \i__carry_i_18__3_n_0\
    );
\i__carry_i_10__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__4_n_0\,
      CO(2) => \i__carry_i_10__4_n_1\,
      CO(1) => \i__carry_i_10__4_n_2\,
      CO(0) => \i__carry_i_10__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(3 downto 0),
      O(3 downto 0) => collision_paddle_l_index4(3 downto 0),
      S(3) => \i__carry_i_15__4_n_0\,
      S(2) => \i__carry_i_16__4_n_0\,
      S(1) => \i__carry_i_17__4_n_0\,
      S(0) => \i__carry_i_18__4_n_0\
    );
\i__carry_i_10__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__5_n_0\,
      CO(2) => \i__carry_i_10__5_n_1\,
      CO(1) => \i__carry_i_10__5_n_2\,
      CO(0) => \i__carry_i_10__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(3 downto 0),
      O(3 downto 0) => collision_paddle_l_index42_out(3 downto 0),
      S(3) => \i__carry_i_15__5_n_0\,
      S(2) => \i__carry_i_16__5_n_0\,
      S(1) => \i__carry_i_17__5_n_0\,
      S(0) => \i__carry_i_18__5_n_0\
    );
\i__carry_i_10__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__6_n_0\,
      CO(2) => \i__carry_i_10__6_n_1\,
      CO(1) => \i__carry_i_10__6_n_2\,
      CO(0) => \i__carry_i_10__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(3 downto 0),
      O(3) => \i__carry_i_10__6_n_4\,
      O(2) => \i__carry_i_10__6_n_5\,
      O(1) => \i__carry_i_10__6_n_6\,
      O(0) => \i__carry_i_10__6_n_7\,
      S(3) => \i__carry_i_15__6_n_0\,
      S(2) => \i__carry_i_16__6_n_0\,
      S(1) => \i__carry_i_17__6_n_0\,
      S(0) => \i__carry_i_18__6_n_0\
    );
\i__carry_i_10__7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__7_n_0\,
      CO(2) => \i__carry_i_10__7_n_1\,
      CO(1) => \i__carry_i_10__7_n_2\,
      CO(0) => \i__carry_i_10__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(3 downto 0),
      O(3) => \i__carry_i_10__7_n_4\,
      O(2) => \i__carry_i_10__7_n_5\,
      O(1) => \i__carry_i_10__7_n_6\,
      O(0) => \i__carry_i_10__7_n_7\,
      S(3) => \i__carry_i_15__7_n_0\,
      S(2) => \i__carry_i_16__7_n_0\,
      S(1) => \i__carry_i_17__7_n_0\,
      S(0) => \i__carry_i_18__7_n_0\
    );
\i__carry_i_10__8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__8_n_0\,
      CO(2) => \i__carry_i_10__8_n_1\,
      CO(1) => \i__carry_i_10__8_n_2\,
      CO(0) => \i__carry_i_10__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(3 downto 0),
      O(3) => \i__carry_i_10__8_n_4\,
      O(2) => \i__carry_i_10__8_n_5\,
      O(1) => \i__carry_i_10__8_n_6\,
      O(0) => \i__carry_i_10__8_n_7\,
      S(3) => \i__carry_i_15__8_n_0\,
      S(2) => \i__carry_i_16__8_n_0\,
      S(1) => \i__carry_i_17__8_n_0\,
      S(0) => \i__carry_i_18__8_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(7),
      I1 => \i__carry_i_19_n_6\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(7),
      I1 => paddle_size_y(9),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(7),
      I1 => paddle_size_y(10),
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(7),
      I1 => \i__carry_i_19__0_n_6\,
      O => \i__carry_i_11__2_n_0\
    );
\i__carry_i_11__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(7),
      I1 => \i__carry_i_19_n_5\,
      O => \i__carry_i_11__3_n_0\
    );
\i__carry_i_11__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(7),
      I1 => \i__carry_i_19_n_6\,
      O => \i__carry_i_11__4_n_0\
    );
\i__carry_i_11__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(7),
      I1 => paddle_size_y(9),
      O => \i__carry_i_11__5_n_0\
    );
\i__carry_i_11__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(7),
      I1 => paddle_size_y(10),
      O => \i__carry_i_11__6_n_0\
    );
\i__carry_i_11__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(7),
      I1 => \i__carry_i_19__0_n_6\,
      O => \i__carry_i_11__7_n_0\
    );
\i__carry_i_11__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(7),
      I1 => \i__carry_i_19_n_5\,
      O => \i__carry_i_11__8_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(6),
      I1 => \i__carry_i_19_n_7\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(6),
      I1 => paddle_size_y(8),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(6),
      I1 => paddle_size_y(9),
      O => \i__carry_i_12__1_n_0\
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(6),
      I1 => \i__carry_i_19__0_n_7\,
      O => \i__carry_i_12__2_n_0\
    );
\i__carry_i_12__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(6),
      I1 => \i__carry_i_19_n_6\,
      O => \i__carry_i_12__3_n_0\
    );
\i__carry_i_12__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(6),
      I1 => \i__carry_i_19_n_7\,
      O => \i__carry_i_12__4_n_0\
    );
\i__carry_i_12__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(6),
      I1 => paddle_size_y(8),
      O => \i__carry_i_12__5_n_0\
    );
\i__carry_i_12__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(6),
      I1 => paddle_size_y(9),
      O => \i__carry_i_12__6_n_0\
    );
\i__carry_i_12__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(6),
      I1 => \i__carry_i_19__0_n_7\,
      O => \i__carry_i_12__7_n_0\
    );
\i__carry_i_12__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(6),
      I1 => \i__carry_i_19_n_6\,
      O => \i__carry_i_12__8_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(5),
      I1 => \i__carry_i_20_n_4\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(5),
      I1 => paddle_size_y(7),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(5),
      I1 => paddle_size_y(8),
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(5),
      I1 => \i__carry_i_20__0_n_4\,
      O => \i__carry_i_13__2_n_0\
    );
\i__carry_i_13__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(5),
      I1 => \i__carry_i_19_n_7\,
      O => \i__carry_i_13__3_n_0\
    );
\i__carry_i_13__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(5),
      I1 => \i__carry_i_20_n_4\,
      O => \i__carry_i_13__4_n_0\
    );
\i__carry_i_13__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(5),
      I1 => paddle_size_y(7),
      O => \i__carry_i_13__5_n_0\
    );
\i__carry_i_13__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(5),
      I1 => paddle_size_y(8),
      O => \i__carry_i_13__6_n_0\
    );
\i__carry_i_13__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(5),
      I1 => \i__carry_i_20__0_n_4\,
      O => \i__carry_i_13__7_n_0\
    );
\i__carry_i_13__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(5),
      I1 => \i__carry_i_19_n_7\,
      O => \i__carry_i_13__8_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(4),
      I1 => \i__carry_i_20_n_5\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(4),
      I1 => paddle_size_y(6),
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(4),
      I1 => paddle_size_y(7),
      O => \i__carry_i_14__1_n_0\
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(4),
      I1 => \i__carry_i_20__0_n_5\,
      O => \i__carry_i_14__2_n_0\
    );
\i__carry_i_14__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(4),
      I1 => \i__carry_i_20_n_4\,
      O => \i__carry_i_14__3_n_0\
    );
\i__carry_i_14__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(4),
      I1 => \i__carry_i_20_n_5\,
      O => \i__carry_i_14__4_n_0\
    );
\i__carry_i_14__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(4),
      I1 => paddle_size_y(6),
      O => \i__carry_i_14__5_n_0\
    );
\i__carry_i_14__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(4),
      I1 => paddle_size_y(7),
      O => \i__carry_i_14__6_n_0\
    );
\i__carry_i_14__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(4),
      I1 => \i__carry_i_20__0_n_5\,
      O => \i__carry_i_14__7_n_0\
    );
\i__carry_i_14__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(4),
      I1 => \i__carry_i_20_n_4\,
      O => \i__carry_i_14__8_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(3),
      I1 => \i__carry_i_20_n_6\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(3),
      I1 => paddle_size_y(5),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(3),
      I1 => paddle_size_y(6),
      O => \i__carry_i_15__1_n_0\
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(3),
      I1 => \i__carry_i_20__0_n_6\,
      O => \i__carry_i_15__2_n_0\
    );
\i__carry_i_15__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(3),
      I1 => \i__carry_i_20_n_5\,
      O => \i__carry_i_15__3_n_0\
    );
\i__carry_i_15__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(3),
      I1 => \i__carry_i_20_n_6\,
      O => \i__carry_i_15__4_n_0\
    );
\i__carry_i_15__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(3),
      I1 => paddle_size_y(5),
      O => \i__carry_i_15__5_n_0\
    );
\i__carry_i_15__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(3),
      I1 => paddle_size_y(6),
      O => \i__carry_i_15__6_n_0\
    );
\i__carry_i_15__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(3),
      I1 => \i__carry_i_20__0_n_6\,
      O => \i__carry_i_15__7_n_0\
    );
\i__carry_i_15__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(3),
      I1 => \i__carry_i_20_n_5\,
      O => \i__carry_i_15__8_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(2),
      I1 => \i__carry_i_20_n_7\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(2),
      I1 => paddle_size_y(4),
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(2),
      I1 => paddle_size_y(5),
      O => \i__carry_i_16__1_n_0\
    );
\i__carry_i_16__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(2),
      I1 => \i__carry_i_20__0_n_7\,
      O => \i__carry_i_16__2_n_0\
    );
\i__carry_i_16__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(2),
      I1 => \i__carry_i_20_n_6\,
      O => \i__carry_i_16__3_n_0\
    );
\i__carry_i_16__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(2),
      I1 => \i__carry_i_20_n_7\,
      O => \i__carry_i_16__4_n_0\
    );
\i__carry_i_16__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(2),
      I1 => paddle_size_y(4),
      O => \i__carry_i_16__5_n_0\
    );
\i__carry_i_16__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(2),
      I1 => paddle_size_y(5),
      O => \i__carry_i_16__6_n_0\
    );
\i__carry_i_16__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(2),
      I1 => \i__carry_i_20__0_n_7\,
      O => \i__carry_i_16__7_n_0\
    );
\i__carry_i_16__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(2),
      I1 => \i__carry_i_20_n_6\,
      O => \i__carry_i_16__8_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(1),
      I1 => \i__carry_i_21_n_4\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(1),
      I1 => paddle_size_y(3),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(1),
      I1 => paddle_size_y(4),
      O => \i__carry_i_17__1_n_0\
    );
\i__carry_i_17__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(1),
      I1 => \i__carry_i_21__0_n_4\,
      O => \i__carry_i_17__2_n_0\
    );
\i__carry_i_17__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(1),
      I1 => \i__carry_i_20_n_7\,
      O => \i__carry_i_17__3_n_0\
    );
\i__carry_i_17__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(1),
      I1 => \i__carry_i_21_n_4\,
      O => \i__carry_i_17__4_n_0\
    );
\i__carry_i_17__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(1),
      I1 => paddle_size_y(3),
      O => \i__carry_i_17__5_n_0\
    );
\i__carry_i_17__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(1),
      I1 => paddle_size_y(4),
      O => \i__carry_i_17__6_n_0\
    );
\i__carry_i_17__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(1),
      I1 => \i__carry_i_21__0_n_4\,
      O => \i__carry_i_17__7_n_0\
    );
\i__carry_i_17__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(1),
      I1 => \i__carry_i_20_n_7\,
      O => \i__carry_i_17__8_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(0),
      I1 => \i__carry_i_21_n_5\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(0),
      I1 => paddle_size_y(2),
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(0),
      I1 => paddle_size_y(3),
      O => \i__carry_i_18__1_n_0\
    );
\i__carry_i_18__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(0),
      I1 => \i__carry_i_21__0_n_5\,
      O => \i__carry_i_18__2_n_0\
    );
\i__carry_i_18__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(0),
      I1 => \i__carry_i_21_n_4\,
      O => \i__carry_i_18__3_n_0\
    );
\i__carry_i_18__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(0),
      I1 => \i__carry_i_21_n_5\,
      O => \i__carry_i_18__4_n_0\
    );
\i__carry_i_18__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(0),
      I1 => paddle_size_y(2),
      O => \i__carry_i_18__5_n_0\
    );
\i__carry_i_18__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(0),
      I1 => paddle_size_y(3),
      O => \i__carry_i_18__6_n_0\
    );
\i__carry_i_18__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(0),
      I1 => \i__carry_i_21__0_n_5\,
      O => \i__carry_i_18__7_n_0\
    );
\i__carry_i_18__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(0),
      I1 => \i__carry_i_21_n_4\,
      O => \i__carry_i_18__8_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_20_n_0\,
      CO(3) => \i__carry_i_19_n_0\,
      CO(2) => \i__carry_i_19_n_1\,
      CO(1) => \i__carry_i_19_n_2\,
      CO(0) => \i__carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_size_y(9 downto 6),
      O(3) => \i__carry_i_19_n_4\,
      O(2) => \i__carry_i_19_n_5\,
      O(1) => \i__carry_i_19_n_6\,
      O(0) => \i__carry_i_19_n_7\,
      S(3) => \i__carry_i_22__0_n_0\,
      S(2) => \i__carry_i_23_n_0\,
      S(1) => \i__carry_i_24_n_0\,
      S(0) => \i__carry_i_25_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_20__0_n_0\,
      CO(3) => \i__carry_i_19__0_n_0\,
      CO(2) => \i__carry_i_19__0_n_1\,
      CO(1) => \i__carry_i_19__0_n_2\,
      CO(0) => \i__carry_i_19__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => paddle_size_y(10 downto 9),
      O(3) => \i__carry_i_19__0_n_4\,
      O(2) => \i__carry_i_19__0_n_5\,
      O(1) => \i__carry_i_19__0_n_6\,
      O(0) => \i__carry_i_19__0_n_7\,
      S(3 downto 2) => paddle_size_y(10 downto 9),
      S(1) => \i__carry_i_22_n_0\,
      S(0) => \i__carry_i_23__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle_size_x(6),
      I1 => ball_pos_x(6),
      I2 => ball_pos_x(7),
      I3 => paddle_size_x(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_r_index4(6),
      I2 => collision_paddle_r_index4(7),
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__3_n_5\,
      I2 => \i__carry_i_9__3_n_4\,
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_l_index4(6),
      I2 => collision_paddle_l_index4(7),
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index42_out(6),
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => collision_paddle_l_index42_out(7),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__6_n_5\,
      I2 => \i__carry_i_9__6_n_4\,
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_l_index3_carry_i_9_n_5,
      I2 => collision_paddle_l_index3_carry_i_9_n_4,
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__14_n_0\
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__6_n_5\,
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__6_n_4\,
      O => \i__carry_i_1__15_n_0\
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index4(6),
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => collision_paddle_l_index4(7),
      O => \i__carry_i_1__16_n_0\
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__7_n_5\,
      I2 => \i__carry_i_9__7_n_4\,
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__17_n_0\
    );
\i__carry_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__8_n_5\,
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__8_n_4\,
      O => \i__carry_i_1__18_n_0\
    );
\i__carry_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_l_index42_out(6),
      I2 => collision_paddle_l_index42_out(7),
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__19_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index41_out(6),
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => collision_paddle_r_index41_out(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__8_n_5\,
      I2 => \i__carry_i_9__8_n_4\,
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__20_n_0\
    );
\i__carry_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(3),
      I1 => paddle_size_y(3),
      O => \i__carry_i_1__21_n_0\
    );
\i__carry_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(3),
      I1 => paddle_size_y(3),
      O => \i__carry_i_1__22_n_0\
    );
\i__carry_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(3),
      I1 => \collision_paddle_l2_inferred__0/i__carry_n_4\,
      O => \i__carry_i_1__23_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__1_n_5\,
      I2 => \i__carry_i_9__1_n_4\,
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_r_index3_carry_i_9_n_5,
      I2 => collision_paddle_r_index3_carry_i_9_n_4,
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__1_n_5\,
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__1_n_4\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index4(6),
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => collision_paddle_r_index4(7),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__2_n_5\,
      I2 => \i__carry_i_9__2_n_4\,
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__3_n_5\,
      I1 => ball_pos_y(6),
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__3_n_4\,
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_r_index41_out(6),
      I2 => collision_paddle_r_index41_out(7),
      I3 => ball_pos_y(7),
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r3(4),
      I1 => paddle_r_pos_x(4),
      I2 => paddle_r_pos_x(5),
      I3 => collision_paddle_r3(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_21_n_0\,
      CO(3) => \i__carry_i_20_n_0\,
      CO(2) => \i__carry_i_20_n_1\,
      CO(1) => \i__carry_i_20_n_2\,
      CO(0) => \i__carry_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_size_y(5 downto 2),
      O(3) => \i__carry_i_20_n_4\,
      O(2) => \i__carry_i_20_n_5\,
      O(1) => \i__carry_i_20_n_6\,
      O(0) => \i__carry_i_20_n_7\,
      S(3) => \i__carry_i_26_n_0\,
      S(2) => \i__carry_i_27_n_0\,
      S(1) => \i__carry_i_28_n_0\,
      S(0) => \i__carry_i_29_n_0\
    );
\i__carry_i_20__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_21__0_n_0\,
      CO(3) => \i__carry_i_20__0_n_0\,
      CO(2) => \i__carry_i_20__0_n_1\,
      CO(1) => \i__carry_i_20__0_n_2\,
      CO(0) => \i__carry_i_20__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_size_y(8 downto 5),
      O(3) => \i__carry_i_20__0_n_4\,
      O(2) => \i__carry_i_20__0_n_5\,
      O(1) => \i__carry_i_20__0_n_6\,
      O(0) => \i__carry_i_20__0_n_7\,
      S(3) => \i__carry_i_24__0_n_0\,
      S(2) => \i__carry_i_25__0_n_0\,
      S(1) => \i__carry_i_26__0_n_0\,
      S(0) => \i__carry_i_27__0_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_21_n_0\,
      CO(2) => \i__carry_i_21_n_1\,
      CO(1) => \i__carry_i_21_n_2\,
      CO(0) => \i__carry_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => paddle_size_y(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \i__carry_i_21_n_4\,
      O(2) => \i__carry_i_21_n_5\,
      O(1 downto 0) => \NLW_i__carry_i_21_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry_i_30_n_0\,
      S(2) => \i__carry_i_31_n_0\,
      S(1) => \i__carry_i_32_n_0\,
      S(0) => paddle_size_y(0)
    );
\i__carry_i_21__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_21__0_n_0\,
      CO(2) => \i__carry_i_21__0_n_1\,
      CO(1) => \i__carry_i_21__0_n_2\,
      CO(0) => \i__carry_i_21__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => paddle_size_y(4 downto 2),
      DI(0) => '0',
      O(3) => \i__carry_i_21__0_n_4\,
      O(2) => \i__carry_i_21__0_n_5\,
      O(1 downto 0) => \NLW_i__carry_i_21__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry_i_28__0_n_0\,
      S(2) => \i__carry_i_29__0_n_0\,
      S(1) => \i__carry_i_30__0_n_0\,
      S(0) => paddle_size_y(1)
    );
\i__carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_size_y(10),
      I1 => paddle_size_y(8),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_22__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle_size_y(9),
      O => \i__carry_i_22__0_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(8),
      I1 => paddle_size_y(10),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_23__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_size_y(9),
      I1 => paddle_size_y(7),
      O => \i__carry_i_23__0_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(7),
      I1 => paddle_size_y(9),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_24__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_size_y(8),
      I1 => paddle_size_y(6),
      O => \i__carry_i_24__0_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(6),
      I1 => paddle_size_y(8),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_25__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_size_y(7),
      I1 => paddle_size_y(5),
      O => \i__carry_i_25__0_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(5),
      I1 => paddle_size_y(7),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_26__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_size_y(6),
      I1 => paddle_size_y(4),
      O => \i__carry_i_26__0_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(4),
      I1 => paddle_size_y(6),
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_27__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_size_y(5),
      I1 => paddle_size_y(3),
      O => \i__carry_i_27__0_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(3),
      I1 => paddle_size_y(5),
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_28__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_size_y(4),
      I1 => paddle_size_y(2),
      O => \i__carry_i_28__0_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(2),
      I1 => paddle_size_y(4),
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_29__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_size_y(3),
      I1 => paddle_size_y(1),
      O => \i__carry_i_29__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle_size_x(4),
      I1 => ball_pos_x(4),
      I2 => ball_pos_x(5),
      I3 => paddle_size_x(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_r_index4(4),
      I2 => collision_paddle_r_index4(5),
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__3_n_7\,
      I2 => \i__carry_i_9__3_n_6\,
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_l_index4(4),
      I2 => collision_paddle_l_index4(5),
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index42_out(4),
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => collision_paddle_l_index42_out(5),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__6_n_7\,
      I2 => \i__carry_i_9__6_n_6\,
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_l_index3_carry_i_9_n_7,
      I2 => collision_paddle_l_index3_carry_i_9_n_6,
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__14_n_0\
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__6_n_7\,
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__6_n_6\,
      O => \i__carry_i_2__15_n_0\
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index4(4),
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => collision_paddle_l_index4(5),
      O => \i__carry_i_2__16_n_0\
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__7_n_7\,
      I2 => \i__carry_i_9__7_n_6\,
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__17_n_0\
    );
\i__carry_i_2__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__8_n_7\,
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__8_n_6\,
      O => \i__carry_i_2__18_n_0\
    );
\i__carry_i_2__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_l_index42_out(4),
      I2 => collision_paddle_l_index42_out(5),
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__19_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index41_out(4),
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => collision_paddle_r_index41_out(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__8_n_7\,
      I2 => \i__carry_i_9__8_n_6\,
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__20_n_0\
    );
\i__carry_i_2__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(2),
      I1 => paddle_size_y(2),
      O => \i__carry_i_2__21_n_0\
    );
\i__carry_i_2__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(2),
      I1 => paddle_size_y(2),
      O => \i__carry_i_2__22_n_0\
    );
\i__carry_i_2__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \collision_paddle_l2_inferred__0/i__carry_n_5\,
      O => \i__carry_i_2__23_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__1_n_7\,
      I2 => \i__carry_i_9__1_n_6\,
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_r_index3_carry_i_9_n_7,
      I2 => collision_paddle_r_index3_carry_i_9_n_6,
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__1_n_7\,
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__1_n_6\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index4(4),
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => collision_paddle_r_index4(5),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__2_n_7\,
      I2 => \i__carry_i_9__2_n_6\,
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__3_n_7\,
      I1 => ball_pos_y(4),
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__3_n_6\,
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_r_index41_out(4),
      I2 => collision_paddle_r_index41_out(5),
      I3 => ball_pos_y(5),
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r3(2),
      I1 => paddle_r_pos_x(2),
      I2 => paddle_r_pos_x(3),
      I3 => collision_paddle_r3(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(1),
      I1 => paddle_size_y(3),
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_30__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_size_y(2),
      I1 => paddle_size_y(0),
      O => \i__carry_i_30__0_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle_size_y(0),
      I1 => paddle_size_y(2),
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle_size_y(1),
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle_size_x(2),
      I1 => ball_pos_x(2),
      I2 => ball_pos_x(3),
      I3 => paddle_size_x(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_r_index4(2),
      I2 => collision_paddle_r_index4(3),
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__3_n_5\,
      I2 => \i__carry_i_10__3_n_4\,
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_l_index4(2),
      I2 => collision_paddle_l_index4(3),
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index42_out(2),
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => collision_paddle_l_index42_out(3),
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__6_n_5\,
      I2 => \i__carry_i_10__6_n_4\,
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_l_index3_carry_i_10_n_5,
      I2 => collision_paddle_l_index3_carry_i_10_n_4,
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__14_n_0\
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__6_n_5\,
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__6_n_4\,
      O => \i__carry_i_3__15_n_0\
    );
\i__carry_i_3__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index4(2),
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => collision_paddle_l_index4(3),
      O => \i__carry_i_3__16_n_0\
    );
\i__carry_i_3__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__7_n_5\,
      I2 => \i__carry_i_10__7_n_4\,
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__17_n_0\
    );
\i__carry_i_3__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__8_n_5\,
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__8_n_4\,
      O => \i__carry_i_3__18_n_0\
    );
\i__carry_i_3__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_l_index42_out(2),
      I2 => collision_paddle_l_index42_out(3),
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__19_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index41_out(2),
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => collision_paddle_r_index41_out(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__8_n_5\,
      I2 => \i__carry_i_10__8_n_4\,
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__20_n_0\
    );
\i__carry_i_3__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(1),
      I1 => paddle_size_y(1),
      O => \i__carry_i_3__21_n_0\
    );
\i__carry_i_3__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(1),
      I1 => paddle_size_y(1),
      O => \i__carry_i_3__22_n_0\
    );
\i__carry_i_3__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(1),
      I1 => \collision_paddle_l2_inferred__0/i__carry_n_6\,
      O => \i__carry_i_3__23_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__1_n_5\,
      I2 => \i__carry_i_10__1_n_4\,
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_r_index3_carry_i_10_n_5,
      I2 => collision_paddle_r_index3_carry_i_10_n_4,
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__1_n_5\,
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__1_n_4\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index4(2),
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => collision_paddle_r_index4(3),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__2_n_5\,
      I2 => \i__carry_i_10__2_n_4\,
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__3_n_5\,
      I1 => ball_pos_y(2),
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__3_n_4\,
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_r_index41_out(2),
      I2 => collision_paddle_r_index41_out(3),
      I3 => ball_pos_y(3),
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r3(0),
      I1 => paddle_r_pos_x(0),
      I2 => paddle_r_pos_x(1),
      I3 => collision_paddle_r3(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle_size_x(0),
      I1 => ball_pos_x(0),
      I2 => ball_pos_x(1),
      I3 => paddle_size_x(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_r_index4(0),
      I2 => collision_paddle_r_index4(1),
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__3_n_7\,
      I2 => \i__carry_i_10__3_n_6\,
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_l_index4(0),
      I2 => collision_paddle_l_index4(1),
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index42_out(0),
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => collision_paddle_l_index42_out(1),
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__6_n_7\,
      I2 => \i__carry_i_10__6_n_6\,
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_l_index3_carry_i_10_n_7,
      I2 => collision_paddle_l_index3_carry_i_10_n_6,
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__14_n_0\
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__6_n_7\,
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__6_n_6\,
      O => \i__carry_i_4__15_n_0\
    );
\i__carry_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_l_index4(0),
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => collision_paddle_l_index4(1),
      O => \i__carry_i_4__16_n_0\
    );
\i__carry_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__7_n_7\,
      I2 => \i__carry_i_10__7_n_6\,
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__17_n_0\
    );
\i__carry_i_4__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__8_n_7\,
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__8_n_6\,
      O => \i__carry_i_4__18_n_0\
    );
\i__carry_i_4__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_l_index42_out(0),
      I2 => collision_paddle_l_index42_out(1),
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__19_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index41_out(0),
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => collision_paddle_r_index41_out(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__8_n_7\,
      I2 => \i__carry_i_10__8_n_6\,
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__20_n_0\
    );
\i__carry_i_4__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y(0),
      I1 => paddle_size_y(0),
      O => \i__carry_i_4__21_n_0\
    );
\i__carry_i_4__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y(0),
      I1 => paddle_size_y(0),
      O => \i__carry_i_4__22_n_0\
    );
\i__carry_i_4__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \collision_paddle_l2_inferred__0/i__carry_n_7\,
      O => \i__carry_i_4__23_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__1_n_7\,
      I2 => \i__carry_i_10__1_n_6\,
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_r_index3_carry_i_10_n_7,
      I2 => collision_paddle_r_index3_carry_i_10_n_6,
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__1_n_7\,
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__1_n_6\,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => collision_paddle_r_index4(0),
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => collision_paddle_r_index4(1),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__2_n_7\,
      I2 => \i__carry_i_10__2_n_6\,
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__3_n_7\,
      I1 => ball_pos_y(0),
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__3_n_6\,
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_r_index41_out(0),
      I2 => collision_paddle_r_index41_out(1),
      I3 => ball_pos_y(1),
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r3(6),
      I1 => paddle_r_pos_x(6),
      I2 => collision_paddle_r3(7),
      I3 => paddle_r_pos_x(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle_size_x(6),
      I1 => ball_pos_x(6),
      I2 => paddle_size_x(7),
      I3 => ball_pos_x(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_r_index4(6),
      I2 => ball_pos_y(7),
      I3 => collision_paddle_r_index4(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__3_n_5\,
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__3_n_4\,
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_l_index4(6),
      I2 => ball_pos_y(7),
      I3 => collision_paddle_l_index4(7),
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index42_out(6),
      I1 => ball_pos_y(6),
      I2 => collision_paddle_l_index42_out(7),
      I3 => ball_pos_y(7),
      O => \i__carry_i_5__12_n_0\
    );
\i__carry_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__6_n_5\,
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__6_n_4\,
      O => \i__carry_i_5__13_n_0\
    );
\i__carry_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_l_index3_carry_i_9_n_5,
      I2 => ball_pos_y(7),
      I3 => collision_paddle_l_index3_carry_i_9_n_4,
      O => \i__carry_i_5__14_n_0\
    );
\i__carry_i_5__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__6_n_5\,
      I1 => ball_pos_y(6),
      I2 => \i__carry_i_9__6_n_4\,
      I3 => ball_pos_y(7),
      O => \i__carry_i_5__15_n_0\
    );
\i__carry_i_5__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index4(6),
      I1 => ball_pos_y(6),
      I2 => collision_paddle_l_index4(7),
      I3 => ball_pos_y(7),
      O => \i__carry_i_5__16_n_0\
    );
\i__carry_i_5__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__7_n_5\,
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__7_n_4\,
      O => \i__carry_i_5__17_n_0\
    );
\i__carry_i_5__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__8_n_5\,
      I1 => ball_pos_y(6),
      I2 => \i__carry_i_9__8_n_4\,
      I3 => ball_pos_y(7),
      O => \i__carry_i_5__18_n_0\
    );
\i__carry_i_5__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_l_index42_out(6),
      I2 => ball_pos_y(7),
      I3 => collision_paddle_l_index42_out(7),
      O => \i__carry_i_5__19_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index41_out(6),
      I1 => ball_pos_y(6),
      I2 => collision_paddle_r_index41_out(7),
      I3 => ball_pos_y(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__8_n_5\,
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__8_n_4\,
      O => \i__carry_i_5__20_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__1_n_5\,
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__1_n_4\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_r_index3_carry_i_9_n_5,
      I2 => ball_pos_y(7),
      I3 => collision_paddle_r_index3_carry_i_9_n_4,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__1_n_5\,
      I1 => ball_pos_y(6),
      I2 => \i__carry_i_9__1_n_4\,
      I3 => ball_pos_y(7),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index4(6),
      I1 => ball_pos_y(6),
      I2 => collision_paddle_r_index4(7),
      I3 => ball_pos_y(7),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \i__carry_i_9__2_n_5\,
      I2 => ball_pos_y(7),
      I3 => \i__carry_i_9__2_n_4\,
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__3_n_5\,
      I1 => ball_pos_y(6),
      I2 => \i__carry_i_9__3_n_4\,
      I3 => ball_pos_y(7),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => collision_paddle_r_index41_out(6),
      I2 => ball_pos_y(7),
      I3 => collision_paddle_r_index41_out(7),
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r3(4),
      I1 => paddle_r_pos_x(4),
      I2 => collision_paddle_r3(5),
      I3 => paddle_r_pos_x(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle_size_x(4),
      I1 => ball_pos_x(4),
      I2 => paddle_size_x(5),
      I3 => ball_pos_x(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_r_index4(4),
      I2 => ball_pos_y(5),
      I3 => collision_paddle_r_index4(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__3_n_7\,
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__3_n_6\,
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_l_index4(4),
      I2 => ball_pos_y(5),
      I3 => collision_paddle_l_index4(5),
      O => \i__carry_i_6__11_n_0\
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index42_out(4),
      I1 => ball_pos_y(4),
      I2 => collision_paddle_l_index42_out(5),
      I3 => ball_pos_y(5),
      O => \i__carry_i_6__12_n_0\
    );
\i__carry_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__6_n_7\,
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__6_n_6\,
      O => \i__carry_i_6__13_n_0\
    );
\i__carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_l_index3_carry_i_9_n_7,
      I2 => ball_pos_y(5),
      I3 => collision_paddle_l_index3_carry_i_9_n_6,
      O => \i__carry_i_6__14_n_0\
    );
\i__carry_i_6__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__6_n_7\,
      I1 => ball_pos_y(4),
      I2 => \i__carry_i_9__6_n_6\,
      I3 => ball_pos_y(5),
      O => \i__carry_i_6__15_n_0\
    );
\i__carry_i_6__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index4(4),
      I1 => ball_pos_y(4),
      I2 => collision_paddle_l_index4(5),
      I3 => ball_pos_y(5),
      O => \i__carry_i_6__16_n_0\
    );
\i__carry_i_6__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__7_n_7\,
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__7_n_6\,
      O => \i__carry_i_6__17_n_0\
    );
\i__carry_i_6__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__8_n_7\,
      I1 => ball_pos_y(4),
      I2 => \i__carry_i_9__8_n_6\,
      I3 => ball_pos_y(5),
      O => \i__carry_i_6__18_n_0\
    );
\i__carry_i_6__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_l_index42_out(4),
      I2 => ball_pos_y(5),
      I3 => collision_paddle_l_index42_out(5),
      O => \i__carry_i_6__19_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index41_out(4),
      I1 => ball_pos_y(4),
      I2 => collision_paddle_r_index41_out(5),
      I3 => ball_pos_y(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__8_n_7\,
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__8_n_6\,
      O => \i__carry_i_6__20_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__1_n_7\,
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__1_n_6\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_r_index3_carry_i_9_n_7,
      I2 => ball_pos_y(5),
      I3 => collision_paddle_r_index3_carry_i_9_n_6,
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__1_n_7\,
      I1 => ball_pos_y(4),
      I2 => \i__carry_i_9__1_n_6\,
      I3 => ball_pos_y(5),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index4(4),
      I1 => ball_pos_y(4),
      I2 => collision_paddle_r_index4(5),
      I3 => ball_pos_y(5),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \i__carry_i_9__2_n_7\,
      I2 => ball_pos_y(5),
      I3 => \i__carry_i_9__2_n_6\,
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__3_n_7\,
      I1 => ball_pos_y(4),
      I2 => \i__carry_i_9__3_n_6\,
      I3 => ball_pos_y(5),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => collision_paddle_r_index41_out(4),
      I2 => ball_pos_y(5),
      I3 => collision_paddle_r_index41_out(5),
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r3(2),
      I1 => paddle_r_pos_x(2),
      I2 => collision_paddle_r3(3),
      I3 => paddle_r_pos_x(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle_size_x(2),
      I1 => ball_pos_x(2),
      I2 => paddle_size_x(3),
      I3 => ball_pos_x(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_r_index4(2),
      I2 => ball_pos_y(3),
      I3 => collision_paddle_r_index4(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__3_n_5\,
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__3_n_4\,
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_l_index4(2),
      I2 => ball_pos_y(3),
      I3 => collision_paddle_l_index4(3),
      O => \i__carry_i_7__11_n_0\
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index42_out(2),
      I1 => ball_pos_y(2),
      I2 => collision_paddle_l_index42_out(3),
      I3 => ball_pos_y(3),
      O => \i__carry_i_7__12_n_0\
    );
\i__carry_i_7__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__6_n_5\,
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__6_n_4\,
      O => \i__carry_i_7__13_n_0\
    );
\i__carry_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_l_index3_carry_i_10_n_5,
      I2 => ball_pos_y(3),
      I3 => collision_paddle_l_index3_carry_i_10_n_4,
      O => \i__carry_i_7__14_n_0\
    );
\i__carry_i_7__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__6_n_5\,
      I1 => ball_pos_y(2),
      I2 => \i__carry_i_10__6_n_4\,
      I3 => ball_pos_y(3),
      O => \i__carry_i_7__15_n_0\
    );
\i__carry_i_7__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index4(2),
      I1 => ball_pos_y(2),
      I2 => collision_paddle_l_index4(3),
      I3 => ball_pos_y(3),
      O => \i__carry_i_7__16_n_0\
    );
\i__carry_i_7__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__7_n_5\,
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__7_n_4\,
      O => \i__carry_i_7__17_n_0\
    );
\i__carry_i_7__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__8_n_5\,
      I1 => ball_pos_y(2),
      I2 => \i__carry_i_10__8_n_4\,
      I3 => ball_pos_y(3),
      O => \i__carry_i_7__18_n_0\
    );
\i__carry_i_7__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_l_index42_out(2),
      I2 => ball_pos_y(3),
      I3 => collision_paddle_l_index42_out(3),
      O => \i__carry_i_7__19_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index41_out(2),
      I1 => ball_pos_y(2),
      I2 => collision_paddle_r_index41_out(3),
      I3 => ball_pos_y(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__8_n_5\,
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__8_n_4\,
      O => \i__carry_i_7__20_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__1_n_5\,
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__1_n_4\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_r_index3_carry_i_10_n_5,
      I2 => ball_pos_y(3),
      I3 => collision_paddle_r_index3_carry_i_10_n_4,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__1_n_5\,
      I1 => ball_pos_y(2),
      I2 => \i__carry_i_10__1_n_4\,
      I3 => ball_pos_y(3),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index4(2),
      I1 => ball_pos_y(2),
      I2 => collision_paddle_r_index4(3),
      I3 => ball_pos_y(3),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \i__carry_i_10__2_n_5\,
      I2 => ball_pos_y(3),
      I3 => \i__carry_i_10__2_n_4\,
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__3_n_5\,
      I1 => ball_pos_y(2),
      I2 => \i__carry_i_10__3_n_4\,
      I3 => ball_pos_y(3),
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => collision_paddle_r_index41_out(2),
      I2 => ball_pos_y(3),
      I3 => collision_paddle_r_index41_out(3),
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r3(0),
      I1 => paddle_r_pos_x(0),
      I2 => collision_paddle_r3(1),
      I3 => paddle_r_pos_x(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle_size_x(0),
      I1 => ball_pos_x(0),
      I2 => paddle_size_x(1),
      I3 => ball_pos_x(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_r_index4(0),
      I2 => ball_pos_y(1),
      I3 => collision_paddle_r_index4(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__3_n_7\,
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__3_n_6\,
      O => \i__carry_i_8__10_n_0\
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_l_index4(0),
      I2 => ball_pos_y(1),
      I3 => collision_paddle_l_index4(1),
      O => \i__carry_i_8__11_n_0\
    );
\i__carry_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index42_out(0),
      I1 => ball_pos_y(0),
      I2 => collision_paddle_l_index42_out(1),
      I3 => ball_pos_y(1),
      O => \i__carry_i_8__12_n_0\
    );
\i__carry_i_8__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__6_n_7\,
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__6_n_6\,
      O => \i__carry_i_8__13_n_0\
    );
\i__carry_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_l_index3_carry_i_10_n_7,
      I2 => ball_pos_y(1),
      I3 => collision_paddle_l_index3_carry_i_10_n_6,
      O => \i__carry_i_8__14_n_0\
    );
\i__carry_i_8__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__6_n_7\,
      I1 => ball_pos_y(0),
      I2 => \i__carry_i_10__6_n_6\,
      I3 => ball_pos_y(1),
      O => \i__carry_i_8__15_n_0\
    );
\i__carry_i_8__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_l_index4(0),
      I1 => ball_pos_y(0),
      I2 => collision_paddle_l_index4(1),
      I3 => ball_pos_y(1),
      O => \i__carry_i_8__16_n_0\
    );
\i__carry_i_8__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__7_n_7\,
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__7_n_6\,
      O => \i__carry_i_8__17_n_0\
    );
\i__carry_i_8__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__8_n_7\,
      I1 => ball_pos_y(0),
      I2 => \i__carry_i_10__8_n_6\,
      I3 => ball_pos_y(1),
      O => \i__carry_i_8__18_n_0\
    );
\i__carry_i_8__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_l_index42_out(0),
      I2 => ball_pos_y(1),
      I3 => collision_paddle_l_index42_out(1),
      O => \i__carry_i_8__19_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index41_out(0),
      I1 => ball_pos_y(0),
      I2 => collision_paddle_r_index41_out(1),
      I3 => ball_pos_y(1),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__8_n_7\,
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__8_n_6\,
      O => \i__carry_i_8__20_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__1_n_7\,
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__1_n_6\,
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_r_index3_carry_i_10_n_7,
      I2 => ball_pos_y(1),
      I3 => collision_paddle_r_index3_carry_i_10_n_6,
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__1_n_7\,
      I1 => ball_pos_y(0),
      I2 => \i__carry_i_10__1_n_6\,
      I3 => ball_pos_y(1),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => collision_paddle_r_index4(0),
      I1 => ball_pos_y(0),
      I2 => collision_paddle_r_index4(1),
      I3 => ball_pos_y(1),
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \i__carry_i_10__2_n_7\,
      I2 => ball_pos_y(1),
      I3 => \i__carry_i_10__2_n_6\,
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__3_n_7\,
      I1 => ball_pos_y(0),
      I2 => \i__carry_i_10__3_n_6\,
      I3 => ball_pos_y(1),
      O => \i__carry_i_8__8_n_0\
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => collision_paddle_r_index41_out(0),
      I2 => ball_pos_y(1),
      I3 => collision_paddle_r_index41_out(1),
      O => \i__carry_i_8__9_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(7 downto 4),
      O(3 downto 0) => collision_paddle_r_index4(7 downto 4),
      S(3) => \i__carry_i_11_n_0\,
      S(2) => \i__carry_i_12_n_0\,
      S(1) => \i__carry_i_13_n_0\,
      S(0) => \i__carry_i_14_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__0_n_0\,
      CO(3) => \i__carry_i_9__0_n_0\,
      CO(2) => \i__carry_i_9__0_n_1\,
      CO(1) => \i__carry_i_9__0_n_2\,
      CO(0) => \i__carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(7 downto 4),
      O(3 downto 0) => collision_paddle_r_index41_out(7 downto 4),
      S(3) => \i__carry_i_11__0_n_0\,
      S(2) => \i__carry_i_12__0_n_0\,
      S(1) => \i__carry_i_13__0_n_0\,
      S(0) => \i__carry_i_14__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__1_n_0\,
      CO(3) => \i__carry_i_9__1_n_0\,
      CO(2) => \i__carry_i_9__1_n_1\,
      CO(1) => \i__carry_i_9__1_n_2\,
      CO(0) => \i__carry_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(7 downto 4),
      O(3) => \i__carry_i_9__1_n_4\,
      O(2) => \i__carry_i_9__1_n_5\,
      O(1) => \i__carry_i_9__1_n_6\,
      O(0) => \i__carry_i_9__1_n_7\,
      S(3) => \i__carry_i_11__1_n_0\,
      S(2) => \i__carry_i_12__1_n_0\,
      S(1) => \i__carry_i_13__1_n_0\,
      S(0) => \i__carry_i_14__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__2_n_0\,
      CO(3) => \i__carry_i_9__2_n_0\,
      CO(2) => \i__carry_i_9__2_n_1\,
      CO(1) => \i__carry_i_9__2_n_2\,
      CO(0) => \i__carry_i_9__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(7 downto 4),
      O(3) => \i__carry_i_9__2_n_4\,
      O(2) => \i__carry_i_9__2_n_5\,
      O(1) => \i__carry_i_9__2_n_6\,
      O(0) => \i__carry_i_9__2_n_7\,
      S(3) => \i__carry_i_11__2_n_0\,
      S(2) => \i__carry_i_12__2_n_0\,
      S(1) => \i__carry_i_13__2_n_0\,
      S(0) => \i__carry_i_14__2_n_0\
    );
\i__carry_i_9__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__3_n_0\,
      CO(3) => \i__carry_i_9__3_n_0\,
      CO(2) => \i__carry_i_9__3_n_1\,
      CO(1) => \i__carry_i_9__3_n_2\,
      CO(0) => \i__carry_i_9__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_r_pos_y(7 downto 4),
      O(3) => \i__carry_i_9__3_n_4\,
      O(2) => \i__carry_i_9__3_n_5\,
      O(1) => \i__carry_i_9__3_n_6\,
      O(0) => \i__carry_i_9__3_n_7\,
      S(3) => \i__carry_i_11__3_n_0\,
      S(2) => \i__carry_i_12__3_n_0\,
      S(1) => \i__carry_i_13__3_n_0\,
      S(0) => \i__carry_i_14__3_n_0\
    );
\i__carry_i_9__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__4_n_0\,
      CO(3) => \i__carry_i_9__4_n_0\,
      CO(2) => \i__carry_i_9__4_n_1\,
      CO(1) => \i__carry_i_9__4_n_2\,
      CO(0) => \i__carry_i_9__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(7 downto 4),
      O(3 downto 0) => collision_paddle_l_index4(7 downto 4),
      S(3) => \i__carry_i_11__4_n_0\,
      S(2) => \i__carry_i_12__4_n_0\,
      S(1) => \i__carry_i_13__4_n_0\,
      S(0) => \i__carry_i_14__4_n_0\
    );
\i__carry_i_9__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__5_n_0\,
      CO(3) => \i__carry_i_9__5_n_0\,
      CO(2) => \i__carry_i_9__5_n_1\,
      CO(1) => \i__carry_i_9__5_n_2\,
      CO(0) => \i__carry_i_9__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(7 downto 4),
      O(3 downto 0) => collision_paddle_l_index42_out(7 downto 4),
      S(3) => \i__carry_i_11__5_n_0\,
      S(2) => \i__carry_i_12__5_n_0\,
      S(1) => \i__carry_i_13__5_n_0\,
      S(0) => \i__carry_i_14__5_n_0\
    );
\i__carry_i_9__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__6_n_0\,
      CO(3) => \i__carry_i_9__6_n_0\,
      CO(2) => \i__carry_i_9__6_n_1\,
      CO(1) => \i__carry_i_9__6_n_2\,
      CO(0) => \i__carry_i_9__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(7 downto 4),
      O(3) => \i__carry_i_9__6_n_4\,
      O(2) => \i__carry_i_9__6_n_5\,
      O(1) => \i__carry_i_9__6_n_6\,
      O(0) => \i__carry_i_9__6_n_7\,
      S(3) => \i__carry_i_11__6_n_0\,
      S(2) => \i__carry_i_12__6_n_0\,
      S(1) => \i__carry_i_13__6_n_0\,
      S(0) => \i__carry_i_14__6_n_0\
    );
\i__carry_i_9__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__7_n_0\,
      CO(3) => \i__carry_i_9__7_n_0\,
      CO(2) => \i__carry_i_9__7_n_1\,
      CO(1) => \i__carry_i_9__7_n_2\,
      CO(0) => \i__carry_i_9__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(7 downto 4),
      O(3) => \i__carry_i_9__7_n_4\,
      O(2) => \i__carry_i_9__7_n_5\,
      O(1) => \i__carry_i_9__7_n_6\,
      O(0) => \i__carry_i_9__7_n_7\,
      S(3) => \i__carry_i_11__7_n_0\,
      S(2) => \i__carry_i_12__7_n_0\,
      S(1) => \i__carry_i_13__7_n_0\,
      S(0) => \i__carry_i_14__7_n_0\
    );
\i__carry_i_9__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__8_n_0\,
      CO(3) => \i__carry_i_9__8_n_0\,
      CO(2) => \i__carry_i_9__8_n_1\,
      CO(1) => \i__carry_i_9__8_n_2\,
      CO(0) => \i__carry_i_9__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle_l_pos_y(7 downto 4),
      O(3) => \i__carry_i_9__8_n_4\,
      O(2) => \i__carry_i_9__8_n_5\,
      O(1) => \i__carry_i_9__8_n_6\,
      O(0) => \i__carry_i_9__8_n_7\,
      S(3) => \i__carry_i_11__8_n_0\,
      S(2) => \i__carry_i_12__8_n_0\,
      S(1) => \i__carry_i_13__8_n_0\,
      S(0) => \i__carry_i_14__8_n_0\
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => ball_pos_y(3 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_1_out_carry_i_1_n_0,
      S(2) => p_1_out_carry_i_2_n_0,
      S(1) => p_1_out_carry_i_3_n_0,
      S(0) => p_1_out_carry_i_4_n_0
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_pos_y(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__0_i_1_n_0\,
      S(2) => \p_1_out_carry__0_i_2_n_0\,
      S(1) => \p_1_out_carry__0_i_3_n_0\,
      S(0) => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(7),
      I1 => \collision_paddle_r2_inferred__0/i__carry__0_n_4\,
      O => \p_1_out_carry__0_i_1_n_0\
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(6),
      I1 => \collision_paddle_r2_inferred__0/i__carry__0_n_5\,
      O => \p_1_out_carry__0_i_2_n_0\
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(5),
      I1 => \collision_paddle_r2_inferred__0/i__carry__0_n_6\,
      O => \p_1_out_carry__0_i_3_n_0\
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(4),
      I1 => \collision_paddle_r2_inferred__0/i__carry__0_n_7\,
      O => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3) => \NLW_p_1_out_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_carry__1_n_1\,
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ball_pos_y(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \p_1_out_carry__1_i_1_n_0\,
      S(1) => \p_1_out_carry__1_i_2_n_0\,
      S(0) => \p_1_out_carry__1_i_3_n_0\
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(10),
      I1 => \collision_paddle_r2_inferred__0/i__carry__1_n_5\,
      O => \p_1_out_carry__1_i_1_n_0\
    );
\p_1_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(9),
      I1 => \collision_paddle_r2_inferred__0/i__carry__1_n_6\,
      O => \p_1_out_carry__1_i_2_n_0\
    );
\p_1_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(8),
      I1 => \collision_paddle_r2_inferred__0/i__carry__1_n_7\,
      O => \p_1_out_carry__1_i_3_n_0\
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(3),
      I1 => \collision_paddle_r2_inferred__0/i__carry_n_4\,
      O => p_1_out_carry_i_1_n_0
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(2),
      I1 => \collision_paddle_r2_inferred__0/i__carry_n_5\,
      O => p_1_out_carry_i_2_n_0
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(1),
      I1 => \collision_paddle_r2_inferred__0/i__carry_n_6\,
      O => p_1_out_carry_i_3_n_0
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_pos_y(0),
      I1 => \collision_paddle_r2_inferred__0/i__carry_n_7\,
      O => p_1_out_carry_i_4_n_0
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => ball_pos_y(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__23_n_0\,
      S(2) => \i__carry_i_2__23_n_0\,
      S(1) => \i__carry_i_3__23_n_0\,
      S(0) => \i__carry_i_4__23_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_pos_y(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__23_n_0\,
      S(2) => \i__carry__0_i_2__23_n_0\,
      S(1) => \i__carry__0_i_3__23_n_0\,
      S(0) => \i__carry__0_i_4__23_n_0\
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__0/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ball_pos_y(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__1_n_0\,
      S(1) => \i__carry__1_i_2__1_n_0\,
      S(0) => \i__carry__1_i_3__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_l_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_l_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_size : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    collision_ball_paddle : out STD_LOGIC;
    collision_paddle_index : out STD_LOGIC_VECTOR ( 1 downto 0 );
    collision_ball_edge_l : out STD_LOGIC;
    collision_ball_edge_r : out STD_LOGIC;
    collision_ball_topbottom : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blockdesign_collision_detection_0_0,collision_detection,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "collision_detection,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision_detection
     port map (
      ball_pos_x(10 downto 0) => ball_pos_x(10 downto 0),
      ball_pos_y(10 downto 0) => ball_pos_y(10 downto 0),
      ball_size(10 downto 0) => ball_size(10 downto 0),
      collision_ball_edge_l => collision_ball_edge_l,
      collision_ball_edge_r => collision_ball_edge_r,
      collision_ball_paddle => collision_ball_paddle,
      collision_ball_topbottom => collision_ball_topbottom,
      collision_paddle_index(1 downto 0) => collision_paddle_index(1 downto 0),
      paddle_l_pos_y(10 downto 0) => paddle_l_pos_y(10 downto 0),
      paddle_r_pos_x(10 downto 0) => paddle_r_pos_x(10 downto 0),
      paddle_r_pos_y(10 downto 0) => paddle_r_pos_y(10 downto 0),
      paddle_size_x(10 downto 0) => paddle_size_x(10 downto 0),
      paddle_size_y(10 downto 0) => paddle_size_y(10 downto 0),
      screen_size_x(9 downto 0) => screen_size_x(10 downto 1),
      screen_size_y(10 downto 0) => screen_size_y(10 downto 0)
    );
end STRUCTURE;
