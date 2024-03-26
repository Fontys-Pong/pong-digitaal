-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Mar 25 18:34:15 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jochem/GitHub/Fontys/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/blockdesign/ip/blockdesign_position_paddles_0_0/blockdesign_position_paddles_0_0_sim_netlist.vhdl
-- Design      : blockdesign_position_paddles_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_position_paddles_0_0_position_paddles is
  port (
    paddle_l_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_offset_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    controller_value_l : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_value_r : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_position_paddles_0_0_position_paddles : entity is "position_paddles";
end blockdesign_position_paddles_0_0_position_paddles;

architecture STRUCTURE of blockdesign_position_paddles_0_0_position_paddles is
  signal A : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paddle_l_pos_y0_n_100 : STD_LOGIC;
  signal paddle_l_pos_y0_n_101 : STD_LOGIC;
  signal paddle_l_pos_y0_n_102 : STD_LOGIC;
  signal paddle_l_pos_y0_n_103 : STD_LOGIC;
  signal paddle_l_pos_y0_n_104 : STD_LOGIC;
  signal paddle_l_pos_y0_n_105 : STD_LOGIC;
  signal paddle_l_pos_y0_n_86 : STD_LOGIC;
  signal paddle_l_pos_y0_n_87 : STD_LOGIC;
  signal paddle_l_pos_y0_n_88 : STD_LOGIC;
  signal paddle_l_pos_y0_n_89 : STD_LOGIC;
  signal paddle_l_pos_y0_n_90 : STD_LOGIC;
  signal paddle_l_pos_y0_n_91 : STD_LOGIC;
  signal paddle_l_pos_y0_n_92 : STD_LOGIC;
  signal paddle_l_pos_y0_n_93 : STD_LOGIC;
  signal paddle_l_pos_y0_n_94 : STD_LOGIC;
  signal paddle_l_pos_y0_n_95 : STD_LOGIC;
  signal paddle_l_pos_y0_n_96 : STD_LOGIC;
  signal paddle_l_pos_y0_n_97 : STD_LOGIC;
  signal paddle_l_pos_y0_n_98 : STD_LOGIC;
  signal paddle_l_pos_y0_n_99 : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__0_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__0_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__0_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__0_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__1_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y1_carry__1_n_3\ : STD_LOGIC;
  signal paddle_l_pos_y1_carry_i_1_n_0 : STD_LOGIC;
  signal paddle_l_pos_y1_carry_i_2_n_0 : STD_LOGIC;
  signal paddle_l_pos_y1_carry_i_3_n_0 : STD_LOGIC;
  signal paddle_l_pos_y1_carry_i_4_n_0 : STD_LOGIC;
  signal paddle_l_pos_y1_carry_n_0 : STD_LOGIC;
  signal paddle_l_pos_y1_carry_n_1 : STD_LOGIC;
  signal paddle_l_pos_y1_carry_n_2 : STD_LOGIC;
  signal paddle_l_pos_y1_carry_n_3 : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_116_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_116_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_116_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_116_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_116_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_116_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_116_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_117_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_117_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_117_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_117_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_117_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_117_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_14_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_14_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_14_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_14_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_31_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_31_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_31_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_31_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_31_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_40_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_40_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_40_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_40_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_40_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_40_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_40_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_41_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_41_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_41_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_41_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_41_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_42_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_42_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_42_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_42_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_42_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_43_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_43_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_43_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_44_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_44_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_44_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_53_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_53_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_53_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_53_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_53_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_53_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_53_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_62_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_62_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_62_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_62_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_62_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_62_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_62_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_63_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_63_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_63_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_63_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_63_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_63_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_63_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_64_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_64_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_64_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_64_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_64_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_64_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_64_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_77_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_77_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_77_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_94_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_94_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_94_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_94_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_94_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_94_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_94_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_95_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_95_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_95_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_95_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_95_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_95_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_96_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_96_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_96_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_96_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_96_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_96_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_96_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[3]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[3]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[3]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[3]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[5]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[5]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[5]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[5]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[5]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[5]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[7]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[7]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[7]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[7]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \paddle_l_pos_y[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_l_pos_y[9]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \paddle_l_pos_y[9]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_l_pos_y[9]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \paddle_l_pos_y[9]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \paddle_l_pos_y[9]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \paddle_l_pos_y[9]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \paddle_l_pos_y[9]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__0_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__1_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry__1_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_x__0_carry_n_3\ : STD_LOGIC;
  signal paddle_r_pos_y0_n_100 : STD_LOGIC;
  signal paddle_r_pos_y0_n_101 : STD_LOGIC;
  signal paddle_r_pos_y0_n_102 : STD_LOGIC;
  signal paddle_r_pos_y0_n_103 : STD_LOGIC;
  signal paddle_r_pos_y0_n_104 : STD_LOGIC;
  signal paddle_r_pos_y0_n_105 : STD_LOGIC;
  signal paddle_r_pos_y0_n_86 : STD_LOGIC;
  signal paddle_r_pos_y0_n_87 : STD_LOGIC;
  signal paddle_r_pos_y0_n_88 : STD_LOGIC;
  signal paddle_r_pos_y0_n_89 : STD_LOGIC;
  signal paddle_r_pos_y0_n_90 : STD_LOGIC;
  signal paddle_r_pos_y0_n_91 : STD_LOGIC;
  signal paddle_r_pos_y0_n_92 : STD_LOGIC;
  signal paddle_r_pos_y0_n_93 : STD_LOGIC;
  signal paddle_r_pos_y0_n_94 : STD_LOGIC;
  signal paddle_r_pos_y0_n_95 : STD_LOGIC;
  signal paddle_r_pos_y0_n_96 : STD_LOGIC;
  signal paddle_r_pos_y0_n_97 : STD_LOGIC;
  signal paddle_r_pos_y0_n_98 : STD_LOGIC;
  signal paddle_r_pos_y0_n_99 : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_116_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_116_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_116_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_116_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_116_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_116_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_116_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_117_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_117_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_117_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_117_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_117_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_117_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_14_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_14_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_14_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_14_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_31_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_31_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_31_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_31_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_31_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_40_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_40_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_40_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_40_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_40_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_40_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_40_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_41_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_41_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_41_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_41_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_41_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_42_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_42_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_42_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_42_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_42_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_43_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_43_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_43_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_44_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_44_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_44_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_53_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_53_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_53_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_53_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_53_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_53_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_53_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_62_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_62_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_62_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_62_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_62_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_62_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_62_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_63_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_63_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_63_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_63_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_63_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_63_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_63_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_64_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_64_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_64_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_64_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_64_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_64_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_64_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_77_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_77_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_77_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_94_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_94_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_94_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_94_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_94_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_94_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_94_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_95_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_95_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_95_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_95_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_95_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_95_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_96_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_96_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_96_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_96_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_96_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_96_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_96_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[3]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[3]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[3]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[3]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[5]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[5]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[5]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[5]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[5]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[5]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[7]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[7]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[7]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[7]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \paddle_r_pos_y[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \paddle_r_pos_y[9]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \paddle_r_pos_y[9]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \paddle_r_pos_y[9]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \paddle_r_pos_y[9]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \paddle_r_pos_y[9]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \paddle_r_pos_y[9]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \paddle_r_pos_y[9]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal NLW_paddle_l_pos_y0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_l_pos_y0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_l_pos_y0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_l_pos_y0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_l_pos_y0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_l_pos_y0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_l_pos_y0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_paddle_l_pos_y0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_paddle_l_pos_y0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_paddle_l_pos_y0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_paddle_l_pos_y0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_paddle_l_pos_y1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_paddle_l_pos_y1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_117_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_41_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_42_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_42_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_l_pos_y[10]_INST_0_i_95_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_paddle_l_pos_y[1]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_paddle_l_pos_y[1]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_l_pos_y[1]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_r_pos_x__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_paddle_r_pos_x__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_paddle_r_pos_y0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_r_pos_y0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_r_pos_y0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_r_pos_y0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_r_pos_y0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_r_pos_y0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_paddle_r_pos_y0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_paddle_r_pos_y0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_paddle_r_pos_y0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_paddle_r_pos_y0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_paddle_r_pos_y0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_117_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_41_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_42_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_42_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_r_pos_y[10]_INST_0_i_95_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_paddle_r_pos_y[1]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_paddle_r_pos_y[1]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle_r_pos_y[1]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of paddle_l_pos_y0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of paddle_l_pos_y1_carry : label is 35;
  attribute ADDER_THRESHOLD of \paddle_l_pos_y1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_l_pos_y1_carry__1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_109\ : label is "lutpair12";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_113\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_14\ : label is 35;
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_15\ : label is "lutpair11";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_16\ : label is "lutpair10";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_17\ : label is "lutpair9";
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_2\ : label is 35;
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_20\ : label is "lutpair11";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_21\ : label is "lutpair10";
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_31\ : label is 35;
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_32\ : label is "lutpair8";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_33\ : label is "lutpair7";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_34\ : label is "lutpair6";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_35\ : label is "lutpair5";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_36\ : label is "lutpair9";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_37\ : label is "lutpair8";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_38\ : label is "lutpair7";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_39\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_40\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_43\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_44\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_53\ : label is 35;
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_54\ : label is "lutpair4";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_55\ : label is "lutpair3";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_56\ : label is "lutpair2";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_57\ : label is "lutpair1";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_58\ : label is "lutpair5";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_59\ : label is "lutpair4";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_60\ : label is "lutpair3";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_61\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_63\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_77\ : label is 35;
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_86\ : label is "lutpair0";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_87\ : label is "lutpair34";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_90\ : label is "lutpair1";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_91\ : label is "lutpair0";
  attribute HLUTNM of \paddle_l_pos_y[10]_INST_0_i_92\ : label is "lutpair34";
  attribute ADDER_THRESHOLD of \paddle_l_pos_y[10]_INST_0_i_95\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_r_pos_x__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_r_pos_x__0_carry__0\ : label is 35;
  attribute HLUTNM of \paddle_r_pos_x__0_carry__0_i_1\ : label is "lutpair31";
  attribute HLUTNM of \paddle_r_pos_x__0_carry__0_i_2\ : label is "lutpair30";
  attribute HLUTNM of \paddle_r_pos_x__0_carry__0_i_3\ : label is "lutpair29";
  attribute HLUTNM of \paddle_r_pos_x__0_carry__0_i_4\ : label is "lutpair28";
  attribute HLUTNM of \paddle_r_pos_x__0_carry__0_i_5\ : label is "lutpair32";
  attribute HLUTNM of \paddle_r_pos_x__0_carry__0_i_6\ : label is "lutpair31";
  attribute HLUTNM of \paddle_r_pos_x__0_carry__0_i_7\ : label is "lutpair30";
  attribute HLUTNM of \paddle_r_pos_x__0_carry__0_i_8\ : label is "lutpair29";
  attribute ADDER_THRESHOLD of \paddle_r_pos_x__0_carry__1\ : label is 35;
  attribute HLUTNM of \paddle_r_pos_x__0_carry__1_i_1\ : label is "lutpair33";
  attribute HLUTNM of \paddle_r_pos_x__0_carry__1_i_2\ : label is "lutpair32";
  attribute HLUTNM of \paddle_r_pos_x__0_carry__1_i_5\ : label is "lutpair33";
  attribute HLUTNM of \paddle_r_pos_x__0_carry_i_1\ : label is "lutpair27";
  attribute HLUTNM of \paddle_r_pos_x__0_carry_i_2\ : label is "lutpair26";
  attribute HLUTNM of \paddle_r_pos_x__0_carry_i_3\ : label is "lutpair36";
  attribute HLUTNM of \paddle_r_pos_x__0_carry_i_4\ : label is "lutpair28";
  attribute HLUTNM of \paddle_r_pos_x__0_carry_i_5\ : label is "lutpair27";
  attribute HLUTNM of \paddle_r_pos_x__0_carry_i_6\ : label is "lutpair26";
  attribute HLUTNM of \paddle_r_pos_x__0_carry_i_7\ : label is "lutpair36";
  attribute METHODOLOGY_DRC_VIOS of paddle_r_pos_y0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_109\ : label is "lutpair25";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_113\ : label is "lutpair25";
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_14\ : label is 35;
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_15\ : label is "lutpair24";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_16\ : label is "lutpair23";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_17\ : label is "lutpair22";
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_2\ : label is 35;
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_20\ : label is "lutpair24";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_21\ : label is "lutpair23";
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_31\ : label is 35;
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_32\ : label is "lutpair21";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_33\ : label is "lutpair20";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_34\ : label is "lutpair19";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_35\ : label is "lutpair18";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_36\ : label is "lutpair22";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_37\ : label is "lutpair21";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_38\ : label is "lutpair20";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_39\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_40\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_43\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_44\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_53\ : label is 35;
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_54\ : label is "lutpair17";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_55\ : label is "lutpair16";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_56\ : label is "lutpair15";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_57\ : label is "lutpair14";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_58\ : label is "lutpair18";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_59\ : label is "lutpair17";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_60\ : label is "lutpair16";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_61\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_63\ : label is 35;
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_77\ : label is 35;
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_86\ : label is "lutpair13";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_87\ : label is "lutpair35";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_90\ : label is "lutpair14";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_91\ : label is "lutpair13";
  attribute HLUTNM of \paddle_r_pos_y[10]_INST_0_i_92\ : label is "lutpair35";
  attribute ADDER_THRESHOLD of \paddle_r_pos_y[10]_INST_0_i_95\ : label is 35;
begin
paddle_l_pos_y0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => A(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_paddle_l_pos_y0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 9) => B"000000000",
      B(8 downto 0) => controller_value_l(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_paddle_l_pos_y0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_paddle_l_pos_y0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_paddle_l_pos_y0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_paddle_l_pos_y0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_paddle_l_pos_y0_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_paddle_l_pos_y0_P_UNCONNECTED(47 downto 20),
      P(19) => paddle_l_pos_y0_n_86,
      P(18) => paddle_l_pos_y0_n_87,
      P(17) => paddle_l_pos_y0_n_88,
      P(16) => paddle_l_pos_y0_n_89,
      P(15) => paddle_l_pos_y0_n_90,
      P(14) => paddle_l_pos_y0_n_91,
      P(13) => paddle_l_pos_y0_n_92,
      P(12) => paddle_l_pos_y0_n_93,
      P(11) => paddle_l_pos_y0_n_94,
      P(10) => paddle_l_pos_y0_n_95,
      P(9) => paddle_l_pos_y0_n_96,
      P(8) => paddle_l_pos_y0_n_97,
      P(7) => paddle_l_pos_y0_n_98,
      P(6) => paddle_l_pos_y0_n_99,
      P(5) => paddle_l_pos_y0_n_100,
      P(4) => paddle_l_pos_y0_n_101,
      P(3) => paddle_l_pos_y0_n_102,
      P(2) => paddle_l_pos_y0_n_103,
      P(1) => paddle_l_pos_y0_n_104,
      P(0) => paddle_l_pos_y0_n_105,
      PATTERNBDETECT => NLW_paddle_l_pos_y0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_paddle_l_pos_y0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_paddle_l_pos_y0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_paddle_l_pos_y0_UNDERFLOW_UNCONNECTED
    );
paddle_l_pos_y1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => paddle_l_pos_y1_carry_n_0,
      CO(2) => paddle_l_pos_y1_carry_n_1,
      CO(1) => paddle_l_pos_y1_carry_n_2,
      CO(0) => paddle_l_pos_y1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => screen_size_y(3 downto 0),
      O(3 downto 0) => A(3 downto 0),
      S(3) => paddle_l_pos_y1_carry_i_1_n_0,
      S(2) => paddle_l_pos_y1_carry_i_2_n_0,
      S(1) => paddle_l_pos_y1_carry_i_3_n_0,
      S(0) => paddle_l_pos_y1_carry_i_4_n_0
    );
\paddle_l_pos_y1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => paddle_l_pos_y1_carry_n_0,
      CO(3) => \paddle_l_pos_y1_carry__0_n_0\,
      CO(2) => \paddle_l_pos_y1_carry__0_n_1\,
      CO(1) => \paddle_l_pos_y1_carry__0_n_2\,
      CO(0) => \paddle_l_pos_y1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => screen_size_y(7 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3) => \paddle_l_pos_y1_carry__0_i_1_n_0\,
      S(2) => \paddle_l_pos_y1_carry__0_i_2_n_0\,
      S(1) => \paddle_l_pos_y1_carry__0_i_3_n_0\,
      S(0) => \paddle_l_pos_y1_carry__0_i_4_n_0\
    );
\paddle_l_pos_y1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(7),
      I1 => paddle_size_y(7),
      O => \paddle_l_pos_y1_carry__0_i_1_n_0\
    );
