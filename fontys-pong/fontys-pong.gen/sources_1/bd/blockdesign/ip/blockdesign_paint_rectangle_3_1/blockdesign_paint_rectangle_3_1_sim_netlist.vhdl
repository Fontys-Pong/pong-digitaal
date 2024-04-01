-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 17:10:15 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top blockdesign_paint_rectangle_3_1 -prefix
--               blockdesign_paint_rectangle_3_1_ blockdesign_paint_rectangle_0_4_sim_netlist.vhdl
-- Design      : blockdesign_paint_rectangle_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_paint_rectangle_3_1_paint_rectangle is
  port (
    video_enable_o : out STD_LOGIC;
    hsync_o : out STD_LOGIC;
    vsync_o : out STD_LOGIC;
    pxl_x_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_value_o : out STD_LOGIC;
    pxl_x_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rect_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rect_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    video_enable_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    vsync_i : in STD_LOGIC;
    rect_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rect_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_value_i : in STD_LOGIC;
    enable : in STD_LOGIC
  );
end blockdesign_paint_rectangle_3_1_paint_rectangle;

architecture STRUCTURE of blockdesign_paint_rectangle_3_1_paint_rectangle is
  signal \__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__21_carry__0_n_0\ : STD_LOGIC;
  signal \__21_carry__0_n_1\ : STD_LOGIC;
  signal \__21_carry__0_n_2\ : STD_LOGIC;
  signal \__21_carry__0_n_3\ : STD_LOGIC;
  signal \__21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__21_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__21_carry__1_n_1\ : STD_LOGIC;
  signal \__21_carry__1_n_2\ : STD_LOGIC;
  signal \__21_carry__1_n_3\ : STD_LOGIC;
  signal \__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \__21_carry_n_0\ : STD_LOGIC;
  signal \__21_carry_n_1\ : STD_LOGIC;
  signal \__21_carry_n_2\ : STD_LOGIC;
  signal \__21_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_n_1\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_n_2\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_n_4\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_n_5\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_n_6\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__0_n_7\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__1_n_2\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__1_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__1_n_5\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__1_n_6\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry__1_n_7\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_n_1\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_n_2\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_n_4\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_n_5\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_n_6\ : STD_LOGIC;
  signal \pxl_value_o2__6_carry_n_7\ : STD_LOGIC;
  signal \pxl_value_o2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o2_carry__0_n_2\ : STD_LOGIC;
  signal \pxl_value_o2_carry__0_n_3\ : STD_LOGIC;
  signal pxl_value_o2_carry_i_1_n_0 : STD_LOGIC;
  signal pxl_value_o2_carry_i_2_n_0 : STD_LOGIC;
  signal pxl_value_o2_carry_i_3_n_0 : STD_LOGIC;
  signal pxl_value_o2_carry_i_4_n_0 : STD_LOGIC;
  signal pxl_value_o2_carry_i_5_n_0 : STD_LOGIC;
  signal pxl_value_o2_carry_i_6_n_0 : STD_LOGIC;
  signal pxl_value_o2_carry_i_7_n_0 : STD_LOGIC;
  signal pxl_value_o2_carry_i_8_n_0 : STD_LOGIC;
  signal pxl_value_o2_carry_n_0 : STD_LOGIC;
  signal pxl_value_o2_carry_n_1 : STD_LOGIC;
  signal pxl_value_o2_carry_n_2 : STD_LOGIC;
  signal pxl_value_o2_carry_n_3 : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_n_1\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_n_2\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_n_3\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_n_4\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_n_5\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_n_6\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_n_7\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__1_n_2\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__1_n_3\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__1_n_5\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__1_n_6\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__1_n_7\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_1\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_2\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_3\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_4\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_5\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_6\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_7\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_n_2\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_n_3\ : STD_LOGIC;
  signal pxl_value_o4_carry_i_1_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_2_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_3_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_4_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_5_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_6_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_7_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_8_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_n_1 : STD_LOGIC;
  signal pxl_value_o4_carry_n_2 : STD_LOGIC;
  signal pxl_value_o4_carry_n_3 : STD_LOGIC;
  signal pxl_value_o_i_1_n_0 : STD_LOGIC;
  signal \NLW___21_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___21_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxl_value_o2__6_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxl_value_o2__6_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pxl_value_o2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxl_value_o2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxl_value_o2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxl_value_o4__6_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxl_value_o4__6_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pxl_value_o4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxl_value_o4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxl_value_o4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pxl_value_o2__6_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_value_o2__6_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_value_o2__6_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pxl_value_o2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pxl_value_o2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pxl_value_o4__6_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_value_o4__6_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_value_o4__6_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of pxl_value_o4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pxl_value_o4_carry__0\ : label is 11;
