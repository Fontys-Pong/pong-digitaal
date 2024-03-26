-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Mar 25 18:24:15 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top blockdesign_pixel_counter_0_0 -prefix
--               blockdesign_pixel_counter_0_0_ blockdesign_pixel_counter_0_0_sim_netlist.vhdl
-- Design      : blockdesign_pixel_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_pixel_counter_0_0_pixel_counter is
  port (
    hpx_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_o : out STD_LOGIC;
    vpx_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync_o : out STD_LOGIC;
    video_enable_o : out STD_LOGIC;
    pxCLK_i : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    vsync_i : in STD_LOGIC;
    video_enable_i : in STD_LOGIC;
    hblank_i : in STD_LOGIC;
    vblank_i : in STD_LOGIC
  );
end blockdesign_pixel_counter_0_0_pixel_counter;

architecture STRUCTURE of blockdesign_pixel_counter_0_0_pixel_counter is
  signal \hpx[10]_i_2_n_0\ : STD_LOGIC;
  signal hpx_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hsync_o\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \vpx[10]_i_1_n_0\ : STD_LOGIC;
  signal \vpx[10]_i_3_n_0\ : STD_LOGIC;
  signal vpx_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hpx[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hpx[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hpx[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hpx[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hpx[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hpx[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hpx[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hpx[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vpx[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vpx[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vpx[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vpx[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vpx[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vpx[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vpx[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vpx[9]_i_1\ : label is "soft_lutpair2";
begin
  hsync_o <= \^hsync_o\;
\hpx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpx_reg(0),
      O => plusOp(0)
    );
\hpx[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => hpx_reg(8),
      I1 => hpx_reg(6),
      I2 => \hpx[10]_i_2_n_0\,
      I3 => hpx_reg(7),
      I4 => hpx_reg(9),
      I5 => hpx_reg(10),
      O => plusOp(10)
    );
\hpx[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => hpx_reg(5),
      I1 => hpx_reg(3),
      I2 => hpx_reg(1),
      I3 => hpx_reg(0),
      I4 => hpx_reg(2),
      I5 => hpx_reg(4),
      O => \hpx[10]_i_2_n_0\
    );
\hpx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hpx_reg(0),
      I1 => hpx_reg(1),
      O => plusOp(1)
    );
\hpx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => hpx_reg(0),
      I1 => hpx_reg(1),
      I2 => hpx_reg(2),
      O => plusOp(2)
    );
\hpx[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => hpx_reg(1),
      I1 => hpx_reg(0),
      I2 => hpx_reg(2),
      I3 => hpx_reg(3),
      O => plusOp(3)
    );
\hpx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => hpx_reg(2),
      I1 => hpx_reg(0),
      I2 => hpx_reg(1),
      I3 => hpx_reg(3),
      I4 => hpx_reg(4),
      O => plusOp(4)
    );
\hpx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => hpx_reg(3),
      I1 => hpx_reg(1),
      I2 => hpx_reg(0),
      I3 => hpx_reg(2),
      I4 => hpx_reg(4),
      I5 => hpx_reg(5),
      O => plusOp(5)
    );
\hpx[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hpx[10]_i_2_n_0\,
      I1 => hpx_reg(6),
      O => plusOp(6)
    );
\hpx[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hpx[10]_i_2_n_0\,
      I1 => hpx_reg(6),
      I2 => hpx_reg(7),
      O => plusOp(7)
    );
\hpx[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => hpx_reg(6),
      I1 => \hpx[10]_i_2_n_0\,
      I2 => hpx_reg(7),
      I3 => hpx_reg(8),
      O => plusOp(8)
    );
\hpx[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => hpx_reg(7),
      I1 => \hpx[10]_i_2_n_0\,
      I2 => hpx_reg(6),
      I3 => hpx_reg(8),
      I4 => hpx_reg(9),
      O => plusOp(9)
    );
\hpx_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => hpx_reg(0),
      Q => hpx_o(0),
      R => '0'
    );
\hpx_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => hpx_reg(10),
      Q => hpx_o(10),
      R => '0'
    );
\hpx_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => hpx_reg(1),
      Q => hpx_o(1),
      R => '0'
    );
\hpx_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => hpx_reg(2),
      Q => hpx_o(2),
      R => '0'
    );
\hpx_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => hpx_reg(3),
      Q => hpx_o(3),
      R => '0'
    );
\hpx_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => hpx_reg(4),
      Q => hpx_o(4),
      R => '0'
    );
\hpx_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => hpx_reg(5),
      Q => hpx_o(5),
      R => '0'
    );
\hpx_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => hpx_reg(6),
      Q => hpx_o(6),
      R => '0'
    );
\hpx_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => hpx_reg(7),
      Q => hpx_o(7),
      R => '0'
    );
\hpx_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => hpx_reg(8),
      Q => hpx_o(8),
      R => '0'
    );