\paddle_l_pos_y1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(6),
      I1 => paddle_size_y(6),
      O => \paddle_l_pos_y1_carry__0_i_2_n_0\
    );
\paddle_l_pos_y1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(5),
      I1 => paddle_size_y(5),
      O => \paddle_l_pos_y1_carry__0_i_3_n_0\
    );
\paddle_l_pos_y1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(4),
      I1 => paddle_size_y(4),
      O => \paddle_l_pos_y1_carry__0_i_4_n_0\
    );
\paddle_l_pos_y1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_paddle_l_pos_y1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \paddle_l_pos_y1_carry__1_n_2\,
      CO(0) => \paddle_l_pos_y1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => screen_size_y(9 downto 8),
      O(3) => \NLW_paddle_l_pos_y1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => A(10 downto 8),
      S(3) => '0',
      S(2) => \paddle_l_pos_y1_carry__1_i_1_n_0\,
      S(1) => \paddle_l_pos_y1_carry__1_i_2_n_0\,
      S(0) => \paddle_l_pos_y1_carry__1_i_3_n_0\
    );
\paddle_l_pos_y1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(10),
      I1 => paddle_size_y(10),
      O => \paddle_l_pos_y1_carry__1_i_1_n_0\
    );
\paddle_l_pos_y1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(9),
      I1 => paddle_size_y(9),
      O => \paddle_l_pos_y1_carry__1_i_2_n_0\
    );
\paddle_l_pos_y1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(8),
      I1 => paddle_size_y(8),
      O => \paddle_l_pos_y1_carry__1_i_3_n_0\
    );
paddle_l_pos_y1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(3),
      I1 => paddle_size_y(3),
      O => paddle_l_pos_y1_carry_i_1_n_0
    );
paddle_l_pos_y1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(2),
      I1 => paddle_size_y(2),
      O => paddle_l_pos_y1_carry_i_2_n_0
    );
paddle_l_pos_y1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(1),
      I1 => paddle_size_y(1),
      O => paddle_l_pos_y1_carry_i_3_n_0
    );
paddle_l_pos_y1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_size_y(0),
      I1 => paddle_size_y(0),
      O => paddle_l_pos_y1_carry_i_4_n_0
    );
\paddle_l_pos_y[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_l_pos_y0_n_86,
      I3 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_l_pos_y[3]_INST_0_i_1_n_7\,
      O => paddle_l_pos_y(0)
    );
\paddle_l_pos_y[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_1_n_7\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_l_pos_y0_n_86,
      I3 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_l_pos_y[10]_INST_0_i_4_n_5\,
      O => paddle_l_pos_y(10)
    );
\paddle_l_pos_y[10]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[9]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_paddle_l_pos_y[10]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_1_n_2\,
      CO(0) => \NLW_paddle_l_pos_y[10]_INST_0_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_paddle_l_pos_y[10]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \paddle_l_pos_y[10]_INST_0_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => paddle_l_pos_y0_n_86
    );
\paddle_l_pos_y[10]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_l_pos_y0_n_87,
      I1 => \paddle_l_pos_y[10]_INST_0_i_3_n_5\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I3 => paddle_l_pos_y0_n_86,
      O => \paddle_l_pos_y[10]_INST_0_i_10_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_5\,
      O => \paddle_l_pos_y[10]_INST_0_i_100_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_101_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_102_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      I1 => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_103_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      I1 => \paddle_l_pos_y[5]_INST_0_i_1_n_5\,
      O => \paddle_l_pos_y[10]_INST_0_i_104_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_1_n_2\,
      O => \paddle_l_pos_y[10]_INST_0_i_105_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_106_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_107_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_5\,
      O => \paddle_l_pos_y[10]_INST_0_i_108_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_116_n_5\,
      I1 => paddle_l_pos_y0_n_103,
      O => \paddle_l_pos_y[10]_INST_0_i_109_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_l_pos_y0_n_88,
      I1 => \paddle_l_pos_y[10]_INST_0_i_3_n_6\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_3_n_5\,
      I3 => paddle_l_pos_y0_n_87,
      O => \paddle_l_pos_y[10]_INST_0_i_11_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_116_n_6\,
      I1 => paddle_l_pos_y0_n_104,
      O => \paddle_l_pos_y[10]_INST_0_i_110_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_116_n_7\,
      I1 => paddle_l_pos_y0_n_105,
      O => \paddle_l_pos_y[10]_INST_0_i_111_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_109_n_0\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_116_n_4\,
      I2 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      I3 => paddle_l_pos_y0_n_102,
      O => \paddle_l_pos_y[10]_INST_0_i_112_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_116_n_5\,
      I1 => paddle_l_pos_y0_n_103,
      I2 => paddle_l_pos_y0_n_104,
      I3 => \paddle_l_pos_y[10]_INST_0_i_116_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_113_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => paddle_l_pos_y0_n_105,
      I1 => \paddle_l_pos_y[10]_INST_0_i_116_n_7\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_116_n_6\,
      I3 => paddle_l_pos_y0_n_104,
      O => \paddle_l_pos_y[10]_INST_0_i_114_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_105,
      I1 => \paddle_l_pos_y[10]_INST_0_i_116_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_115_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_116_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_116_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_116_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_116_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      DI(2 downto 0) => B"001",
      O(3) => \paddle_l_pos_y[10]_INST_0_i_116_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_116_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_116_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_116_n_7\,
      S(3) => \paddle_l_pos_y[10]_INST_0_i_129_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_130_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_131_n_0\,
      S(0) => \paddle_l_pos_y[1]_INST_0_i_1_n_5\
    );
\paddle_l_pos_y[10]_INST_0_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_117_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_117_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_117_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      DI(2 downto 0) => B"001",
      O(3) => \paddle_l_pos_y[10]_INST_0_i_117_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_117_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_117_n_6\,
      O(0) => \NLW_paddle_l_pos_y[10]_INST_0_i_117_O_UNCONNECTED\(0),
      S(3) => \paddle_l_pos_y[10]_INST_0_i_132_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_133_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_134_n_0\,
      S(0) => \paddle_l_pos_y[1]_INST_0_i_1_n_5\
    );