begin
\__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__21_carry_n_0\,
      CO(2) => \__21_carry_n_1\,
      CO(1) => \__21_carry_n_2\,
      CO(0) => \__21_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pxl_y_i(3 downto 0),
      O(3 downto 0) => \NLW___21_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__21_carry_i_1_n_0\,
      S(2) => \__21_carry_i_2_n_0\,
      S(1) => \__21_carry_i_3_n_0\,
      S(0) => \__21_carry_i_4_n_0\
    );
\__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry_n_0\,
      CO(3) => \__21_carry__0_n_0\,
      CO(2) => \__21_carry__0_n_1\,
      CO(1) => \__21_carry__0_n_2\,
      CO(0) => \__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pxl_y_i(7 downto 4),
      O(3 downto 0) => \NLW___21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__21_carry__0_i_1_n_0\,
      S(2) => \__21_carry__0_i_2_n_0\,
      S(1) => \__21_carry__0_i_3_n_0\,
      S(0) => \__21_carry__0_i_4_n_0\
    );
\__21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(7),
      I1 => \pxl_value_o2__6_carry__0_n_4\,
      O => \__21_carry__0_i_1_n_0\
    );
\__21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(6),
      I1 => \pxl_value_o2__6_carry__0_n_5\,
      O => \__21_carry__0_i_2_n_0\
    );
\__21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(5),
      I1 => \pxl_value_o2__6_carry__0_n_6\,
      O => \__21_carry__0_i_3_n_0\
    );
\__21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(4),
      I1 => \pxl_value_o2__6_carry__0_n_7\,
      O => \__21_carry__0_i_4_n_0\
    );
\__21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__21_carry__0_n_0\,
      CO(3) => \NLW___21_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \__21_carry__1_n_1\,
      CO(1) => \__21_carry__1_n_2\,
      CO(0) => \__21_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pxl_y_i(10 downto 8),
      O(3 downto 0) => \NLW___21_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \__21_carry__1_i_1_n_0\,
      S(1) => \__21_carry__1_i_2_n_0\,
      S(0) => \__21_carry__1_i_3_n_0\
    );
\__21_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(10),
      I1 => \pxl_value_o2__6_carry__1_n_5\,
      O => \__21_carry__1_i_1_n_0\
    );
\__21_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(9),
      I1 => \pxl_value_o2__6_carry__1_n_6\,
      O => \__21_carry__1_i_2_n_0\
    );
\__21_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(8),
      I1 => \pxl_value_o2__6_carry__1_n_7\,
      O => \__21_carry__1_i_3_n_0\
    );
\__21_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(3),
      I1 => \pxl_value_o2__6_carry_n_4\,
      O => \__21_carry_i_1_n_0\
    );
\__21_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(2),
      I1 => \pxl_value_o2__6_carry_n_5\,
      O => \__21_carry_i_2_n_0\
    );
\__21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(1),
      I1 => \pxl_value_o2__6_carry_n_6\,
      O => \__21_carry_i_3_n_0\
    );