\hpx_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => hpx_reg(9),
      Q => hpx_o(9),
      R => '0'
    );
\hpx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => video_enable_i,
      D => plusOp(0),
      Q => hpx_reg(0),
      R => hblank_i
    );
\hpx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => video_enable_i,
      D => plusOp(10),
      Q => hpx_reg(10),
      R => hblank_i
    );
\hpx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => video_enable_i,
      D => plusOp(1),
      Q => hpx_reg(1),
      R => hblank_i
    );
\hpx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => video_enable_i,
      D => plusOp(2),
      Q => hpx_reg(2),
      R => hblank_i
    );
\hpx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => video_enable_i,
      D => plusOp(3),
      Q => hpx_reg(3),
      R => hblank_i
    );
\hpx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => video_enable_i,
      D => plusOp(4),
      Q => hpx_reg(4),
      R => hblank_i
    );
\hpx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => video_enable_i,
      D => plusOp(5),
      Q => hpx_reg(5),
      R => hblank_i
    );
\hpx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => video_enable_i,
      D => plusOp(6),
      Q => hpx_reg(6),
      R => hblank_i
    );
\hpx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => video_enable_i,
      D => plusOp(7),
      Q => hpx_reg(7),
      R => hblank_i
    );
\hpx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => video_enable_i,
      D => plusOp(8),
      Q => hpx_reg(8),
      R => hblank_i
    );
\hpx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => video_enable_i,
      D => plusOp(9),
      Q => hpx_reg(9),
      R => hblank_i
    );
hsync_m_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => '1',
      D => hsync_i,
      Q => \^hsync_o\,
      R => '0'
    );
video_enable_o_reg: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => video_enable_i,
      Q => video_enable_o,
      R => '0'
    );
\vpx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vpx_reg(0),
      O => \plusOp__0\(0)
    );
\vpx[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hsync_i,
      I1 => \^hsync_o\,
      O => \vpx[10]_i_1_n_0\
    );
\vpx[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => vpx_reg(8),
      I1 => vpx_reg(6),
      I2 => \vpx[10]_i_3_n_0\,
      I3 => vpx_reg(7),
      I4 => vpx_reg(9),
      I5 => vpx_reg(10),
      O => \plusOp__0\(10)
    );
\vpx[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => vpx_reg(5),
      I1 => vpx_reg(3),
      I2 => vpx_reg(1),
      I3 => vpx_reg(0),
      I4 => vpx_reg(2),
      I5 => vpx_reg(4),
      O => \vpx[10]_i_3_n_0\
    );
\vpx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vpx_reg(0),
      I1 => vpx_reg(1),
      O => \plusOp__0\(1)
    );
\vpx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vpx_reg(0),
      I1 => vpx_reg(1),
      I2 => vpx_reg(2),
      O => \plusOp__0\(2)
    );
\vpx[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vpx_reg(1),
      I1 => vpx_reg(0),
      I2 => vpx_reg(2),
      I3 => vpx_reg(3),
      O => \plusOp__0\(3)
    );
\vpx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => vpx_reg(2),
      I1 => vpx_reg(0),
      I2 => vpx_reg(1),
      I3 => vpx_reg(3),
      I4 => vpx_reg(4),
      O => \plusOp__0\(4)
    );
\vpx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => vpx_reg(3),
      I1 => vpx_reg(1),
      I2 => vpx_reg(0),
      I3 => vpx_reg(2),
      I4 => vpx_reg(4),
      I5 => vpx_reg(5),
      O => \plusOp__0\(5)
    );
\vpx[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vpx[10]_i_3_n_0\,
      I1 => vpx_reg(6),
      O => \plusOp__0\(6)
    );
\vpx[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vpx[10]_i_3_n_0\,
      I1 => vpx_reg(6),
      I2 => vpx_reg(7),
      O => \plusOp__0\(7)
    );
\vpx[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vpx_reg(6),
      I1 => \vpx[10]_i_3_n_0\,
      I2 => vpx_reg(7),
      I3 => vpx_reg(8),
      O => \plusOp__0\(8)
    );
\vpx[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => vpx_reg(7),
      I1 => \vpx[10]_i_3_n_0\,
      I2 => vpx_reg(6),
      I3 => vpx_reg(8),
      I4 => vpx_reg(9),
      O => \plusOp__0\(9)
    );