\paddle_l_pos_y[10]_INST_0_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_118_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_119_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_l_pos_y0_n_89,
      I1 => \paddle_l_pos_y[10]_INST_0_i_3_n_7\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_3_n_6\,
      I3 => paddle_l_pos_y0_n_88,
      O => \paddle_l_pos_y[10]_INST_0_i_12_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      I1 => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_120_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      I1 => \paddle_l_pos_y[5]_INST_0_i_1_n_5\,
      O => \paddle_l_pos_y[10]_INST_0_i_121_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_122_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_123\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_123_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_124\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_124_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_125_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_126_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      I1 => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_127_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      I1 => \paddle_l_pos_y[5]_INST_0_i_1_n_5\,
      O => \paddle_l_pos_y[10]_INST_0_i_128_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_129_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_l_pos_y0_n_90,
      I1 => \paddle_l_pos_y[10]_INST_0_i_14_n_4\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_3_n_7\,
      I3 => paddle_l_pos_y0_n_89,
      O => \paddle_l_pos_y[10]_INST_0_i_13_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_130\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_130_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_131\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_131_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_132_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_133\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_133_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_134\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_134_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_31_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_14_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_14_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_14_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[10]_INST_0_i_32_n_0\,
      DI(2) => \paddle_l_pos_y[10]_INST_0_i_33_n_0\,
      DI(1) => \paddle_l_pos_y[10]_INST_0_i_34_n_0\,
      DI(0) => \paddle_l_pos_y[10]_INST_0_i_35_n_0\,
      O(3) => \paddle_l_pos_y[10]_INST_0_i_14_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_14_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_14_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_14_n_7\,
      S(3) => \paddle_l_pos_y[10]_INST_0_i_36_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_37_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_38_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_39_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_40_n_4\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_41_n_5\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_15_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_40_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_41_n_6\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_16_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_40_n_6\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_41_n_7\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_17_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E187"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_43_n_7\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_41_n_0\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_43_n_6\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_42_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_18_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_15_n_0\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_41_n_0\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_43_n_7\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_42_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_19_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_5_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_2_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_2_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[10]_INST_0_i_6_n_0\,
      DI(2) => \paddle_l_pos_y[10]_INST_0_i_7_n_0\,
      DI(1) => \paddle_l_pos_y[10]_INST_0_i_8_n_0\,
      DI(0) => \paddle_l_pos_y[10]_INST_0_i_9_n_0\,
      O(3 downto 0) => \NLW_paddle_l_pos_y[10]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_l_pos_y[10]_INST_0_i_10_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_11_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_12_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_13_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_40_n_4\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_41_n_5\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_0\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_16_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_20_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_40_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_41_n_6\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_0\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_17_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_21_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_44_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_22_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_22_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_22_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[10]_INST_0_i_45_n_0\,
      DI(2) => \paddle_l_pos_y[10]_INST_0_i_46_n_0\,
      DI(1) => \paddle_l_pos_y[10]_INST_0_i_47_n_0\,
      DI(0) => \paddle_l_pos_y[10]_INST_0_i_48_n_0\,
      O(3 downto 0) => \NLW_paddle_l_pos_y[10]_INST_0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_l_pos_y[10]_INST_0_i_49_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_50_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_51_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_52_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_14_n_5\,
      I1 => paddle_l_pos_y0_n_91,
      O => \paddle_l_pos_y[10]_INST_0_i_23_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_14_n_6\,
      I1 => paddle_l_pos_y0_n_92,
      O => \paddle_l_pos_y[10]_INST_0_i_24_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_14_n_7\,
      I1 => paddle_l_pos_y0_n_93,
      O => \paddle_l_pos_y[10]_INST_0_i_25_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_31_n_4\,
      I1 => paddle_l_pos_y0_n_94,
      O => \paddle_l_pos_y[10]_INST_0_i_26_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_l_pos_y0_n_91,
      I1 => \paddle_l_pos_y[10]_INST_0_i_14_n_5\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_14_n_4\,
      I3 => paddle_l_pos_y0_n_90,
      O => \paddle_l_pos_y[10]_INST_0_i_27_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_l_pos_y0_n_92,
      I1 => \paddle_l_pos_y[10]_INST_0_i_14_n_6\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_14_n_5\,
      I3 => paddle_l_pos_y0_n_91,
      O => \paddle_l_pos_y[10]_INST_0_i_28_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_l_pos_y0_n_93,
      I1 => \paddle_l_pos_y[10]_INST_0_i_14_n_7\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_14_n_6\,
      I3 => paddle_l_pos_y0_n_92,
      O => \paddle_l_pos_y[10]_INST_0_i_29_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_14_n_0\,
      CO(3) => \NLW_paddle_l_pos_y[10]_INST_0_i_3_CO_UNCONNECTED\(3),
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_3_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_3_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \paddle_l_pos_y[10]_INST_0_i_15_n_0\,
      DI(1) => \paddle_l_pos_y[10]_INST_0_i_16_n_0\,
      DI(0) => \paddle_l_pos_y[10]_INST_0_i_17_n_0\,
      O(3) => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_3_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_3_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_3_n_7\,
      S(3) => \paddle_l_pos_y[10]_INST_0_i_18_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_19_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_20_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_21_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_l_pos_y0_n_94,
      I1 => \paddle_l_pos_y[10]_INST_0_i_31_n_4\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_14_n_7\,
      I3 => paddle_l_pos_y0_n_93,
      O => \paddle_l_pos_y[10]_INST_0_i_30_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_53_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_31_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_31_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_31_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[10]_INST_0_i_54_n_0\,
      DI(2) => \paddle_l_pos_y[10]_INST_0_i_55_n_0\,
      DI(1) => \paddle_l_pos_y[10]_INST_0_i_56_n_0\,
      DI(0) => \paddle_l_pos_y[10]_INST_0_i_57_n_0\,
      O(3) => \paddle_l_pos_y[10]_INST_0_i_31_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_31_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_31_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_31_n_7\,
      S(3) => \paddle_l_pos_y[10]_INST_0_i_58_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_59_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_60_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_61_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_40_n_7\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_62_n_4\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_5\,
      O => \paddle_l_pos_y[10]_INST_0_i_32_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_63_n_4\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_62_n_5\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_33_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_63_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_62_n_6\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_34_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_63_n_6\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_62_n_7\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_64_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_35_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_40_n_6\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_41_n_7\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_0\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_32_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_36_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_40_n_7\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_62_n_4\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_5\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_33_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_37_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_63_n_4\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_62_n_5\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_6\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_34_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_38_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_63_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_62_n_6\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_42_n_7\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_35_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_39_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[7]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_paddle_l_pos_y[10]_INST_0_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_4_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_paddle_l_pos_y[10]_INST_0_i_4_O_UNCONNECTED\(3),
      O(2) => \paddle_l_pos_y[10]_INST_0_i_4_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_4_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_4_n_7\,
      S(3) => '0',
      S(2) => \paddle_l_pos_y[10]_INST_0_i_1_n_7\,
      S(1) => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      S(0) => \paddle_l_pos_y[9]_INST_0_i_1_n_5\
    );
\paddle_l_pos_y[10]_INST_0_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_63_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_40_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_40_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_40_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[9]_INST_0_i_1_n_5\,
      DI(2) => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      DI(1) => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      DI(0) => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      O(3) => \paddle_l_pos_y[10]_INST_0_i_40_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_40_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_40_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_40_n_7\,
      S(3) => \paddle_l_pos_y[10]_INST_0_i_65_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_66_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_67_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_68_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_62_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_41_n_0\,
      CO(2) => \NLW_paddle_l_pos_y[10]_INST_0_i_41_CO_UNCONNECTED\(2),
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_41_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_41_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \paddle_l_pos_y[10]_INST_0_i_1_n_2\,
      DI(1) => \paddle_l_pos_y[10]_INST_0_i_1_n_7\,
      DI(0) => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      O(3) => \NLW_paddle_l_pos_y[10]_INST_0_i_41_O_UNCONNECTED\(3),
      O(2) => \paddle_l_pos_y[10]_INST_0_i_41_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_41_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_41_n_7\,
      S(3) => '1',
      S(2) => \paddle_l_pos_y[10]_INST_0_i_69_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_70_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_71_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_64_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_42_n_0\,
      CO(2) => \NLW_paddle_l_pos_y[10]_INST_0_i_42_CO_UNCONNECTED\(2),
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_42_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_42_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \paddle_l_pos_y[10]_INST_0_i_1_n_2\,
      DI(1) => \paddle_l_pos_y[10]_INST_0_i_1_n_7\,
      DI(0) => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      O(3) => \NLW_paddle_l_pos_y[10]_INST_0_i_42_O_UNCONNECTED\(3),
      O(2) => \paddle_l_pos_y[10]_INST_0_i_42_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_42_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_42_n_7\,
      S(3) => '1',
      S(2) => \paddle_l_pos_y[10]_INST_0_i_72_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_73_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_74_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_40_n_0\,
      CO(3 downto 1) => \NLW_paddle_l_pos_y[10]_INST_0_i_43_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_43_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      O(3 downto 2) => \NLW_paddle_l_pos_y[10]_INST_0_i_43_O_UNCONNECTED\(3 downto 2),
      O(1) => \paddle_l_pos_y[10]_INST_0_i_43_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_43_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \paddle_l_pos_y[10]_INST_0_i_75_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_76_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_77_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_44_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_44_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_44_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[10]_INST_0_i_78_n_0\,
      DI(2) => \paddle_l_pos_y[10]_INST_0_i_79_n_0\,
      DI(1) => \paddle_l_pos_y[10]_INST_0_i_80_n_0\,
      DI(0) => \paddle_l_pos_y[10]_INST_0_i_81_n_0\,
      O(3 downto 0) => \NLW_paddle_l_pos_y[10]_INST_0_i_44_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_l_pos_y[10]_INST_0_i_82_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_83_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_84_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_85_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_31_n_5\,
      I1 => paddle_l_pos_y0_n_95,
      O => \paddle_l_pos_y[10]_INST_0_i_45_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_31_n_6\,
      I1 => paddle_l_pos_y0_n_96,
      O => \paddle_l_pos_y[10]_INST_0_i_46_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_31_n_7\,
      I1 => paddle_l_pos_y0_n_97,
      O => \paddle_l_pos_y[10]_INST_0_i_47_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_53_n_4\,
      I1 => paddle_l_pos_y0_n_98,
      O => \paddle_l_pos_y[10]_INST_0_i_48_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_l_pos_y0_n_95,
      I1 => \paddle_l_pos_y[10]_INST_0_i_31_n_5\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_31_n_4\,
      I3 => paddle_l_pos_y0_n_94,
      O => \paddle_l_pos_y[10]_INST_0_i_49_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_22_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_5_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_5_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_5_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[10]_INST_0_i_23_n_0\,
      DI(2) => \paddle_l_pos_y[10]_INST_0_i_24_n_0\,
      DI(1) => \paddle_l_pos_y[10]_INST_0_i_25_n_0\,
      DI(0) => \paddle_l_pos_y[10]_INST_0_i_26_n_0\,
      O(3 downto 0) => \NLW_paddle_l_pos_y[10]_INST_0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_l_pos_y[10]_INST_0_i_27_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_28_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_29_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_30_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_l_pos_y0_n_96,
      I1 => \paddle_l_pos_y[10]_INST_0_i_31_n_6\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_31_n_5\,
      I3 => paddle_l_pos_y0_n_95,
      O => \paddle_l_pos_y[10]_INST_0_i_50_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => paddle_l_pos_y0_n_97,
      I1 => \paddle_l_pos_y[10]_INST_0_i_31_n_7\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_31_n_6\,
      I3 => paddle_l_pos_y0_n_96,
      O => \paddle_l_pos_y[10]_INST_0_i_51_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => paddle_l_pos_y0_n_98,
      I1 => \paddle_l_pos_y[10]_INST_0_i_53_n_4\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_31_n_7\,
      I3 => paddle_l_pos_y0_n_97,
      O => \paddle_l_pos_y[10]_INST_0_i_52_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_53_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_53_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_53_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_53_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[10]_INST_0_i_86_n_0\,
      DI(2) => \paddle_l_pos_y[10]_INST_0_i_87_n_0\,
      DI(1) => \paddle_l_pos_y[10]_INST_0_i_88_n_0\,
      DI(0) => \paddle_l_pos_y[10]_INST_0_i_89_n_0\,
      O(3) => \paddle_l_pos_y[10]_INST_0_i_53_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_53_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_53_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_53_n_7\,
      S(3) => \paddle_l_pos_y[10]_INST_0_i_90_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_91_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_92_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_93_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_63_n_7\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_94_n_4\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_64_n_5\,
      O => \paddle_l_pos_y[10]_INST_0_i_54_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_95_n_4\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_94_n_5\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_64_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_55_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_95_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_94_n_6\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_64_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_56_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_95_n_6\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_94_n_7\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_96_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_57_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_63_n_6\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_62_n_7\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_64_n_4\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_54_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_58_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_63_n_7\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_94_n_4\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_64_n_5\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_55_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_59_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_3_n_5\,
      I1 => paddle_l_pos_y0_n_87,
      O => \paddle_l_pos_y[10]_INST_0_i_6_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_95_n_4\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_94_n_5\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_64_n_6\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_56_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_60_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_95_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_94_n_6\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_64_n_7\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_57_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_61_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_94_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_62_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_62_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_62_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_62_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[9]_INST_0_i_1_n_5\,
      DI(2) => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      DI(1) => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      DI(0) => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      O(3) => \paddle_l_pos_y[10]_INST_0_i_62_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_62_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_62_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_62_n_7\,
      S(3) => \paddle_l_pos_y[10]_INST_0_i_97_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_98_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_99_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_100_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_95_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_63_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_63_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_63_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[5]_INST_0_i_1_n_5\,
      DI(2) => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      DI(1) => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      DI(0) => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      O(3) => \paddle_l_pos_y[10]_INST_0_i_63_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_63_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_63_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_63_n_7\,
      S(3) => \paddle_l_pos_y[10]_INST_0_i_101_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_102_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_103_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_104_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_96_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_64_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_64_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_64_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_64_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[9]_INST_0_i_1_n_5\,
      DI(2) => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      DI(1) => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      DI(0) => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      O(3) => \paddle_l_pos_y[10]_INST_0_i_64_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_64_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_64_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_64_n_7\,
      S(3) => \paddle_l_pos_y[10]_INST_0_i_105_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_106_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_107_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_108_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_1_n_2\,
      O => \paddle_l_pos_y[10]_INST_0_i_65_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_66_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_67_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_5\,
      O => \paddle_l_pos_y[10]_INST_0_i_68_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_1_n_2\,
      O => \paddle_l_pos_y[10]_INST_0_i_69_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_3_n_6\,
      I1 => paddle_l_pos_y0_n_88,
      O => \paddle_l_pos_y[10]_INST_0_i_7_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_70_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_71_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_1_n_2\,
      O => \paddle_l_pos_y[10]_INST_0_i_72_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_73_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_74_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_75_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_76_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_77_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_77_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_77_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_77_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[10]_INST_0_i_109_n_0\,
      DI(2) => \paddle_l_pos_y[10]_INST_0_i_110_n_0\,
      DI(1) => \paddle_l_pos_y[10]_INST_0_i_111_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_paddle_l_pos_y[10]_INST_0_i_77_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_l_pos_y[10]_INST_0_i_112_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_113_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_114_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_115_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_53_n_5\,
      I1 => paddle_l_pos_y0_n_99,
      O => \paddle_l_pos_y[10]_INST_0_i_78_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_53_n_6\,
      I1 => paddle_l_pos_y0_n_100,
      O => \paddle_l_pos_y[10]_INST_0_i_79_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_3_n_7\,
      I1 => paddle_l_pos_y0_n_89,
      O => \paddle_l_pos_y[10]_INST_0_i_8_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_53_n_7\,
      I1 => paddle_l_pos_y0_n_101,
      O => \paddle_l_pos_y[10]_INST_0_i_80_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_116_n_4\,
      I2 => paddle_l_pos_y0_n_102,
      O => \paddle_l_pos_y[10]_INST_0_i_81_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => paddle_l_pos_y0_n_99,
      I1 => \paddle_l_pos_y[10]_INST_0_i_53_n_5\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_53_n_4\,
      I3 => paddle_l_pos_y0_n_98,
      O => \paddle_l_pos_y[10]_INST_0_i_82_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => paddle_l_pos_y0_n_100,
      I1 => \paddle_l_pos_y[10]_INST_0_i_53_n_6\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_53_n_5\,
      I3 => paddle_l_pos_y0_n_99,
      O => \paddle_l_pos_y[10]_INST_0_i_83_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => paddle_l_pos_y0_n_101,
      I1 => \paddle_l_pos_y[10]_INST_0_i_53_n_7\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_53_n_6\,
      I3 => paddle_l_pos_y0_n_100,
      O => \paddle_l_pos_y[10]_INST_0_i_84_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D82827D"
    )
        port map (
      I0 => paddle_l_pos_y0_n_102,
      I1 => \paddle_l_pos_y[10]_INST_0_i_116_n_4\,
      I2 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_53_n_7\,
      I4 => paddle_l_pos_y0_n_101,
      O => \paddle_l_pos_y[10]_INST_0_i_85_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_117_n_4\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_96_n_5\,
      O => \paddle_l_pos_y[10]_INST_0_i_86_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_117_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_96_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_87_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_96_n_7\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_117_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_88_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_116_n_4\,
      I1 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      O => \paddle_l_pos_y[10]_INST_0_i_89_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_14_n_4\,
      I1 => paddle_l_pos_y0_n_90,
      O => \paddle_l_pos_y[10]_INST_0_i_9_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_95_n_6\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_94_n_7\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_96_n_4\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_86_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_90_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_117_n_4\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_96_n_5\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_87_n_0\,
      O => \paddle_l_pos_y[10]_INST_0_i_91_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_117_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_96_n_6\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_96_n_7\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_117_n_6\,
      O => \paddle_l_pos_y[10]_INST_0_i_92_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \paddle_l_pos_y[10]_INST_0_i_116_n_4\,
      I1 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      I2 => \paddle_l_pos_y[10]_INST_0_i_117_n_6\,
      I3 => \paddle_l_pos_y[10]_INST_0_i_96_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_93_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_94\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_117_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_94_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_94_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_94_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_94_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[5]_INST_0_i_1_n_5\,
      DI(2) => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      DI(1) => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      DI(0) => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      O(3) => \paddle_l_pos_y[10]_INST_0_i_94_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_94_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_94_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_94_n_7\,
      S(3) => \paddle_l_pos_y[10]_INST_0_i_118_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_119_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_120_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_121_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_95\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_95_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_95_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_95_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_95_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      DI(2 downto 0) => B"001",
      O(3) => \paddle_l_pos_y[10]_INST_0_i_95_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_95_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_95_n_6\,
      O(0) => \NLW_paddle_l_pos_y[10]_INST_0_i_95_O_UNCONNECTED\(0),
      S(3) => \paddle_l_pos_y[10]_INST_0_i_122_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_123_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_124_n_0\,
      S(0) => \paddle_l_pos_y[1]_INST_0_i_1_n_5\
    );