\__21_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(0),
      I1 => \pxl_value_o2__6_carry_n_7\,
      O => \__21_carry_i_4_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pxl_x_i(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pxl_x_i(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_x_i(7),
      I1 => \pxl_value_o4__6_carry__0_n_4\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_x_i(6),
      I1 => \pxl_value_o4__6_carry__0_n_5\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_x_i(5),
      I1 => \pxl_value_o4__6_carry__0_n_6\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_x_i(4),
      I1 => \pxl_value_o4__6_carry__0_n_7\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \NLW__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pxl_x_i(10 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \_carry__1_i_1_n_0\,
      S(1) => \_carry__1_i_2_n_0\,
      S(0) => \_carry__1_i_3_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_x_i(10),
      I1 => \pxl_value_o4__6_carry__1_n_5\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_x_i(9),
      I1 => \pxl_value_o4__6_carry__1_n_6\,
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_x_i(8),
      I1 => \pxl_value_o4__6_carry__1_n_7\,
      O => \_carry__1_i_3_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_x_i(3),
      I1 => \pxl_value_o4__6_carry_n_4\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_x_i(2),
      I1 => \pxl_value_o4__6_carry_n_5\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_x_i(1),
      I1 => \pxl_value_o4__6_carry_n_6\,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_x_i(0),
      I1 => \pxl_value_o4__6_carry_n_7\,
      O => \_carry_i_4_n_0\
    );
hsync_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hsync_i,
      Q => hsync_o,
      R => '0'
    );
\pxl_value_o2__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxl_value_o2__6_carry_n_0\,
      CO(2) => \pxl_value_o2__6_carry_n_1\,
      CO(1) => \pxl_value_o2__6_carry_n_2\,
      CO(0) => \pxl_value_o2__6_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rect_pos_y(3 downto 0),
      O(3) => \pxl_value_o2__6_carry_n_4\,
      O(2) => \pxl_value_o2__6_carry_n_5\,
      O(1) => \pxl_value_o2__6_carry_n_6\,
      O(0) => \pxl_value_o2__6_carry_n_7\,
      S(3) => \pxl_value_o2__6_carry_i_1_n_0\,
      S(2) => \pxl_value_o2__6_carry_i_2_n_0\,
      S(1) => \pxl_value_o2__6_carry_i_3_n_0\,
      S(0) => \pxl_value_o2__6_carry_i_4_n_0\
    );
\pxl_value_o2__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_value_o2__6_carry_n_0\,
      CO(3) => \pxl_value_o2__6_carry__0_n_0\,
      CO(2) => \pxl_value_o2__6_carry__0_n_1\,
      CO(1) => \pxl_value_o2__6_carry__0_n_2\,
      CO(0) => \pxl_value_o2__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rect_pos_y(7 downto 4),
      O(3) => \pxl_value_o2__6_carry__0_n_4\,
      O(2) => \pxl_value_o2__6_carry__0_n_5\,
      O(1) => \pxl_value_o2__6_carry__0_n_6\,
      O(0) => \pxl_value_o2__6_carry__0_n_7\,
      S(3) => \pxl_value_o2__6_carry__0_i_1_n_0\,
      S(2) => \pxl_value_o2__6_carry__0_i_2_n_0\,
      S(1) => \pxl_value_o2__6_carry__0_i_3_n_0\,
      S(0) => \pxl_value_o2__6_carry__0_i_4_n_0\
    );
\pxl_value_o2__6_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_y(7),
      I1 => rect_size_y(7),
      O => \pxl_value_o2__6_carry__0_i_1_n_0\
    );
\pxl_value_o2__6_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_y(6),
      I1 => rect_size_y(6),
      O => \pxl_value_o2__6_carry__0_i_2_n_0\
    );
\pxl_value_o2__6_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_y(5),
      I1 => rect_size_y(5),
      O => \pxl_value_o2__6_carry__0_i_3_n_0\
    );