\vpx_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vpx_reg(0),
      Q => vpx_o(0),
      R => '0'
    );
\vpx_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vpx_reg(10),
      Q => vpx_o(10),
      R => '0'
    );
\vpx_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vpx_reg(1),
      Q => vpx_o(1),
      R => '0'
    );
\vpx_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vpx_reg(2),
      Q => vpx_o(2),
      R => '0'
    );
\vpx_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vpx_reg(3),
      Q => vpx_o(3),
      R => '0'
    );
\vpx_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vpx_reg(4),
      Q => vpx_o(4),
      R => '0'
    );
\vpx_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vpx_reg(5),
      Q => vpx_o(5),
      R => '0'
    );
\vpx_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vpx_reg(6),
      Q => vpx_o(6),
      R => '0'
    );
\vpx_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vpx_reg(7),
      Q => vpx_o(7),
      R => '0'
    );
\vpx_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vpx_reg(8),
      Q => vpx_o(8),
      R => '0'
    );
\vpx_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vpx_reg(9),
      Q => vpx_o(9),
      R => '0'
    );
\vpx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => \vpx[10]_i_1_n_0\,
      D => \plusOp__0\(0),
      Q => vpx_reg(0),
      R => vblank_i
    );
\vpx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => \vpx[10]_i_1_n_0\,
      D => \plusOp__0\(10),
      Q => vpx_reg(10),
      R => vblank_i
    );
\vpx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => \vpx[10]_i_1_n_0\,
      D => \plusOp__0\(1),
      Q => vpx_reg(1),
      R => vblank_i
    );
\vpx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => \vpx[10]_i_1_n_0\,
      D => \plusOp__0\(2),
      Q => vpx_reg(2),
      R => vblank_i
    );
\vpx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => \vpx[10]_i_1_n_0\,
      D => \plusOp__0\(3),
      Q => vpx_reg(3),
      R => vblank_i
    );
\vpx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => \vpx[10]_i_1_n_0\,
      D => \plusOp__0\(4),
      Q => vpx_reg(4),
      R => vblank_i
    );
\vpx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => \vpx[10]_i_1_n_0\,
      D => \plusOp__0\(5),
      Q => vpx_reg(5),
      R => vblank_i
    );
\vpx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => \vpx[10]_i_1_n_0\,
      D => \plusOp__0\(6),
      Q => vpx_reg(6),
      R => vblank_i
    );
\vpx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => \vpx[10]_i_1_n_0\,
      D => \plusOp__0\(7),
      Q => vpx_reg(7),
      R => vblank_i
    );
\vpx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => \vpx[10]_i_1_n_0\,
      D => \plusOp__0\(8),
      Q => vpx_reg(8),
      R => vblank_i
    );
\vpx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxCLK_i,
      CE => \vpx[10]_i_1_n_0\,
      D => \plusOp__0\(9),
      Q => vpx_reg(9),
      R => vblank_i
    );
vsync_o_reg: unisim.vcomponents.FDRE
     port map (
      C => pxCLK_i,
      CE => '1',
      D => vsync_i,
      Q => vsync_o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_pixel_counter_0_0 is
  port (
    pxCLK_i : in STD_LOGIC;
    video_enable_i : in STD_LOGIC;
    hblank_i : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    vblank_i : in STD_LOGIC;
    vsync_i : in STD_LOGIC;
    hpx_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vpx_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_o : out STD_LOGIC;
    vsync_o : out STD_LOGIC;
    video_enable_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_pixel_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_pixel_counter_0_0 : entity is "blockdesign_pixel_counter_0_0,pixel_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_pixel_counter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of blockdesign_pixel_counter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_pixel_counter_0_0 : entity is "pixel_counter,Vivado 2023.1";
end blockdesign_pixel_counter_0_0;

architecture STRUCTURE of blockdesign_pixel_counter_0_0 is
begin
U0: entity work.blockdesign_pixel_counter_0_0_pixel_counter
     port map (
      hblank_i => hblank_i,
      hpx_o(10 downto 0) => hpx_o(10 downto 0),
      hsync_i => hsync_i,
      hsync_o => hsync_o,
      pxCLK_i => pxCLK_i,
      vblank_i => vblank_i,
      video_enable_i => video_enable_i,
      video_enable_o => video_enable_o,
      vpx_o(10 downto 0) => vpx_o(10 downto 0),
      vsync_i => vsync_i,
      vsync_o => vsync_o
    );
end STRUCTURE;