\paddle_l_pos_y[10]_INST_0_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[10]_INST_0_i_116_n_0\,
      CO(3) => \paddle_l_pos_y[10]_INST_0_i_96_n_0\,
      CO(2) => \paddle_l_pos_y[10]_INST_0_i_96_n_1\,
      CO(1) => \paddle_l_pos_y[10]_INST_0_i_96_n_2\,
      CO(0) => \paddle_l_pos_y[10]_INST_0_i_96_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_l_pos_y[5]_INST_0_i_1_n_5\,
      DI(2) => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      DI(1) => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      DI(0) => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      O(3) => \paddle_l_pos_y[10]_INST_0_i_96_n_4\,
      O(2) => \paddle_l_pos_y[10]_INST_0_i_96_n_5\,
      O(1) => \paddle_l_pos_y[10]_INST_0_i_96_n_6\,
      O(0) => \paddle_l_pos_y[10]_INST_0_i_96_n_7\,
      S(3) => \paddle_l_pos_y[10]_INST_0_i_125_n_0\,
      S(2) => \paddle_l_pos_y[10]_INST_0_i_126_n_0\,
      S(1) => \paddle_l_pos_y[10]_INST_0_i_127_n_0\,
      S(0) => \paddle_l_pos_y[10]_INST_0_i_128_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_1_n_2\,
      O => \paddle_l_pos_y[10]_INST_0_i_97_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_l_pos_y[10]_INST_0_i_98_n_0\
    );
\paddle_l_pos_y[10]_INST_0_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      I1 => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_l_pos_y[10]_INST_0_i_99_n_0\
    );
\paddle_l_pos_y[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_l_pos_y0_n_86,
      I3 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_l_pos_y[3]_INST_0_i_1_n_6\,
      O => paddle_l_pos_y(1)
    );
\paddle_l_pos_y[1]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[1]_INST_0_i_2_n_0\,
      CO(3) => \paddle_l_pos_y[1]_INST_0_i_1_n_0\,
      CO(2) => \paddle_l_pos_y[1]_INST_0_i_1_n_1\,
      CO(1) => \paddle_l_pos_y[1]_INST_0_i_1_n_2\,
      CO(0) => \paddle_l_pos_y[1]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => paddle_l_pos_y0_n_86,
      DI(2) => paddle_l_pos_y0_n_87,
      DI(1) => paddle_l_pos_y0_n_88,
      DI(0) => paddle_l_pos_y0_n_89,
      O(3) => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      O(2) => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      O(1 downto 0) => \NLW_paddle_l_pos_y[1]_INST_0_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \paddle_l_pos_y[1]_INST_0_i_3_n_0\,
      S(2) => \paddle_l_pos_y[1]_INST_0_i_4_n_0\,
      S(1) => \paddle_l_pos_y[1]_INST_0_i_5_n_0\,
      S(0) => \paddle_l_pos_y[1]_INST_0_i_6_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_92,
      I1 => paddle_l_pos_y0_n_101,
      O => \paddle_l_pos_y[1]_INST_0_i_10_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_93,
      I1 => paddle_l_pos_y0_n_102,
      O => \paddle_l_pos_y[1]_INST_0_i_11_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_94,
      I1 => paddle_l_pos_y0_n_103,
      O => \paddle_l_pos_y[1]_INST_0_i_12_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_95,
      I1 => paddle_l_pos_y0_n_104,
      O => \paddle_l_pos_y[1]_INST_0_i_13_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_96,
      I1 => paddle_l_pos_y0_n_105,
      O => \paddle_l_pos_y[1]_INST_0_i_14_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[1]_INST_0_i_7_n_0\,
      CO(3) => \paddle_l_pos_y[1]_INST_0_i_2_n_0\,
      CO(2) => \paddle_l_pos_y[1]_INST_0_i_2_n_1\,
      CO(1) => \paddle_l_pos_y[1]_INST_0_i_2_n_2\,
      CO(0) => \paddle_l_pos_y[1]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => paddle_l_pos_y0_n_90,
      DI(2) => paddle_l_pos_y0_n_91,
      DI(1) => paddle_l_pos_y0_n_92,
      DI(0) => paddle_l_pos_y0_n_93,
      O(3 downto 0) => \NLW_paddle_l_pos_y[1]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_l_pos_y[1]_INST_0_i_8_n_0\,
      S(2) => \paddle_l_pos_y[1]_INST_0_i_9_n_0\,
      S(1) => \paddle_l_pos_y[1]_INST_0_i_10_n_0\,
      S(0) => \paddle_l_pos_y[1]_INST_0_i_11_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_86,
      I1 => paddle_l_pos_y0_n_95,
      O => \paddle_l_pos_y[1]_INST_0_i_3_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_87,
      I1 => paddle_l_pos_y0_n_96,
      O => \paddle_l_pos_y[1]_INST_0_i_4_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_88,
      I1 => paddle_l_pos_y0_n_97,
      O => \paddle_l_pos_y[1]_INST_0_i_5_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_89,
      I1 => paddle_l_pos_y0_n_98,
      O => \paddle_l_pos_y[1]_INST_0_i_6_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_l_pos_y[1]_INST_0_i_7_n_0\,
      CO(2) => \paddle_l_pos_y[1]_INST_0_i_7_n_1\,
      CO(1) => \paddle_l_pos_y[1]_INST_0_i_7_n_2\,
      CO(0) => \paddle_l_pos_y[1]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => paddle_l_pos_y0_n_94,
      DI(2) => paddle_l_pos_y0_n_95,
      DI(1) => paddle_l_pos_y0_n_96,
      DI(0) => '0',
      O(3 downto 0) => \NLW_paddle_l_pos_y[1]_INST_0_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_l_pos_y[1]_INST_0_i_12_n_0\,
      S(2) => \paddle_l_pos_y[1]_INST_0_i_13_n_0\,
      S(1) => \paddle_l_pos_y[1]_INST_0_i_14_n_0\,
      S(0) => paddle_l_pos_y0_n_97
    );
\paddle_l_pos_y[1]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_90,
      I1 => paddle_l_pos_y0_n_99,
      O => \paddle_l_pos_y[1]_INST_0_i_8_n_0\
    );
\paddle_l_pos_y[1]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_l_pos_y0_n_91,
      I1 => paddle_l_pos_y0_n_100,
      O => \paddle_l_pos_y[1]_INST_0_i_9_n_0\
    );
\paddle_l_pos_y[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_l_pos_y0_n_86,
      I3 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_l_pos_y[3]_INST_0_i_1_n_5\,
      O => paddle_l_pos_y(2)
    );
\paddle_l_pos_y[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_l_pos_y0_n_86,
      I3 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_l_pos_y[3]_INST_0_i_1_n_4\,
      O => paddle_l_pos_y(3)
    );
\paddle_l_pos_y[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_l_pos_y[3]_INST_0_i_1_n_0\,
      CO(2) => \paddle_l_pos_y[3]_INST_0_i_1_n_1\,
      CO(1) => \paddle_l_pos_y[3]_INST_0_i_1_n_2\,
      CO(0) => \paddle_l_pos_y[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \paddle_l_pos_y[3]_INST_0_i_1_n_4\,
      O(2) => \paddle_l_pos_y[3]_INST_0_i_1_n_5\,
      O(1) => \paddle_l_pos_y[3]_INST_0_i_1_n_6\,
      O(0) => \paddle_l_pos_y[3]_INST_0_i_1_n_7\,
      S(3) => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      S(2) => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      S(1) => \paddle_l_pos_y[1]_INST_0_i_1_n_4\,
      S(0) => \paddle_l_pos_y[3]_INST_0_i_2_n_0\
    );
\paddle_l_pos_y[3]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_l_pos_y[1]_INST_0_i_1_n_5\,
      O => \paddle_l_pos_y[3]_INST_0_i_2_n_0\
    );
\paddle_l_pos_y[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_l_pos_y0_n_86,
      I3 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_l_pos_y[7]_INST_0_i_1_n_7\,
      O => paddle_l_pos_y(4)
    );
\paddle_l_pos_y[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_l_pos_y0_n_86,
      I3 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_l_pos_y[7]_INST_0_i_1_n_6\,
      O => paddle_l_pos_y(5)
    );