\pxl_value_o2__6_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_y(4),
      I1 => rect_size_y(4),
      O => \pxl_value_o2__6_carry__0_i_4_n_0\
    );
\pxl_value_o2__6_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_value_o2__6_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pxl_value_o2__6_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pxl_value_o2__6_carry__1_n_2\,
      CO(0) => \pxl_value_o2__6_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => rect_pos_y(9 downto 8),
      O(3) => \NLW_pxl_value_o2__6_carry__1_O_UNCONNECTED\(3),
      O(2) => \pxl_value_o2__6_carry__1_n_5\,
      O(1) => \pxl_value_o2__6_carry__1_n_6\,
      O(0) => \pxl_value_o2__6_carry__1_n_7\,
      S(3) => '0',
      S(2) => \pxl_value_o2__6_carry__1_i_1_n_0\,
      S(1) => \pxl_value_o2__6_carry__1_i_2_n_0\,
      S(0) => \pxl_value_o2__6_carry__1_i_3_n_0\
    );
\pxl_value_o2__6_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_y(10),
      I1 => rect_size_y(10),
      O => \pxl_value_o2__6_carry__1_i_1_n_0\
    );
\pxl_value_o2__6_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_y(9),
      I1 => rect_size_y(9),
      O => \pxl_value_o2__6_carry__1_i_2_n_0\
    );
\pxl_value_o2__6_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_y(8),
      I1 => rect_size_y(8),
      O => \pxl_value_o2__6_carry__1_i_3_n_0\
    );
\pxl_value_o2__6_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_y(3),
      I1 => rect_size_y(3),
      O => \pxl_value_o2__6_carry_i_1_n_0\
    );
\pxl_value_o2__6_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_y(2),
      I1 => rect_size_y(2),
      O => \pxl_value_o2__6_carry_i_2_n_0\
    );
\pxl_value_o2__6_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_y(1),
      I1 => rect_size_y(1),
      O => \pxl_value_o2__6_carry_i_3_n_0\
    );
\pxl_value_o2__6_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_y(0),
      I1 => rect_size_y(0),
      O => \pxl_value_o2__6_carry_i_4_n_0\
    );
pxl_value_o2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pxl_value_o2_carry_n_0,
      CO(2) => pxl_value_o2_carry_n_1,
      CO(1) => pxl_value_o2_carry_n_2,
      CO(0) => pxl_value_o2_carry_n_3,
      CYINIT => '1',
      DI(3) => pxl_value_o2_carry_i_1_n_0,
      DI(2) => pxl_value_o2_carry_i_2_n_0,
      DI(1) => pxl_value_o2_carry_i_3_n_0,
      DI(0) => pxl_value_o2_carry_i_4_n_0,
      O(3 downto 0) => NLW_pxl_value_o2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pxl_value_o2_carry_i_5_n_0,
      S(2) => pxl_value_o2_carry_i_6_n_0,
      S(1) => pxl_value_o2_carry_i_7_n_0,
      S(0) => pxl_value_o2_carry_i_8_n_0
    );
\pxl_value_o2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pxl_value_o2_carry_n_0,
      CO(3 downto 2) => \NLW_pxl_value_o2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pxl_value_o2_carry__0_n_2\,
      CO(0) => \pxl_value_o2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pxl_value_o2_carry__0_i_1_n_0\,
      DI(0) => \pxl_value_o2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pxl_value_o2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pxl_value_o2_carry__0_i_3_n_0\,
      S(0) => \pxl_value_o2_carry__0_i_4_n_0\
    );
\pxl_value_o2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxl_y_i(10),
      I1 => rect_pos_y(10),
      O => \pxl_value_o2_carry__0_i_1_n_0\
    );
\pxl_value_o2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pxl_y_i(8),
      I1 => rect_pos_y(8),
      I2 => rect_pos_y(9),
      I3 => pxl_y_i(9),
      O => \pxl_value_o2_carry__0_i_2_n_0\
    );