\paddle_l_pos_y[5]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[1]_INST_0_i_1_n_0\,
      CO(3) => \paddle_l_pos_y[5]_INST_0_i_1_n_0\,
      CO(2) => \paddle_l_pos_y[5]_INST_0_i_1_n_1\,
      CO(1) => \paddle_l_pos_y[5]_INST_0_i_1_n_2\,
      CO(0) => \paddle_l_pos_y[5]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      O(2) => \paddle_l_pos_y[5]_INST_0_i_1_n_5\,
      O(1) => \paddle_l_pos_y[5]_INST_0_i_1_n_6\,
      O(0) => \paddle_l_pos_y[5]_INST_0_i_1_n_7\,
      S(3) => paddle_l_pos_y0_n_91,
      S(2) => paddle_l_pos_y0_n_92,
      S(1) => paddle_l_pos_y0_n_93,
      S(0) => paddle_l_pos_y0_n_94
    );
\paddle_l_pos_y[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_l_pos_y0_n_86,
      I3 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_l_pos_y[7]_INST_0_i_1_n_5\,
      O => paddle_l_pos_y(6)
    );
\paddle_l_pos_y[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_l_pos_y0_n_86,
      I3 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_l_pos_y[7]_INST_0_i_1_n_4\,
      O => paddle_l_pos_y(7)
    );
\paddle_l_pos_y[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[3]_INST_0_i_1_n_0\,
      CO(3) => \paddle_l_pos_y[7]_INST_0_i_1_n_0\,
      CO(2) => \paddle_l_pos_y[7]_INST_0_i_1_n_1\,
      CO(1) => \paddle_l_pos_y[7]_INST_0_i_1_n_2\,
      CO(0) => \paddle_l_pos_y[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle_l_pos_y[7]_INST_0_i_1_n_4\,
      O(2) => \paddle_l_pos_y[7]_INST_0_i_1_n_5\,
      O(1) => \paddle_l_pos_y[7]_INST_0_i_1_n_6\,
      O(0) => \paddle_l_pos_y[7]_INST_0_i_1_n_7\,
      S(3) => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      S(2) => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      S(1) => \paddle_l_pos_y[5]_INST_0_i_1_n_4\,
      S(0) => \paddle_l_pos_y[5]_INST_0_i_1_n_5\
    );
\paddle_l_pos_y[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_5\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_l_pos_y0_n_86,
      I3 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_l_pos_y[10]_INST_0_i_4_n_7\,
      O => paddle_l_pos_y(8)
    );
\paddle_l_pos_y[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      I1 => \paddle_l_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_l_pos_y0_n_86,
      I3 => \paddle_l_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_l_pos_y[10]_INST_0_i_4_n_6\,
      O => paddle_l_pos_y(9)
    );
\paddle_l_pos_y[9]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_l_pos_y[5]_INST_0_i_1_n_0\,
      CO(3) => \paddle_l_pos_y[9]_INST_0_i_1_n_0\,
      CO(2) => \paddle_l_pos_y[9]_INST_0_i_1_n_1\,
      CO(1) => \paddle_l_pos_y[9]_INST_0_i_1_n_2\,
      CO(0) => \paddle_l_pos_y[9]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle_l_pos_y[9]_INST_0_i_1_n_4\,
      O(2) => \paddle_l_pos_y[9]_INST_0_i_1_n_5\,
      O(1) => \paddle_l_pos_y[9]_INST_0_i_1_n_6\,
      O(0) => \paddle_l_pos_y[9]_INST_0_i_1_n_7\,
      S(3) => paddle_l_pos_y0_n_87,
      S(2) => paddle_l_pos_y0_n_88,
      S(1) => paddle_l_pos_y0_n_89,
      S(0) => paddle_l_pos_y0_n_90
    );
\paddle_r_pos_x__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_r_pos_x__0_carry_n_0\,
      CO(2) => \paddle_r_pos_x__0_carry_n_1\,
      CO(1) => \paddle_r_pos_x__0_carry_n_2\,
      CO(0) => \paddle_r_pos_x__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \paddle_r_pos_x__0_carry_i_1_n_0\,
      DI(2) => \paddle_r_pos_x__0_carry_i_2_n_0\,
      DI(1) => \paddle_r_pos_x__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 0) => paddle_r_pos_x(3 downto 0),
      S(3) => \paddle_r_pos_x__0_carry_i_4_n_0\,
      S(2) => \paddle_r_pos_x__0_carry_i_5_n_0\,
      S(1) => \paddle_r_pos_x__0_carry_i_6_n_0\,
      S(0) => \paddle_r_pos_x__0_carry_i_7_n_0\
    );
\paddle_r_pos_x__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_x__0_carry_n_0\,
      CO(3) => \paddle_r_pos_x__0_carry__0_n_0\,
      CO(2) => \paddle_r_pos_x__0_carry__0_n_1\,
      CO(1) => \paddle_r_pos_x__0_carry__0_n_2\,
      CO(0) => \paddle_r_pos_x__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_x__0_carry__0_i_1_n_0\,
      DI(2) => \paddle_r_pos_x__0_carry__0_i_2_n_0\,
      DI(1) => \paddle_r_pos_x__0_carry__0_i_3_n_0\,
      DI(0) => \paddle_r_pos_x__0_carry__0_i_4_n_0\,
      O(3 downto 0) => paddle_r_pos_x(7 downto 4),
      S(3) => \paddle_r_pos_x__0_carry__0_i_5_n_0\,
      S(2) => \paddle_r_pos_x__0_carry__0_i_6_n_0\,
      S(1) => \paddle_r_pos_x__0_carry__0_i_7_n_0\,
      S(0) => \paddle_r_pos_x__0_carry__0_i_8_n_0\
    );
\paddle_r_pos_x__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => paddle_size_x(6),
      I1 => paddle_offset_x(6),
      I2 => screen_size_x(6),
      O => \paddle_r_pos_x__0_carry__0_i_1_n_0\
    );
\paddle_r_pos_x__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => paddle_size_x(5),
      I1 => paddle_offset_x(5),
      I2 => screen_size_x(5),
      O => \paddle_r_pos_x__0_carry__0_i_2_n_0\
    );
\paddle_r_pos_x__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => paddle_size_x(4),
      I1 => paddle_offset_x(4),
      I2 => screen_size_x(4),
      O => \paddle_r_pos_x__0_carry__0_i_3_n_0\
    );
\paddle_r_pos_x__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => paddle_size_x(3),
      I1 => paddle_offset_x(3),
      I2 => screen_size_x(3),
      O => \paddle_r_pos_x__0_carry__0_i_4_n_0\
    );
\paddle_r_pos_x__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => paddle_size_x(7),
      I1 => paddle_offset_x(7),
      I2 => screen_size_x(7),
      I3 => \paddle_r_pos_x__0_carry__0_i_1_n_0\,
      O => \paddle_r_pos_x__0_carry__0_i_5_n_0\
    );
\paddle_r_pos_x__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => paddle_size_x(6),
      I1 => paddle_offset_x(6),
      I2 => screen_size_x(6),
      I3 => \paddle_r_pos_x__0_carry__0_i_2_n_0\,
      O => \paddle_r_pos_x__0_carry__0_i_6_n_0\
    );
\paddle_r_pos_x__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => paddle_size_x(5),
      I1 => paddle_offset_x(5),
      I2 => screen_size_x(5),
      I3 => \paddle_r_pos_x__0_carry__0_i_3_n_0\,
      O => \paddle_r_pos_x__0_carry__0_i_7_n_0\
    );
\paddle_r_pos_x__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => paddle_size_x(4),
      I1 => paddle_offset_x(4),
      I2 => screen_size_x(4),
      I3 => \paddle_r_pos_x__0_carry__0_i_4_n_0\,
      O => \paddle_r_pos_x__0_carry__0_i_8_n_0\
    );
\paddle_r_pos_x__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_x__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_paddle_r_pos_x__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \paddle_r_pos_x__0_carry__1_n_2\,
      CO(0) => \paddle_r_pos_x__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \paddle_r_pos_x__0_carry__1_i_1_n_0\,
      DI(0) => \paddle_r_pos_x__0_carry__1_i_2_n_0\,
      O(3) => \NLW_paddle_r_pos_x__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => paddle_r_pos_x(10 downto 8),
      S(3) => '0',
      S(2) => \paddle_r_pos_x__0_carry__1_i_3_n_0\,
      S(1) => \paddle_r_pos_x__0_carry__1_i_4_n_0\,
      S(0) => \paddle_r_pos_x__0_carry__1_i_5_n_0\
    );
\paddle_r_pos_x__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => paddle_size_x(8),
      I1 => paddle_offset_x(8),
      I2 => screen_size_x(8),
      O => \paddle_r_pos_x__0_carry__1_i_1_n_0\
    );
\paddle_r_pos_x__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => paddle_size_x(7),
      I1 => paddle_offset_x(7),
      I2 => screen_size_x(7),
      O => \paddle_r_pos_x__0_carry__1_i_2_n_0\
    );
\paddle_r_pos_x__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => screen_size_x(9),
      I1 => paddle_offset_x(9),
      I2 => paddle_size_x(9),
      I3 => paddle_offset_x(10),
      I4 => paddle_size_x(10),
      I5 => screen_size_x(10),
      O => \paddle_r_pos_x__0_carry__1_i_3_n_0\
    );
\paddle_r_pos_x__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_x__0_carry__1_i_1_n_0\,
      I1 => paddle_offset_x(9),
      I2 => paddle_size_x(9),
      I3 => screen_size_x(9),
      O => \paddle_r_pos_x__0_carry__1_i_4_n_0\
    );
\paddle_r_pos_x__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => paddle_size_x(8),
      I1 => paddle_offset_x(8),
      I2 => screen_size_x(8),
      I3 => \paddle_r_pos_x__0_carry__1_i_2_n_0\,
      O => \paddle_r_pos_x__0_carry__1_i_5_n_0\
    );
\paddle_r_pos_x__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => paddle_size_x(2),
      I1 => paddle_offset_x(2),
      I2 => screen_size_x(2),
      O => \paddle_r_pos_x__0_carry_i_1_n_0\
    );
\paddle_r_pos_x__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => paddle_size_x(1),
      I1 => paddle_offset_x(1),
      I2 => screen_size_x(1),
      O => \paddle_r_pos_x__0_carry_i_2_n_0\
    );
\paddle_r_pos_x__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => paddle_size_x(0),
      I1 => paddle_offset_x(0),
      I2 => screen_size_x(0),
      O => \paddle_r_pos_x__0_carry_i_3_n_0\
    );
\paddle_r_pos_x__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => paddle_size_x(3),
      I1 => paddle_offset_x(3),
      I2 => screen_size_x(3),
      I3 => \paddle_r_pos_x__0_carry_i_1_n_0\,
      O => \paddle_r_pos_x__0_carry_i_4_n_0\
    );
\paddle_r_pos_x__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => paddle_size_x(2),
      I1 => paddle_offset_x(2),
      I2 => screen_size_x(2),
      I3 => \paddle_r_pos_x__0_carry_i_2_n_0\,
      O => \paddle_r_pos_x__0_carry_i_5_n_0\
    );
\paddle_r_pos_x__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => paddle_size_x(1),
      I1 => paddle_offset_x(1),
      I2 => screen_size_x(1),
      I3 => \paddle_r_pos_x__0_carry_i_3_n_0\,
      O => \paddle_r_pos_x__0_carry_i_6_n_0\
    );
\paddle_r_pos_x__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => paddle_size_x(0),
      I1 => paddle_offset_x(0),
      I2 => screen_size_x(0),
      O => \paddle_r_pos_x__0_carry_i_7_n_0\
    );
paddle_r_pos_y0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => A(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_paddle_r_pos_y0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 9) => B"000000000",
      B(8 downto 0) => controller_value_r(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_paddle_r_pos_y0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_paddle_r_pos_y0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_paddle_r_pos_y0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_paddle_r_pos_y0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_paddle_r_pos_y0_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_paddle_r_pos_y0_P_UNCONNECTED(47 downto 20),
      P(19) => paddle_r_pos_y0_n_86,
      P(18) => paddle_r_pos_y0_n_87,
      P(17) => paddle_r_pos_y0_n_88,
      P(16) => paddle_r_pos_y0_n_89,
      P(15) => paddle_r_pos_y0_n_90,
      P(14) => paddle_r_pos_y0_n_91,
      P(13) => paddle_r_pos_y0_n_92,
      P(12) => paddle_r_pos_y0_n_93,
      P(11) => paddle_r_pos_y0_n_94,
      P(10) => paddle_r_pos_y0_n_95,
      P(9) => paddle_r_pos_y0_n_96,
      P(8) => paddle_r_pos_y0_n_97,
      P(7) => paddle_r_pos_y0_n_98,
      P(6) => paddle_r_pos_y0_n_99,
      P(5) => paddle_r_pos_y0_n_100,
      P(4) => paddle_r_pos_y0_n_101,
      P(3) => paddle_r_pos_y0_n_102,
      P(2) => paddle_r_pos_y0_n_103,
      P(1) => paddle_r_pos_y0_n_104,
      P(0) => paddle_r_pos_y0_n_105,
      PATTERNBDETECT => NLW_paddle_r_pos_y0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_paddle_r_pos_y0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_paddle_r_pos_y0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_paddle_r_pos_y0_UNDERFLOW_UNCONNECTED
    );
\paddle_r_pos_y[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_r_pos_y0_n_86,
      I3 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_r_pos_y[3]_INST_0_i_1_n_7\,
      O => paddle_r_pos_y(0)
    );
\paddle_r_pos_y[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_1_n_7\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_r_pos_y0_n_86,
      I3 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_r_pos_y[10]_INST_0_i_4_n_5\,
      O => paddle_r_pos_y(10)
    );
\paddle_r_pos_y[10]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[9]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_paddle_r_pos_y[10]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_1_n_2\,
      CO(0) => \NLW_paddle_r_pos_y[10]_INST_0_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_paddle_r_pos_y[10]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \paddle_r_pos_y[10]_INST_0_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => paddle_r_pos_y0_n_86
    );
\paddle_r_pos_y[10]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_r_pos_y0_n_87,
      I1 => \paddle_r_pos_y[10]_INST_0_i_3_n_5\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I3 => paddle_r_pos_y0_n_86,
      O => \paddle_r_pos_y[10]_INST_0_i_10_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_5\,
      O => \paddle_r_pos_y[10]_INST_0_i_100_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_101_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_102_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      I1 => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_103_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      I1 => \paddle_r_pos_y[5]_INST_0_i_1_n_5\,
      O => \paddle_r_pos_y[10]_INST_0_i_104_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_1_n_2\,
      O => \paddle_r_pos_y[10]_INST_0_i_105_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_106_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_107_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_5\,
      O => \paddle_r_pos_y[10]_INST_0_i_108_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_116_n_5\,
      I1 => paddle_r_pos_y0_n_103,
      O => \paddle_r_pos_y[10]_INST_0_i_109_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_r_pos_y0_n_88,
      I1 => \paddle_r_pos_y[10]_INST_0_i_3_n_6\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_3_n_5\,
      I3 => paddle_r_pos_y0_n_87,
      O => \paddle_r_pos_y[10]_INST_0_i_11_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_116_n_6\,
      I1 => paddle_r_pos_y0_n_104,
      O => \paddle_r_pos_y[10]_INST_0_i_110_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_116_n_7\,
      I1 => paddle_r_pos_y0_n_105,
      O => \paddle_r_pos_y[10]_INST_0_i_111_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_109_n_0\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_116_n_4\,
      I2 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      I3 => paddle_r_pos_y0_n_102,
      O => \paddle_r_pos_y[10]_INST_0_i_112_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_116_n_5\,
      I1 => paddle_r_pos_y0_n_103,
      I2 => paddle_r_pos_y0_n_104,
      I3 => \paddle_r_pos_y[10]_INST_0_i_116_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_113_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => paddle_r_pos_y0_n_105,
      I1 => \paddle_r_pos_y[10]_INST_0_i_116_n_7\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_116_n_6\,
      I3 => paddle_r_pos_y0_n_104,
      O => \paddle_r_pos_y[10]_INST_0_i_114_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_105,
      I1 => \paddle_r_pos_y[10]_INST_0_i_116_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_115_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_116_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_116_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_116_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_116_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      DI(2 downto 0) => B"001",
      O(3) => \paddle_r_pos_y[10]_INST_0_i_116_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_116_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_116_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_116_n_7\,
      S(3) => \paddle_r_pos_y[10]_INST_0_i_129_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_130_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_131_n_0\,
      S(0) => \paddle_r_pos_y[1]_INST_0_i_1_n_5\
    );
\paddle_r_pos_y[10]_INST_0_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_117_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_117_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_117_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      DI(2 downto 0) => B"001",
      O(3) => \paddle_r_pos_y[10]_INST_0_i_117_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_117_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_117_n_6\,
      O(0) => \NLW_paddle_r_pos_y[10]_INST_0_i_117_O_UNCONNECTED\(0),
      S(3) => \paddle_r_pos_y[10]_INST_0_i_132_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_133_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_134_n_0\,
      S(0) => \paddle_r_pos_y[1]_INST_0_i_1_n_5\
    );
\paddle_r_pos_y[10]_INST_0_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_118_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_119_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_r_pos_y0_n_89,
      I1 => \paddle_r_pos_y[10]_INST_0_i_3_n_7\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_3_n_6\,
      I3 => paddle_r_pos_y0_n_88,
      O => \paddle_r_pos_y[10]_INST_0_i_12_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      I1 => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_120_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      I1 => \paddle_r_pos_y[5]_INST_0_i_1_n_5\,
      O => \paddle_r_pos_y[10]_INST_0_i_121_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_122_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_123\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_123_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_124\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_124_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_125_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_126_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      I1 => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_127_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      I1 => \paddle_r_pos_y[5]_INST_0_i_1_n_5\,
      O => \paddle_r_pos_y[10]_INST_0_i_128_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_129_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_r_pos_y0_n_90,
      I1 => \paddle_r_pos_y[10]_INST_0_i_14_n_4\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_3_n_7\,
      I3 => paddle_r_pos_y0_n_89,
      O => \paddle_r_pos_y[10]_INST_0_i_13_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_130\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_130_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_131\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_131_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_132_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_133\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_133_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_134\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_134_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_31_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_14_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_14_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_14_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[10]_INST_0_i_32_n_0\,
      DI(2) => \paddle_r_pos_y[10]_INST_0_i_33_n_0\,
      DI(1) => \paddle_r_pos_y[10]_INST_0_i_34_n_0\,
      DI(0) => \paddle_r_pos_y[10]_INST_0_i_35_n_0\,
      O(3) => \paddle_r_pos_y[10]_INST_0_i_14_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_14_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_14_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_14_n_7\,
      S(3) => \paddle_r_pos_y[10]_INST_0_i_36_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_37_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_38_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_39_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_40_n_4\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_41_n_5\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_15_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_40_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_41_n_6\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_16_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_40_n_6\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_41_n_7\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_17_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E187"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_43_n_7\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_41_n_0\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_43_n_6\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_42_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_18_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_15_n_0\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_41_n_0\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_43_n_7\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_42_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_19_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_5_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_2_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_2_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[10]_INST_0_i_6_n_0\,
      DI(2) => \paddle_r_pos_y[10]_INST_0_i_7_n_0\,
      DI(1) => \paddle_r_pos_y[10]_INST_0_i_8_n_0\,
      DI(0) => \paddle_r_pos_y[10]_INST_0_i_9_n_0\,
      O(3 downto 0) => \NLW_paddle_r_pos_y[10]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_r_pos_y[10]_INST_0_i_10_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_11_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_12_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_13_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_40_n_4\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_41_n_5\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_0\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_16_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_20_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_40_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_41_n_6\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_0\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_17_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_21_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_44_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_22_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_22_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_22_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[10]_INST_0_i_45_n_0\,
      DI(2) => \paddle_r_pos_y[10]_INST_0_i_46_n_0\,
      DI(1) => \paddle_r_pos_y[10]_INST_0_i_47_n_0\,
      DI(0) => \paddle_r_pos_y[10]_INST_0_i_48_n_0\,
      O(3 downto 0) => \NLW_paddle_r_pos_y[10]_INST_0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_r_pos_y[10]_INST_0_i_49_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_50_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_51_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_52_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_14_n_5\,
      I1 => paddle_r_pos_y0_n_91,
      O => \paddle_r_pos_y[10]_INST_0_i_23_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_14_n_6\,
      I1 => paddle_r_pos_y0_n_92,
      O => \paddle_r_pos_y[10]_INST_0_i_24_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_14_n_7\,
      I1 => paddle_r_pos_y0_n_93,
      O => \paddle_r_pos_y[10]_INST_0_i_25_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_31_n_4\,
      I1 => paddle_r_pos_y0_n_94,
      O => \paddle_r_pos_y[10]_INST_0_i_26_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_r_pos_y0_n_91,
      I1 => \paddle_r_pos_y[10]_INST_0_i_14_n_5\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_14_n_4\,
      I3 => paddle_r_pos_y0_n_90,
      O => \paddle_r_pos_y[10]_INST_0_i_27_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_r_pos_y0_n_92,
      I1 => \paddle_r_pos_y[10]_INST_0_i_14_n_6\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_14_n_5\,
      I3 => paddle_r_pos_y0_n_91,
      O => \paddle_r_pos_y[10]_INST_0_i_28_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_r_pos_y0_n_93,
      I1 => \paddle_r_pos_y[10]_INST_0_i_14_n_7\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_14_n_6\,
      I3 => paddle_r_pos_y0_n_92,
      O => \paddle_r_pos_y[10]_INST_0_i_29_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_14_n_0\,
      CO(3) => \NLW_paddle_r_pos_y[10]_INST_0_i_3_CO_UNCONNECTED\(3),
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_3_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_3_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \paddle_r_pos_y[10]_INST_0_i_15_n_0\,
      DI(1) => \paddle_r_pos_y[10]_INST_0_i_16_n_0\,
      DI(0) => \paddle_r_pos_y[10]_INST_0_i_17_n_0\,
      O(3) => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_3_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_3_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_3_n_7\,
      S(3) => \paddle_r_pos_y[10]_INST_0_i_18_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_19_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_20_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_21_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_r_pos_y0_n_94,
      I1 => \paddle_r_pos_y[10]_INST_0_i_31_n_4\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_14_n_7\,
      I3 => paddle_r_pos_y0_n_93,
      O => \paddle_r_pos_y[10]_INST_0_i_30_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_53_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_31_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_31_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_31_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[10]_INST_0_i_54_n_0\,
      DI(2) => \paddle_r_pos_y[10]_INST_0_i_55_n_0\,
      DI(1) => \paddle_r_pos_y[10]_INST_0_i_56_n_0\,
      DI(0) => \paddle_r_pos_y[10]_INST_0_i_57_n_0\,
      O(3) => \paddle_r_pos_y[10]_INST_0_i_31_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_31_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_31_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_31_n_7\,
      S(3) => \paddle_r_pos_y[10]_INST_0_i_58_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_59_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_60_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_61_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_40_n_7\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_62_n_4\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_5\,
      O => \paddle_r_pos_y[10]_INST_0_i_32_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_63_n_4\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_62_n_5\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_33_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_63_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_62_n_6\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_34_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_63_n_6\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_62_n_7\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_64_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_35_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_40_n_6\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_41_n_7\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_0\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_32_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_36_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_40_n_7\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_62_n_4\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_5\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_33_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_37_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_63_n_4\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_62_n_5\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_6\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_34_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_38_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_63_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_62_n_6\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_42_n_7\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_35_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_39_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[7]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_paddle_r_pos_y[10]_INST_0_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_4_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_paddle_r_pos_y[10]_INST_0_i_4_O_UNCONNECTED\(3),
      O(2) => \paddle_r_pos_y[10]_INST_0_i_4_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_4_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_4_n_7\,
      S(3) => '0',
      S(2) => \paddle_r_pos_y[10]_INST_0_i_1_n_7\,
      S(1) => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      S(0) => \paddle_r_pos_y[9]_INST_0_i_1_n_5\
    );