\pxl_value_o2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rect_pos_y(10),
      I1 => pxl_y_i(10),
      O => \pxl_value_o2_carry__0_i_3_n_0\
    );
\pxl_value_o2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pxl_y_i(8),
      I1 => rect_pos_y(8),
      I2 => pxl_y_i(9),
      I3 => rect_pos_y(9),
      O => \pxl_value_o2_carry__0_i_4_n_0\
    );
pxl_value_o2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pxl_y_i(6),
      I1 => rect_pos_y(6),
      I2 => rect_pos_y(7),
      I3 => pxl_y_i(7),
      O => pxl_value_o2_carry_i_1_n_0
    );
pxl_value_o2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pxl_y_i(4),
      I1 => rect_pos_y(4),
      I2 => rect_pos_y(5),
      I3 => pxl_y_i(5),
      O => pxl_value_o2_carry_i_2_n_0
    );
pxl_value_o2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pxl_y_i(2),
      I1 => rect_pos_y(2),
      I2 => rect_pos_y(3),
      I3 => pxl_y_i(3),
      O => pxl_value_o2_carry_i_3_n_0
    );
pxl_value_o2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pxl_y_i(0),
      I1 => rect_pos_y(0),
      I2 => rect_pos_y(1),
      I3 => pxl_y_i(1),
      O => pxl_value_o2_carry_i_4_n_0
    );
pxl_value_o2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pxl_y_i(6),
      I1 => rect_pos_y(6),
      I2 => pxl_y_i(7),
      I3 => rect_pos_y(7),
      O => pxl_value_o2_carry_i_5_n_0
    );
pxl_value_o2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pxl_y_i(4),
      I1 => rect_pos_y(4),
      I2 => pxl_y_i(5),
      I3 => rect_pos_y(5),
      O => pxl_value_o2_carry_i_6_n_0
    );
pxl_value_o2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pxl_y_i(2),
      I1 => rect_pos_y(2),
      I2 => pxl_y_i(3),
      I3 => rect_pos_y(3),
      O => pxl_value_o2_carry_i_7_n_0
    );
pxl_value_o2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pxl_y_i(0),
      I1 => rect_pos_y(0),
      I2 => pxl_y_i(1),
      I3 => rect_pos_y(1),
      O => pxl_value_o2_carry_i_8_n_0
    );
\pxl_value_o4__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxl_value_o4__6_carry_n_0\,
      CO(2) => \pxl_value_o4__6_carry_n_1\,
      CO(1) => \pxl_value_o4__6_carry_n_2\,
      CO(0) => \pxl_value_o4__6_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rect_pos_x(3 downto 0),
      O(3) => \pxl_value_o4__6_carry_n_4\,
      O(2) => \pxl_value_o4__6_carry_n_5\,
      O(1) => \pxl_value_o4__6_carry_n_6\,
      O(0) => \pxl_value_o4__6_carry_n_7\,
      S(3) => \pxl_value_o4__6_carry_i_1_n_0\,
      S(2) => \pxl_value_o4__6_carry_i_2_n_0\,
      S(1) => \pxl_value_o4__6_carry_i_3_n_0\,
      S(0) => \pxl_value_o4__6_carry_i_4_n_0\
    );
\pxl_value_o4__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_value_o4__6_carry_n_0\,
      CO(3) => \pxl_value_o4__6_carry__0_n_0\,
      CO(2) => \pxl_value_o4__6_carry__0_n_1\,
      CO(1) => \pxl_value_o4__6_carry__0_n_2\,
      CO(0) => \pxl_value_o4__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rect_pos_x(7 downto 4),
      O(3) => \pxl_value_o4__6_carry__0_n_4\,
      O(2) => \pxl_value_o4__6_carry__0_n_5\,
      O(1) => \pxl_value_o4__6_carry__0_n_6\,
      O(0) => \pxl_value_o4__6_carry__0_n_7\,
      S(3) => \pxl_value_o4__6_carry__0_i_1_n_0\,
      S(2) => \pxl_value_o4__6_carry__0_i_2_n_0\,
      S(1) => \pxl_value_o4__6_carry__0_i_3_n_0\,
      S(0) => \pxl_value_o4__6_carry__0_i_4_n_0\
    );