\paddle_r_pos_y[10]_INST_0_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_63_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_40_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_40_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_40_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[9]_INST_0_i_1_n_5\,
      DI(2) => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      DI(1) => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      DI(0) => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      O(3) => \paddle_r_pos_y[10]_INST_0_i_40_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_40_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_40_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_40_n_7\,
      S(3) => \paddle_r_pos_y[10]_INST_0_i_65_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_66_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_67_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_68_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_62_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_41_n_0\,
      CO(2) => \NLW_paddle_r_pos_y[10]_INST_0_i_41_CO_UNCONNECTED\(2),
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_41_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_41_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \paddle_r_pos_y[10]_INST_0_i_1_n_2\,
      DI(1) => \paddle_r_pos_y[10]_INST_0_i_1_n_7\,
      DI(0) => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      O(3) => \NLW_paddle_r_pos_y[10]_INST_0_i_41_O_UNCONNECTED\(3),
      O(2) => \paddle_r_pos_y[10]_INST_0_i_41_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_41_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_41_n_7\,
      S(3) => '1',
      S(2) => \paddle_r_pos_y[10]_INST_0_i_69_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_70_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_71_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_64_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_42_n_0\,
      CO(2) => \NLW_paddle_r_pos_y[10]_INST_0_i_42_CO_UNCONNECTED\(2),
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_42_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_42_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \paddle_r_pos_y[10]_INST_0_i_1_n_2\,
      DI(1) => \paddle_r_pos_y[10]_INST_0_i_1_n_7\,
      DI(0) => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      O(3) => \NLW_paddle_r_pos_y[10]_INST_0_i_42_O_UNCONNECTED\(3),
      O(2) => \paddle_r_pos_y[10]_INST_0_i_42_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_42_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_42_n_7\,
      S(3) => '1',
      S(2) => \paddle_r_pos_y[10]_INST_0_i_72_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_73_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_74_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_40_n_0\,
      CO(3 downto 1) => \NLW_paddle_r_pos_y[10]_INST_0_i_43_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_43_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      O(3 downto 2) => \NLW_paddle_r_pos_y[10]_INST_0_i_43_O_UNCONNECTED\(3 downto 2),
      O(1) => \paddle_r_pos_y[10]_INST_0_i_43_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_43_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \paddle_r_pos_y[10]_INST_0_i_75_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_76_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_77_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_44_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_44_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_44_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[10]_INST_0_i_78_n_0\,
      DI(2) => \paddle_r_pos_y[10]_INST_0_i_79_n_0\,
      DI(1) => \paddle_r_pos_y[10]_INST_0_i_80_n_0\,
      DI(0) => \paddle_r_pos_y[10]_INST_0_i_81_n_0\,
      O(3 downto 0) => \NLW_paddle_r_pos_y[10]_INST_0_i_44_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_r_pos_y[10]_INST_0_i_82_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_83_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_84_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_85_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_31_n_5\,
      I1 => paddle_r_pos_y0_n_95,
      O => \paddle_r_pos_y[10]_INST_0_i_45_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_31_n_6\,
      I1 => paddle_r_pos_y0_n_96,
      O => \paddle_r_pos_y[10]_INST_0_i_46_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_31_n_7\,
      I1 => paddle_r_pos_y0_n_97,
      O => \paddle_r_pos_y[10]_INST_0_i_47_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_53_n_4\,
      I1 => paddle_r_pos_y0_n_98,
      O => \paddle_r_pos_y[10]_INST_0_i_48_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_r_pos_y0_n_95,
      I1 => \paddle_r_pos_y[10]_INST_0_i_31_n_5\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_31_n_4\,
      I3 => paddle_r_pos_y0_n_94,
      O => \paddle_r_pos_y[10]_INST_0_i_49_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_22_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_5_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_5_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_5_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[10]_INST_0_i_23_n_0\,
      DI(2) => \paddle_r_pos_y[10]_INST_0_i_24_n_0\,
      DI(1) => \paddle_r_pos_y[10]_INST_0_i_25_n_0\,
      DI(0) => \paddle_r_pos_y[10]_INST_0_i_26_n_0\,
      O(3 downto 0) => \NLW_paddle_r_pos_y[10]_INST_0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_r_pos_y[10]_INST_0_i_27_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_28_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_29_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_30_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => paddle_r_pos_y0_n_96,
      I1 => \paddle_r_pos_y[10]_INST_0_i_31_n_6\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_31_n_5\,
      I3 => paddle_r_pos_y0_n_95,
      O => \paddle_r_pos_y[10]_INST_0_i_50_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => paddle_r_pos_y0_n_97,
      I1 => \paddle_r_pos_y[10]_INST_0_i_31_n_7\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_31_n_6\,
      I3 => paddle_r_pos_y0_n_96,
      O => \paddle_r_pos_y[10]_INST_0_i_51_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => paddle_r_pos_y0_n_98,
      I1 => \paddle_r_pos_y[10]_INST_0_i_53_n_4\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_31_n_7\,
      I3 => paddle_r_pos_y0_n_97,
      O => \paddle_r_pos_y[10]_INST_0_i_52_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_53_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_53_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_53_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_53_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[10]_INST_0_i_86_n_0\,
      DI(2) => \paddle_r_pos_y[10]_INST_0_i_87_n_0\,
      DI(1) => \paddle_r_pos_y[10]_INST_0_i_88_n_0\,
      DI(0) => \paddle_r_pos_y[10]_INST_0_i_89_n_0\,
      O(3) => \paddle_r_pos_y[10]_INST_0_i_53_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_53_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_53_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_53_n_7\,
      S(3) => \paddle_r_pos_y[10]_INST_0_i_90_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_91_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_92_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_93_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_63_n_7\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_94_n_4\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_64_n_5\,
      O => \paddle_r_pos_y[10]_INST_0_i_54_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_95_n_4\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_94_n_5\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_64_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_55_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_95_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_94_n_6\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_64_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_56_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_95_n_6\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_94_n_7\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_96_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_57_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_63_n_6\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_62_n_7\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_64_n_4\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_54_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_58_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_63_n_7\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_94_n_4\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_64_n_5\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_55_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_59_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_3_n_5\,
      I1 => paddle_r_pos_y0_n_87,
      O => \paddle_r_pos_y[10]_INST_0_i_6_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_95_n_4\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_94_n_5\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_64_n_6\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_56_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_60_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_95_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_94_n_6\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_64_n_7\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_57_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_61_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_94_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_62_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_62_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_62_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_62_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[9]_INST_0_i_1_n_5\,
      DI(2) => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      DI(1) => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      DI(0) => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      O(3) => \paddle_r_pos_y[10]_INST_0_i_62_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_62_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_62_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_62_n_7\,
      S(3) => \paddle_r_pos_y[10]_INST_0_i_97_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_98_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_99_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_100_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_95_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_63_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_63_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_63_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[5]_INST_0_i_1_n_5\,
      DI(2) => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      DI(1) => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      DI(0) => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      O(3) => \paddle_r_pos_y[10]_INST_0_i_63_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_63_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_63_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_63_n_7\,
      S(3) => \paddle_r_pos_y[10]_INST_0_i_101_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_102_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_103_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_104_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_96_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_64_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_64_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_64_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_64_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[9]_INST_0_i_1_n_5\,
      DI(2) => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      DI(1) => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      DI(0) => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      O(3) => \paddle_r_pos_y[10]_INST_0_i_64_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_64_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_64_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_64_n_7\,
      S(3) => \paddle_r_pos_y[10]_INST_0_i_105_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_106_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_107_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_108_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_1_n_2\,
      O => \paddle_r_pos_y[10]_INST_0_i_65_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_66_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_67_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_5\,
      O => \paddle_r_pos_y[10]_INST_0_i_68_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_1_n_2\,
      O => \paddle_r_pos_y[10]_INST_0_i_69_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_3_n_6\,
      I1 => paddle_r_pos_y0_n_88,
      O => \paddle_r_pos_y[10]_INST_0_i_7_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_70_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_71_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_1_n_2\,
      O => \paddle_r_pos_y[10]_INST_0_i_72_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_73_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_74_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_75_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_76_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_77_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_77_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_77_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_77_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[10]_INST_0_i_109_n_0\,
      DI(2) => \paddle_r_pos_y[10]_INST_0_i_110_n_0\,
      DI(1) => \paddle_r_pos_y[10]_INST_0_i_111_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_paddle_r_pos_y[10]_INST_0_i_77_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_r_pos_y[10]_INST_0_i_112_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_113_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_114_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_115_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_53_n_5\,
      I1 => paddle_r_pos_y0_n_99,
      O => \paddle_r_pos_y[10]_INST_0_i_78_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_53_n_6\,
      I1 => paddle_r_pos_y0_n_100,
      O => \paddle_r_pos_y[10]_INST_0_i_79_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_3_n_7\,
      I1 => paddle_r_pos_y0_n_89,
      O => \paddle_r_pos_y[10]_INST_0_i_8_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_53_n_7\,
      I1 => paddle_r_pos_y0_n_101,
      O => \paddle_r_pos_y[10]_INST_0_i_80_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_116_n_4\,
      I2 => paddle_r_pos_y0_n_102,
      O => \paddle_r_pos_y[10]_INST_0_i_81_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => paddle_r_pos_y0_n_99,
      I1 => \paddle_r_pos_y[10]_INST_0_i_53_n_5\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_53_n_4\,
      I3 => paddle_r_pos_y0_n_98,
      O => \paddle_r_pos_y[10]_INST_0_i_82_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => paddle_r_pos_y0_n_100,
      I1 => \paddle_r_pos_y[10]_INST_0_i_53_n_6\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_53_n_5\,
      I3 => paddle_r_pos_y0_n_99,
      O => \paddle_r_pos_y[10]_INST_0_i_83_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => paddle_r_pos_y0_n_101,
      I1 => \paddle_r_pos_y[10]_INST_0_i_53_n_7\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_53_n_6\,
      I3 => paddle_r_pos_y0_n_100,
      O => \paddle_r_pos_y[10]_INST_0_i_84_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D82827D"
    )
        port map (
      I0 => paddle_r_pos_y0_n_102,
      I1 => \paddle_r_pos_y[10]_INST_0_i_116_n_4\,
      I2 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_53_n_7\,
      I4 => paddle_r_pos_y0_n_101,
      O => \paddle_r_pos_y[10]_INST_0_i_85_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_117_n_4\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_96_n_5\,
      O => \paddle_r_pos_y[10]_INST_0_i_86_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_117_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_96_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_87_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_96_n_7\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_117_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_88_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_116_n_4\,
      I1 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      O => \paddle_r_pos_y[10]_INST_0_i_89_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_14_n_4\,
      I1 => paddle_r_pos_y0_n_90,
      O => \paddle_r_pos_y[10]_INST_0_i_9_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_95_n_6\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_94_n_7\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_96_n_4\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_86_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_90_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_117_n_4\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_96_n_5\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_87_n_0\,
      O => \paddle_r_pos_y[10]_INST_0_i_91_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_117_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_96_n_6\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_96_n_7\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_117_n_6\,
      O => \paddle_r_pos_y[10]_INST_0_i_92_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \paddle_r_pos_y[10]_INST_0_i_116_n_4\,
      I1 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      I2 => \paddle_r_pos_y[10]_INST_0_i_117_n_6\,
      I3 => \paddle_r_pos_y[10]_INST_0_i_96_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_93_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_94\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_117_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_94_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_94_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_94_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_94_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[5]_INST_0_i_1_n_5\,
      DI(2) => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      DI(1) => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      DI(0) => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      O(3) => \paddle_r_pos_y[10]_INST_0_i_94_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_94_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_94_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_94_n_7\,
      S(3) => \paddle_r_pos_y[10]_INST_0_i_118_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_119_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_120_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_121_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_95\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_95_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_95_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_95_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_95_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      DI(2 downto 0) => B"001",
      O(3) => \paddle_r_pos_y[10]_INST_0_i_95_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_95_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_95_n_6\,
      O(0) => \NLW_paddle_r_pos_y[10]_INST_0_i_95_O_UNCONNECTED\(0),
      S(3) => \paddle_r_pos_y[10]_INST_0_i_122_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_123_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_124_n_0\,
      S(0) => \paddle_r_pos_y[1]_INST_0_i_1_n_5\
    );
\paddle_r_pos_y[10]_INST_0_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[10]_INST_0_i_116_n_0\,
      CO(3) => \paddle_r_pos_y[10]_INST_0_i_96_n_0\,
      CO(2) => \paddle_r_pos_y[10]_INST_0_i_96_n_1\,
      CO(1) => \paddle_r_pos_y[10]_INST_0_i_96_n_2\,
      CO(0) => \paddle_r_pos_y[10]_INST_0_i_96_n_3\,
      CYINIT => '0',
      DI(3) => \paddle_r_pos_y[5]_INST_0_i_1_n_5\,
      DI(2) => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      DI(1) => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      DI(0) => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      O(3) => \paddle_r_pos_y[10]_INST_0_i_96_n_4\,
      O(2) => \paddle_r_pos_y[10]_INST_0_i_96_n_5\,
      O(1) => \paddle_r_pos_y[10]_INST_0_i_96_n_6\,
      O(0) => \paddle_r_pos_y[10]_INST_0_i_96_n_7\,
      S(3) => \paddle_r_pos_y[10]_INST_0_i_125_n_0\,
      S(2) => \paddle_r_pos_y[10]_INST_0_i_126_n_0\,
      S(1) => \paddle_r_pos_y[10]_INST_0_i_127_n_0\,
      S(0) => \paddle_r_pos_y[10]_INST_0_i_128_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_1_n_2\,
      O => \paddle_r_pos_y[10]_INST_0_i_97_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_1_n_7\,
      O => \paddle_r_pos_y[10]_INST_0_i_98_n_0\
    );
\paddle_r_pos_y[10]_INST_0_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      I1 => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      O => \paddle_r_pos_y[10]_INST_0_i_99_n_0\
    );
\paddle_r_pos_y[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_r_pos_y0_n_86,
      I3 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_r_pos_y[3]_INST_0_i_1_n_6\,
      O => paddle_r_pos_y(1)
    );
\paddle_r_pos_y[1]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[1]_INST_0_i_2_n_0\,
      CO(3) => \paddle_r_pos_y[1]_INST_0_i_1_n_0\,
      CO(2) => \paddle_r_pos_y[1]_INST_0_i_1_n_1\,
      CO(1) => \paddle_r_pos_y[1]_INST_0_i_1_n_2\,
      CO(0) => \paddle_r_pos_y[1]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => paddle_r_pos_y0_n_86,
      DI(2) => paddle_r_pos_y0_n_87,
      DI(1) => paddle_r_pos_y0_n_88,
      DI(0) => paddle_r_pos_y0_n_89,
      O(3) => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      O(2) => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      O(1 downto 0) => \NLW_paddle_r_pos_y[1]_INST_0_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \paddle_r_pos_y[1]_INST_0_i_3_n_0\,
      S(2) => \paddle_r_pos_y[1]_INST_0_i_4_n_0\,
      S(1) => \paddle_r_pos_y[1]_INST_0_i_5_n_0\,
      S(0) => \paddle_r_pos_y[1]_INST_0_i_6_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_92,
      I1 => paddle_r_pos_y0_n_101,
      O => \paddle_r_pos_y[1]_INST_0_i_10_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_93,
      I1 => paddle_r_pos_y0_n_102,
      O => \paddle_r_pos_y[1]_INST_0_i_11_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_94,
      I1 => paddle_r_pos_y0_n_103,
      O => \paddle_r_pos_y[1]_INST_0_i_12_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_95,
      I1 => paddle_r_pos_y0_n_104,
      O => \paddle_r_pos_y[1]_INST_0_i_13_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_96,
      I1 => paddle_r_pos_y0_n_105,
      O => \paddle_r_pos_y[1]_INST_0_i_14_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[1]_INST_0_i_7_n_0\,
      CO(3) => \paddle_r_pos_y[1]_INST_0_i_2_n_0\,
      CO(2) => \paddle_r_pos_y[1]_INST_0_i_2_n_1\,
      CO(1) => \paddle_r_pos_y[1]_INST_0_i_2_n_2\,
      CO(0) => \paddle_r_pos_y[1]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => paddle_r_pos_y0_n_90,
      DI(2) => paddle_r_pos_y0_n_91,
      DI(1) => paddle_r_pos_y0_n_92,
      DI(0) => paddle_r_pos_y0_n_93,
      O(3 downto 0) => \NLW_paddle_r_pos_y[1]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_r_pos_y[1]_INST_0_i_8_n_0\,
      S(2) => \paddle_r_pos_y[1]_INST_0_i_9_n_0\,
      S(1) => \paddle_r_pos_y[1]_INST_0_i_10_n_0\,
      S(0) => \paddle_r_pos_y[1]_INST_0_i_11_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_86,
      I1 => paddle_r_pos_y0_n_95,
      O => \paddle_r_pos_y[1]_INST_0_i_3_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_87,
      I1 => paddle_r_pos_y0_n_96,
      O => \paddle_r_pos_y[1]_INST_0_i_4_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_88,
      I1 => paddle_r_pos_y0_n_97,
      O => \paddle_r_pos_y[1]_INST_0_i_5_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_89,
      I1 => paddle_r_pos_y0_n_98,
      O => \paddle_r_pos_y[1]_INST_0_i_6_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_r_pos_y[1]_INST_0_i_7_n_0\,
      CO(2) => \paddle_r_pos_y[1]_INST_0_i_7_n_1\,
      CO(1) => \paddle_r_pos_y[1]_INST_0_i_7_n_2\,
      CO(0) => \paddle_r_pos_y[1]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => paddle_r_pos_y0_n_94,
      DI(2) => paddle_r_pos_y0_n_95,
      DI(1) => paddle_r_pos_y0_n_96,
      DI(0) => '0',
      O(3 downto 0) => \NLW_paddle_r_pos_y[1]_INST_0_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle_r_pos_y[1]_INST_0_i_12_n_0\,
      S(2) => \paddle_r_pos_y[1]_INST_0_i_13_n_0\,
      S(1) => \paddle_r_pos_y[1]_INST_0_i_14_n_0\,
      S(0) => paddle_r_pos_y0_n_97
    );
\paddle_r_pos_y[1]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_90,
      I1 => paddle_r_pos_y0_n_99,
      O => \paddle_r_pos_y[1]_INST_0_i_8_n_0\
    );
\paddle_r_pos_y[1]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle_r_pos_y0_n_91,
      I1 => paddle_r_pos_y0_n_100,
      O => \paddle_r_pos_y[1]_INST_0_i_9_n_0\
    );
\paddle_r_pos_y[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_r_pos_y0_n_86,
      I3 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_r_pos_y[3]_INST_0_i_1_n_5\,
      O => paddle_r_pos_y(2)
    );
\paddle_r_pos_y[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_r_pos_y0_n_86,
      I3 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_r_pos_y[3]_INST_0_i_1_n_4\,
      O => paddle_r_pos_y(3)
    );
\paddle_r_pos_y[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle_r_pos_y[3]_INST_0_i_1_n_0\,
      CO(2) => \paddle_r_pos_y[3]_INST_0_i_1_n_1\,
      CO(1) => \paddle_r_pos_y[3]_INST_0_i_1_n_2\,
      CO(0) => \paddle_r_pos_y[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \paddle_r_pos_y[3]_INST_0_i_1_n_4\,
      O(2) => \paddle_r_pos_y[3]_INST_0_i_1_n_5\,
      O(1) => \paddle_r_pos_y[3]_INST_0_i_1_n_6\,
      O(0) => \paddle_r_pos_y[3]_INST_0_i_1_n_7\,
      S(3) => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      S(2) => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      S(1) => \paddle_r_pos_y[1]_INST_0_i_1_n_4\,
      S(0) => \paddle_r_pos_y[3]_INST_0_i_2_n_0\
    );
\paddle_r_pos_y[3]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle_r_pos_y[1]_INST_0_i_1_n_5\,
      O => \paddle_r_pos_y[3]_INST_0_i_2_n_0\
    );
\paddle_r_pos_y[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_r_pos_y0_n_86,
      I3 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_r_pos_y[7]_INST_0_i_1_n_7\,
      O => paddle_r_pos_y(4)
    );
\paddle_r_pos_y[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_r_pos_y0_n_86,
      I3 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_r_pos_y[7]_INST_0_i_1_n_6\,
      O => paddle_r_pos_y(5)
    );
\paddle_r_pos_y[5]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[1]_INST_0_i_1_n_0\,
      CO(3) => \paddle_r_pos_y[5]_INST_0_i_1_n_0\,
      CO(2) => \paddle_r_pos_y[5]_INST_0_i_1_n_1\,
      CO(1) => \paddle_r_pos_y[5]_INST_0_i_1_n_2\,
      CO(0) => \paddle_r_pos_y[5]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      O(2) => \paddle_r_pos_y[5]_INST_0_i_1_n_5\,
      O(1) => \paddle_r_pos_y[5]_INST_0_i_1_n_6\,
      O(0) => \paddle_r_pos_y[5]_INST_0_i_1_n_7\,
      S(3) => paddle_r_pos_y0_n_91,
      S(2) => paddle_r_pos_y0_n_92,
      S(1) => paddle_r_pos_y0_n_93,
      S(0) => paddle_r_pos_y0_n_94
    );
\paddle_r_pos_y[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_r_pos_y0_n_86,
      I3 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_r_pos_y[7]_INST_0_i_1_n_5\,
      O => paddle_r_pos_y(6)
    );
\paddle_r_pos_y[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_r_pos_y0_n_86,
      I3 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_r_pos_y[7]_INST_0_i_1_n_4\,
      O => paddle_r_pos_y(7)
    );
\paddle_r_pos_y[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[3]_INST_0_i_1_n_0\,
      CO(3) => \paddle_r_pos_y[7]_INST_0_i_1_n_0\,
      CO(2) => \paddle_r_pos_y[7]_INST_0_i_1_n_1\,
      CO(1) => \paddle_r_pos_y[7]_INST_0_i_1_n_2\,
      CO(0) => \paddle_r_pos_y[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle_r_pos_y[7]_INST_0_i_1_n_4\,
      O(2) => \paddle_r_pos_y[7]_INST_0_i_1_n_5\,
      O(1) => \paddle_r_pos_y[7]_INST_0_i_1_n_6\,
      O(0) => \paddle_r_pos_y[7]_INST_0_i_1_n_7\,
      S(3) => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      S(2) => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      S(1) => \paddle_r_pos_y[5]_INST_0_i_1_n_4\,
      S(0) => \paddle_r_pos_y[5]_INST_0_i_1_n_5\
    );
\paddle_r_pos_y[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_5\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_r_pos_y0_n_86,
      I3 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_r_pos_y[10]_INST_0_i_4_n_7\,
      O => paddle_r_pos_y(8)
    );
\paddle_r_pos_y[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      I1 => \paddle_r_pos_y[10]_INST_0_i_2_n_0\,
      I2 => paddle_r_pos_y0_n_86,
      I3 => \paddle_r_pos_y[10]_INST_0_i_3_n_4\,
      I4 => \paddle_r_pos_y[10]_INST_0_i_4_n_6\,
      O => paddle_r_pos_y(9)
    );
\paddle_r_pos_y[9]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle_r_pos_y[5]_INST_0_i_1_n_0\,
      CO(3) => \paddle_r_pos_y[9]_INST_0_i_1_n_0\,
      CO(2) => \paddle_r_pos_y[9]_INST_0_i_1_n_1\,
      CO(1) => \paddle_r_pos_y[9]_INST_0_i_1_n_2\,
      CO(0) => \paddle_r_pos_y[9]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle_r_pos_y[9]_INST_0_i_1_n_4\,
      O(2) => \paddle_r_pos_y[9]_INST_0_i_1_n_5\,
      O(1) => \paddle_r_pos_y[9]_INST_0_i_1_n_6\,
      O(0) => \paddle_r_pos_y[9]_INST_0_i_1_n_7\,
      S(3) => paddle_r_pos_y0_n_87,
      S(2) => paddle_r_pos_y0_n_88,
      S(1) => paddle_r_pos_y0_n_89,
      S(0) => paddle_r_pos_y0_n_90
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_position_paddles_0_0 is
  port (
    paddle_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_offset_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    controller_value_l : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_value_r : in STD_LOGIC_VECTOR ( 8 downto 0 );
    paddle_l_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_l_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_position_paddles_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_position_paddles_0_0 : entity is "blockdesign_position_paddles_0_0,position_paddles,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_position_paddles_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of blockdesign_position_paddles_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_position_paddles_0_0 : entity is "position_paddles,Vivado 2023.1";
end blockdesign_position_paddles_0_0;

architecture STRUCTURE of blockdesign_position_paddles_0_0 is
  signal \^paddle_offset_x\ : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  \^paddle_offset_x\(10 downto 0) <= paddle_offset_x(10 downto 0);
  paddle_l_pos_x(10 downto 0) <= \^paddle_offset_x\(10 downto 0);
U0: entity work.blockdesign_position_paddles_0_0_position_paddles
     port map (
      controller_value_l(8 downto 0) => controller_value_l(8 downto 0),
      controller_value_r(8 downto 0) => controller_value_r(8 downto 0),
      paddle_l_pos_y(10 downto 0) => paddle_l_pos_y(10 downto 0),
      paddle_offset_x(10 downto 0) => \^paddle_offset_x\(10 downto 0),
      paddle_r_pos_x(10 downto 0) => paddle_r_pos_x(10 downto 0),
      paddle_r_pos_y(10 downto 0) => paddle_r_pos_y(10 downto 0),
      paddle_size_x(10 downto 0) => paddle_size_x(10 downto 0),
      paddle_size_y(10 downto 0) => paddle_size_y(10 downto 0),
      screen_size_x(10 downto 0) => screen_size_x(10 downto 0),
      screen_size_y(10 downto 0) => screen_size_y(10 downto 0)
    );
end STRUCTURE;