\pxl_value_o4__6_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_x(7),
      I1 => rect_size_x(7),
      O => \pxl_value_o4__6_carry__0_i_1_n_0\
    );
\pxl_value_o4__6_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_x(6),
      I1 => rect_size_x(6),
      O => \pxl_value_o4__6_carry__0_i_2_n_0\
    );
\pxl_value_o4__6_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_x(5),
      I1 => rect_size_x(5),
      O => \pxl_value_o4__6_carry__0_i_3_n_0\
    );
\pxl_value_o4__6_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_x(4),
      I1 => rect_size_x(4),
      O => \pxl_value_o4__6_carry__0_i_4_n_0\
    );
\pxl_value_o4__6_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_value_o4__6_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pxl_value_o4__6_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pxl_value_o4__6_carry__1_n_2\,
      CO(0) => \pxl_value_o4__6_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => rect_pos_x(9 downto 8),
      O(3) => \NLW_pxl_value_o4__6_carry__1_O_UNCONNECTED\(3),
      O(2) => \pxl_value_o4__6_carry__1_n_5\,
      O(1) => \pxl_value_o4__6_carry__1_n_6\,
      O(0) => \pxl_value_o4__6_carry__1_n_7\,
      S(3) => '0',
      S(2) => \pxl_value_o4__6_carry__1_i_1_n_0\,
      S(1) => \pxl_value_o4__6_carry__1_i_2_n_0\,
      S(0) => \pxl_value_o4__6_carry__1_i_3_n_0\
    );
\pxl_value_o4__6_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_x(10),
      I1 => rect_size_x(10),
      O => \pxl_value_o4__6_carry__1_i_1_n_0\
    );
\pxl_value_o4__6_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_x(9),
      I1 => rect_size_x(9),
      O => \pxl_value_o4__6_carry__1_i_2_n_0\
    );
\pxl_value_o4__6_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_x(8),
      I1 => rect_size_x(8),
      O => \pxl_value_o4__6_carry__1_i_3_n_0\
    );
\pxl_value_o4__6_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_x(3),
      I1 => rect_size_x(3),
      O => \pxl_value_o4__6_carry_i_1_n_0\
    );
\pxl_value_o4__6_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_x(2),
      I1 => rect_size_x(2),
      O => \pxl_value_o4__6_carry_i_2_n_0\
    );
\pxl_value_o4__6_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_x(1),
      I1 => rect_size_x(1),
      O => \pxl_value_o4__6_carry_i_3_n_0\
    );
\pxl_value_o4__6_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rect_pos_x(0),
      I1 => rect_size_x(0),
      O => \pxl_value_o4__6_carry_i_4_n_0\
    );
pxl_value_o4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pxl_value_o4_carry_n_0,
      CO(2) => pxl_value_o4_carry_n_1,
      CO(1) => pxl_value_o4_carry_n_2,
      CO(0) => pxl_value_o4_carry_n_3,
      CYINIT => '1',
      DI(3) => pxl_value_o4_carry_i_1_n_0,
      DI(2) => pxl_value_o4_carry_i_2_n_0,
      DI(1) => pxl_value_o4_carry_i_3_n_0,
      DI(0) => pxl_value_o4_carry_i_4_n_0,
      O(3 downto 0) => NLW_pxl_value_o4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pxl_value_o4_carry_i_5_n_0,
      S(2) => pxl_value_o4_carry_i_6_n_0,
      S(1) => pxl_value_o4_carry_i_7_n_0,
      S(0) => pxl_value_o4_carry_i_8_n_0
    );
\pxl_value_o4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pxl_value_o4_carry_n_0,
      CO(3 downto 2) => \NLW_pxl_value_o4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pxl_value_o4_carry__0_n_2\,
      CO(0) => \pxl_value_o4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pxl_value_o4_carry__0_i_1_n_0\,
      DI(0) => \pxl_value_o4_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pxl_value_o4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pxl_value_o4_carry__0_i_3_n_0\,
      S(0) => \pxl_value_o4_carry__0_i_4_n_0\
    );
\pxl_value_o4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxl_x_i(10),
      I1 => rect_pos_x(10),
      O => \pxl_value_o4_carry__0_i_1_n_0\
    );
\pxl_value_o4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pxl_x_i(8),
      I1 => rect_pos_x(8),
      I2 => rect_pos_x(9),
      I3 => pxl_x_i(9),
      O => \pxl_value_o4_carry__0_i_2_n_0\
    );
\pxl_value_o4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rect_pos_x(10),
      I1 => pxl_x_i(10),
      O => \pxl_value_o4_carry__0_i_3_n_0\
    );
\pxl_value_o4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pxl_x_i(8),
      I1 => rect_pos_x(8),
      I2 => pxl_x_i(9),
      I3 => rect_pos_x(9),
      O => \pxl_value_o4_carry__0_i_4_n_0\
    );
pxl_value_o4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pxl_x_i(6),
      I1 => rect_pos_x(6),
      I2 => rect_pos_x(7),
      I3 => pxl_x_i(7),
      O => pxl_value_o4_carry_i_1_n_0
    );
pxl_value_o4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pxl_x_i(4),
      I1 => rect_pos_x(4),
      I2 => rect_pos_x(5),
      I3 => pxl_x_i(5),
      O => pxl_value_o4_carry_i_2_n_0
    );
pxl_value_o4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pxl_x_i(2),
      I1 => rect_pos_x(2),
      I2 => rect_pos_x(3),
      I3 => pxl_x_i(3),
      O => pxl_value_o4_carry_i_3_n_0
    );
pxl_value_o4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pxl_x_i(0),
      I1 => rect_pos_x(0),
      I2 => rect_pos_x(1),
      I3 => pxl_x_i(1),
      O => pxl_value_o4_carry_i_4_n_0
    );
pxl_value_o4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pxl_x_i(6),
      I1 => rect_pos_x(6),
      I2 => pxl_x_i(7),
      I3 => rect_pos_x(7),
      O => pxl_value_o4_carry_i_5_n_0
    );
pxl_value_o4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pxl_x_i(4),
      I1 => rect_pos_x(4),
      I2 => pxl_x_i(5),
      I3 => rect_pos_x(5),
      O => pxl_value_o4_carry_i_6_n_0
    );
pxl_value_o4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pxl_x_i(2),
      I1 => rect_pos_x(2),
      I2 => pxl_x_i(3),
      I3 => rect_pos_x(3),
      O => pxl_value_o4_carry_i_7_n_0
    );
pxl_value_o4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pxl_x_i(0),
      I1 => rect_pos_x(0),
      I2 => pxl_x_i(1),
      I3 => rect_pos_x(1),
      O => pxl_value_o4_carry_i_8_n_0
    );
pxl_value_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAAAAA"
    )
        port map (
      I0 => pxl_value_i,
      I1 => \pxl_value_o2_carry__0_n_2\,
      I2 => \__21_carry__1_n_1\,
      I3 => \pxl_value_o4_carry__0_n_2\,
      I4 => \_carry__1_n_1\,
      I5 => enable,
      O => pxl_value_o_i_1_n_0
    );
pxl_value_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_value_o_i_1_n_0,
      Q => pxl_value_o,
      R => '0'
    );
\pxl_x_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_x_i(0),
      Q => pxl_x_o(0),
      R => '0'
    );
\pxl_x_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_x_i(10),
      Q => pxl_x_o(10),
      R => '0'
    );
\pxl_x_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_x_i(1),
      Q => pxl_x_o(1),
      R => '0'
    );
\pxl_x_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_x_i(2),
      Q => pxl_x_o(2),
      R => '0'
    );
\pxl_x_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_x_i(3),
      Q => pxl_x_o(3),
      R => '0'
    );
\pxl_x_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_x_i(4),
      Q => pxl_x_o(4),
      R => '0'
    );
\pxl_x_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_x_i(5),
      Q => pxl_x_o(5),
      R => '0'
    );
\pxl_x_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_x_i(6),
      Q => pxl_x_o(6),
      R => '0'
    );
\pxl_x_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_x_i(7),
      Q => pxl_x_o(7),
      R => '0'
    );
\pxl_x_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_x_i(8),
      Q => pxl_x_o(8),
      R => '0'
    );
\pxl_x_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_x_i(9),
      Q => pxl_x_o(9),
      R => '0'
    );
\pxl_y_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_y_i(0),
      Q => pxl_y_o(0),
      R => '0'
    );
\pxl_y_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_y_i(10),
      Q => pxl_y_o(10),
      R => '0'
    );
\pxl_y_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_y_i(1),
      Q => pxl_y_o(1),
      R => '0'
    );
\pxl_y_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_y_i(2),
      Q => pxl_y_o(2),
      R => '0'
    );
\pxl_y_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_y_i(3),
      Q => pxl_y_o(3),
      R => '0'
    );
\pxl_y_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_y_i(4),
      Q => pxl_y_o(4),
      R => '0'
    );
\pxl_y_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_y_i(5),
      Q => pxl_y_o(5),
      R => '0'
    );
\pxl_y_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_y_i(6),
      Q => pxl_y_o(6),
      R => '0'
    );
\pxl_y_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_y_i(7),
      Q => pxl_y_o(7),
      R => '0'
    );
\pxl_y_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_y_i(8),
      Q => pxl_y_o(8),
      R => '0'
    );
\pxl_y_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pxl_y_i(9),
      Q => pxl_y_o(9),
      R => '0'
    );
video_enable_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => video_enable_i,
      Q => video_enable_o,
      R => '0'
    );
vsync_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
entity blockdesign_paint_rectangle_3_1 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    video_enable_i : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    vsync_i : in STD_LOGIC;
    pxl_x_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_value_i : in STD_LOGIC;
    rect_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rect_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rect_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rect_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    video_enable_o : out STD_LOGIC;
    hsync_o : out STD_LOGIC;
    vsync_o : out STD_LOGIC;
    pxl_x_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_value_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_paint_rectangle_3_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_paint_rectangle_3_1 : entity is "blockdesign_paint_rectangle_0_4,paint_rectangle,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_paint_rectangle_3_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of blockdesign_paint_rectangle_3_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_paint_rectangle_3_1 : entity is "paint_rectangle,Vivado 2023.1";
end blockdesign_paint_rectangle_3_1;

architecture STRUCTURE of blockdesign_paint_rectangle_3_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.blockdesign_paint_rectangle_3_1_paint_rectangle
     port map (
      clk => clk,
      enable => enable,
      hsync_i => hsync_i,
      hsync_o => hsync_o,
      pxl_value_i => pxl_value_i,
      pxl_value_o => pxl_value_o,
      pxl_x_i(10 downto 0) => pxl_x_i(10 downto 0),
      pxl_x_o(10 downto 0) => pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => pxl_y_i(10 downto 0),
      pxl_y_o(10 downto 0) => pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => rect_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => rect_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => rect_size_x(10 downto 0),
      rect_size_y(10 downto 0) => rect_size_y(10 downto 0),
      video_enable_i => video_enable_i,
      video_enable_o => video_enable_o,
      vsync_i => vsync_i,
      vsync_o => vsync_o
    );
end STRUCTURE;
