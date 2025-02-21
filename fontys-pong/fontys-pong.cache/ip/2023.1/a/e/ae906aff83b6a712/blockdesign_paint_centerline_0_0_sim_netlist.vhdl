-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Mar 25 18:36:17 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_paint_centerline_0_0_sim_netlist.vhdl
-- Design      : blockdesign_paint_centerline_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_paint_centerline is
  port (
    video_enable_o : out STD_LOGIC;
    hsync_o : out STD_LOGIC;
    vsync_o : out STD_LOGIC;
    pxl_x_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_value_o : out STD_LOGIC;
    pxl_y_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pxl_x_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    video_enable_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    vsync_i : in STD_LOGIC;
    pxl_value_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_paint_centerline;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_paint_centerline is
  signal \pxl_value_o2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__0_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__0_n_1\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__0_n_2\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__0_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_n_1\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_n_2\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_n_4\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__1_n_5\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__2_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__2_n_6\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry__2_n_7\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry_n_1\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry_n_2\ : STD_LOGIC;
  signal \pxl_value_o2__1_carry_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__29_carry_n_2\ : STD_LOGIC;
  signal \pxl_value_o2__29_carry_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__29_carry_n_5\ : STD_LOGIC;
  signal \pxl_value_o2__29_carry_n_6\ : STD_LOGIC;
  signal \pxl_value_o2__29_carry_n_7\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry__0_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry__0_n_6\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry__0_n_7\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry_n_1\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry_n_2\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry_n_4\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry_n_5\ : STD_LOGIC;
  signal \pxl_value_o2__35_carry_n_6\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry__0_n_2\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry__0_n_3\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_i_5_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_i_6_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_i_7_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_i_8_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_n_0\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_n_1\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_n_2\ : STD_LOGIC;
  signal \pxl_value_o2__48_carry_n_3\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_n_2\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry__0_n_3\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_10_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_i_9_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_0\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_1\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_2\ : STD_LOGIC;
  signal \pxl_value_o4__6_carry_n_3\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_n_2\ : STD_LOGIC;
  signal \pxl_value_o4_carry__0_n_3\ : STD_LOGIC;
  signal pxl_value_o4_carry_i_10_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_1_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_2_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_3_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_4_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_5_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_6_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_7_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_8_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_i_9_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_n_0 : STD_LOGIC;
  signal pxl_value_o4_carry_n_1 : STD_LOGIC;
  signal pxl_value_o4_carry_n_2 : STD_LOGIC;
  signal pxl_value_o4_carry_n_3 : STD_LOGIC;
  signal pxl_value_o_i_1_n_0 : STD_LOGIC;
  signal pxl_value_o_i_2_n_0 : STD_LOGIC;
  signal \NLW_pxl_value_o2__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxl_value_o2__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxl_value_o2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pxl_value_o2__1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pxl_value_o2__1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxl_value_o2__29_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxl_value_o2__29_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pxl_value_o2__35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pxl_value_o2__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pxl_value_o2__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxl_value_o2__48_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxl_value_o2__48_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxl_value_o2__48_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxl_value_o4__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxl_value_o4__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxl_value_o4__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pxl_value_o4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxl_value_o4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxl_value_o4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \pxl_value_o2__1_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \pxl_value_o2__1_carry__0_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pxl_value_o2__1_carry__0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pxl_value_o2__1_carry__1_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pxl_value_o2__1_carry__1_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pxl_value_o2__1_carry__1_i_9\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pxl_value_o2__35_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pxl_value_o2__35_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \pxl_value_o2__48_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pxl_value_o2__48_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pxl_value_o4__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pxl_value_o4__6_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \pxl_value_o4__6_carry__0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pxl_value_o4__6_carry_i_10\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of pxl_value_o4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pxl_value_o4_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \pxl_value_o4_carry__0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pxl_value_o4_carry_i_10 : label is "soft_lutpair0";
begin
hsync_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hsync_i,
      Q => hsync_o,
      R => '0'
    );
\pxl_value_o2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxl_value_o2__1_carry_n_0\,
      CO(2) => \pxl_value_o2__1_carry_n_1\,
      CO(1) => \pxl_value_o2__1_carry_n_2\,
      CO(0) => \pxl_value_o2__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => pxl_y_i(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => \NLW_pxl_value_o2__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pxl_value_o2__1_carry_i_1_n_0\,
      S(2) => \pxl_value_o2__1_carry_i_2_n_0\,
      S(1) => \pxl_value_o2__1_carry_i_3_n_0\,
      S(0) => pxl_y_i(0)
    );
\pxl_value_o2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_value_o2__1_carry_n_0\,
      CO(3) => \pxl_value_o2__1_carry__0_n_0\,
      CO(2) => \pxl_value_o2__1_carry__0_n_1\,
      CO(1) => \pxl_value_o2__1_carry__0_n_2\,
      CO(0) => \pxl_value_o2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pxl_value_o2__1_carry__0_i_1_n_0\,
      DI(2) => \pxl_value_o2__1_carry__0_i_2_n_0\,
      DI(1) => \pxl_value_o2__1_carry__0_i_3_n_0\,
      DI(0) => pxl_y_i(2),
      O(3 downto 0) => \NLW_pxl_value_o2__1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pxl_value_o2__1_carry__0_i_4_n_0\,
      S(2) => \pxl_value_o2__1_carry__0_i_5_n_0\,
      S(1) => \pxl_value_o2__1_carry__0_i_6_n_0\,
      S(0) => \pxl_value_o2__1_carry__0_i_7_n_0\
    );
\pxl_value_o2__1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => pxl_y_i(6),
      I1 => pxl_y_i(0),
      I2 => pxl_y_i(2),
      I3 => pxl_y_i(5),
      I4 => \pxl_value_o2__1_carry__0_i_8_n_0\,
      O => \pxl_value_o2__1_carry__0_i_1_n_0\
    );
\pxl_value_o2__1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_y_i(0),
      I1 => pxl_y_i(2),
      I2 => pxl_y_i(6),
      I3 => pxl_y_i(4),
      O => \pxl_value_o2__1_carry__0_i_2_n_0\
    );
\pxl_value_o2__1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxl_y_i(4),
      I1 => pxl_y_i(0),
      O => \pxl_value_o2__1_carry__0_i_3_n_0\
    );
\pxl_value_o2__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699969996669"
    )
        port map (
      I0 => \pxl_value_o2__1_carry__0_i_8_n_0\,
      I1 => pxl_y_i(5),
      I2 => pxl_y_i(6),
      I3 => pxl_y_i(2),
      I4 => pxl_y_i(0),
      I5 => pxl_y_i(4),
      O => \pxl_value_o2__1_carry__0_i_4_n_0\
    );
\pxl_value_o2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => \pxl_value_o2__1_carry__0_i_2_n_0\,
      I1 => pxl_y_i(3),
      I2 => pxl_y_i(5),
      I3 => pxl_y_i(1),
      O => \pxl_value_o2__1_carry__0_i_5_n_0\
    );
\pxl_value_o2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pxl_value_o2__1_carry__0_i_3_n_0\,
      I1 => pxl_y_i(5),
      I2 => pxl_y_i(1),
      I3 => pxl_y_i(3),
      O => \pxl_value_o2__1_carry__0_i_6_n_0\
    );
\pxl_value_o2__1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pxl_y_i(4),
      I1 => pxl_y_i(0),
      I2 => pxl_y_i(2),
      O => \pxl_value_o2__1_carry__0_i_7_n_0\
    );
\pxl_value_o2__1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_y_i(7),
      I1 => pxl_y_i(3),
      I2 => pxl_y_i(1),
      O => \pxl_value_o2__1_carry__0_i_8_n_0\
    );
\pxl_value_o2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_value_o2__1_carry__0_n_0\,
      CO(3) => \pxl_value_o2__1_carry__1_n_0\,
      CO(2) => \pxl_value_o2__1_carry__1_n_1\,
      CO(1) => \pxl_value_o2__1_carry__1_n_2\,
      CO(0) => \pxl_value_o2__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pxl_value_o2__1_carry__1_i_1_n_0\,
      DI(2) => \pxl_value_o2__1_carry__1_i_2_n_0\,
      DI(1) => \pxl_value_o2__1_carry__1_i_3_n_0\,
      DI(0) => \pxl_value_o2__1_carry__1_i_4_n_0\,
      O(3) => \pxl_value_o2__1_carry__1_n_4\,
      O(2) => \pxl_value_o2__1_carry__1_n_5\,
      O(1 downto 0) => \NLW_pxl_value_o2__1_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \pxl_value_o2__1_carry__1_i_5_n_0\,
      S(2) => \pxl_value_o2__1_carry__1_i_6_n_0\,
      S(1) => \pxl_value_o2__1_carry__1_i_7_n_0\,
      S(0) => \pxl_value_o2__1_carry__1_i_8_n_0\
    );
\pxl_value_o2__1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => pxl_y_i(8),
      I1 => \pxl_value_o2__1_carry__1_i_9_n_0\,
      I2 => pxl_y_i(9),
      I3 => pxl_y_i(3),
      I4 => pxl_y_i(5),
      O => \pxl_value_o2__1_carry__1_i_1_n_0\
    );
\pxl_value_o2__1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_y_i(9),
      I1 => pxl_y_i(5),
      I2 => pxl_y_i(3),
      O => \pxl_value_o2__1_carry__1_i_10_n_0\
    );
\pxl_value_o2__1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_y_i(8),
      I1 => pxl_y_i(4),
      I2 => pxl_y_i(2),
      O => \pxl_value_o2__1_carry__1_i_11_n_0\
    );
\pxl_value_o2__1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => pxl_y_i(6),
      I1 => pxl_y_i(4),
      I2 => pxl_y_i(10),
      O => \pxl_value_o2__1_carry__1_i_12_n_0\
    );
\pxl_value_o2__1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => pxl_y_i(7),
      I1 => \pxl_value_o2__1_carry__1_i_10_n_0\,
      I2 => pxl_y_i(8),
      I3 => pxl_y_i(2),
      I4 => pxl_y_i(4),
      O => \pxl_value_o2__1_carry__1_i_2_n_0\
    );
\pxl_value_o2__1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => pxl_y_i(6),
      I1 => \pxl_value_o2__1_carry__1_i_11_n_0\,
      I2 => pxl_y_i(7),
      I3 => pxl_y_i(1),
      I4 => pxl_y_i(3),
      O => \pxl_value_o2__1_carry__1_i_3_n_0\
    );
\pxl_value_o2__1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => pxl_y_i(5),
      I1 => \pxl_value_o2__1_carry__0_i_8_n_0\,
      I2 => pxl_y_i(6),
      I3 => pxl_y_i(0),
      I4 => pxl_y_i(2),
      O => \pxl_value_o2__1_carry__1_i_4_n_0\
    );
\pxl_value_o2__1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \pxl_value_o2__1_carry__1_i_1_n_0\,
      I1 => pxl_y_i(7),
      I2 => pxl_y_i(5),
      I3 => pxl_y_i(9),
      I4 => \pxl_value_o2__1_carry__1_i_12_n_0\,
      O => \pxl_value_o2__1_carry__1_i_5_n_0\
    );
\pxl_value_o2__1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pxl_value_o2__1_carry__1_i_2_n_0\,
      I1 => \pxl_value_o2__1_carry__1_i_9_n_0\,
      I2 => pxl_y_i(8),
      I3 => pxl_y_i(5),
      I4 => pxl_y_i(3),
      I5 => pxl_y_i(9),
      O => \pxl_value_o2__1_carry__1_i_6_n_0\
    );
\pxl_value_o2__1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pxl_value_o2__1_carry__1_i_3_n_0\,
      I1 => \pxl_value_o2__1_carry__1_i_10_n_0\,
      I2 => pxl_y_i(7),
      I3 => pxl_y_i(4),
      I4 => pxl_y_i(2),
      I5 => pxl_y_i(8),
      O => \pxl_value_o2__1_carry__1_i_7_n_0\
    );
\pxl_value_o2__1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pxl_value_o2__1_carry__1_i_4_n_0\,
      I1 => \pxl_value_o2__1_carry__1_i_11_n_0\,
      I2 => pxl_y_i(6),
      I3 => pxl_y_i(3),
      I4 => pxl_y_i(1),
      I5 => pxl_y_i(7),
      O => \pxl_value_o2__1_carry__1_i_8_n_0\
    );
\pxl_value_o2__1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_y_i(10),
      I1 => pxl_y_i(6),
      I2 => pxl_y_i(4),
      O => \pxl_value_o2__1_carry__1_i_9_n_0\
    );
\pxl_value_o2__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_value_o2__1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_pxl_value_o2__1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pxl_value_o2__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pxl_value_o2__1_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_pxl_value_o2__1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \pxl_value_o2__1_carry__2_n_6\,
      O(0) => \pxl_value_o2__1_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \pxl_value_o2__1_carry__2_i_2_n_0\,
      S(0) => \pxl_value_o2__1_carry__2_i_3_n_0\
    );
\pxl_value_o2__1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28BE2828BEBE28BE"
    )
        port map (
      I0 => pxl_y_i(9),
      I1 => pxl_y_i(7),
      I2 => pxl_y_i(5),
      I3 => pxl_y_i(10),
      I4 => pxl_y_i(4),
      I5 => pxl_y_i(6),
      O => \pxl_value_o2__1_carry__2_i_1_n_0\
    );
\pxl_value_o2__1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C83E01F1FE07C83"
    )
        port map (
      I0 => pxl_y_i(5),
      I1 => pxl_y_i(10),
      I2 => pxl_y_i(7),
      I3 => pxl_y_i(9),
      I4 => pxl_y_i(6),
      I5 => pxl_y_i(8),
      O => \pxl_value_o2__1_carry__2_i_2_n_0\
    );
\pxl_value_o2__1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => \pxl_value_o2__1_carry__2_i_1_n_0\,
      I1 => pxl_y_i(8),
      I2 => pxl_y_i(6),
      I3 => pxl_y_i(10),
      I4 => pxl_y_i(5),
      I5 => pxl_y_i(7),
      O => \pxl_value_o2__1_carry__2_i_3_n_0\
    );
\pxl_value_o2__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(3),
      I1 => pxl_y_i(1),
      O => \pxl_value_o2__1_carry_i_1_n_0\
    );
\pxl_value_o2__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(2),
      I1 => pxl_y_i(0),
      O => \pxl_value_o2__1_carry_i_2_n_0\
    );
\pxl_value_o2__1_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxl_y_i(1),
      O => \pxl_value_o2__1_carry_i_3_n_0\
    );
\pxl_value_o2__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_pxl_value_o2__29_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pxl_value_o2__29_carry_n_2\,
      CO(0) => \pxl_value_o2__29_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pxl_value_o2__1_carry__2_n_7\,
      DI(0) => '0',
      O(3) => \NLW_pxl_value_o2__29_carry_O_UNCONNECTED\(3),
      O(2) => \pxl_value_o2__29_carry_n_5\,
      O(1) => \pxl_value_o2__29_carry_n_6\,
      O(0) => \pxl_value_o2__29_carry_n_7\,
      S(3) => '0',
      S(2) => \pxl_value_o2__29_carry_i_1_n_0\,
      S(1) => \pxl_value_o2__29_carry_i_2_n_0\,
      S(0) => \pxl_value_o2__1_carry__1_n_4\
    );
\pxl_value_o2__29_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pxl_value_o2__1_carry__2_n_6\,
      I1 => \pxl_value_o2__1_carry__1_n_4\,
      O => \pxl_value_o2__29_carry_i_1_n_0\
    );
\pxl_value_o2__29_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pxl_value_o2__1_carry__2_n_7\,
      I1 => \pxl_value_o2__1_carry__1_n_5\,
      O => \pxl_value_o2__29_carry_i_2_n_0\
    );
\pxl_value_o2__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxl_value_o2__35_carry_n_0\,
      CO(2) => \pxl_value_o2__35_carry_n_1\,
      CO(1) => \pxl_value_o2__35_carry_n_2\,
      CO(0) => \pxl_value_o2__35_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pxl_y_i(3 downto 0),
      O(3) => \pxl_value_o2__35_carry_n_4\,
      O(2) => \pxl_value_o2__35_carry_n_5\,
      O(1) => \pxl_value_o2__35_carry_n_6\,
      O(0) => \NLW_pxl_value_o2__35_carry_O_UNCONNECTED\(0),
      S(3) => \pxl_value_o2__35_carry_i_1_n_0\,
      S(2) => \pxl_value_o2__35_carry_i_2_n_0\,
      S(1) => \pxl_value_o2__35_carry_i_3_n_0\,
      S(0) => \pxl_value_o2__35_carry_i_4_n_0\
    );
\pxl_value_o2__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_value_o2__35_carry_n_0\,
      CO(3 downto 1) => \NLW_pxl_value_o2__35_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pxl_value_o2__35_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pxl_y_i(4),
      O(3 downto 2) => \NLW_pxl_value_o2__35_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \pxl_value_o2__35_carry__0_n_6\,
      O(0) => \pxl_value_o2__35_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \pxl_value_o2__35_carry__0_i_1_n_0\,
      S(0) => \pxl_value_o2__35_carry__0_i_2_n_0\
    );
\pxl_value_o2__35_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(5),
      I1 => \pxl_value_o2__29_carry_n_5\,
      O => \pxl_value_o2__35_carry__0_i_1_n_0\
    );
\pxl_value_o2__35_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(4),
      I1 => \pxl_value_o2__29_carry_n_6\,
      O => \pxl_value_o2__35_carry__0_i_2_n_0\
    );
\pxl_value_o2__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(3),
      I1 => \pxl_value_o2__29_carry_n_7\,
      O => \pxl_value_o2__35_carry_i_1_n_0\
    );
\pxl_value_o2__35_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(2),
      I1 => \pxl_value_o2__1_carry__1_n_5\,
      O => \pxl_value_o2__35_carry_i_2_n_0\
    );
\pxl_value_o2__35_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxl_y_i(1),
      O => \pxl_value_o2__35_carry_i_3_n_0\
    );
\pxl_value_o2__35_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxl_y_i(0),
      O => \pxl_value_o2__35_carry_i_4_n_0\
    );
\pxl_value_o2__48_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxl_value_o2__48_carry_n_0\,
      CO(2) => \pxl_value_o2__48_carry_n_1\,
      CO(1) => \pxl_value_o2__48_carry_n_2\,
      CO(0) => \pxl_value_o2__48_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pxl_value_o2__48_carry_i_1_n_0\,
      DI(2) => \pxl_value_o2__48_carry_i_2_n_0\,
      DI(1) => \pxl_value_o2__48_carry_i_3_n_0\,
      DI(0) => \pxl_value_o2__48_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pxl_value_o2__48_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pxl_value_o2__48_carry_i_5_n_0\,
      S(2) => \pxl_value_o2__48_carry_i_6_n_0\,
      S(1) => \pxl_value_o2__48_carry_i_7_n_0\,
      S(0) => \pxl_value_o2__48_carry_i_8_n_0\
    );
\pxl_value_o2__48_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_value_o2__48_carry_n_0\,
      CO(3 downto 2) => \NLW_pxl_value_o2__48_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pxl_value_o2__48_carry__0_n_2\,
      CO(0) => \pxl_value_o2__48_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pxl_value_o2__48_carry__0_i_1_n_0\,
      DI(0) => \pxl_value_o2__48_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pxl_value_o2__48_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pxl_value_o2__48_carry__0_i_3_n_0\,
      S(0) => \pxl_value_o2__48_carry__0_i_4_n_0\
    );
\pxl_value_o2__48_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => screen_size_y(10),
      I1 => pxl_y_i(10),
      O => \pxl_value_o2__48_carry__0_i_1_n_0\
    );
\pxl_value_o2__48_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_size_y(8),
      I1 => pxl_y_i(8),
      I2 => pxl_y_i(9),
      I3 => screen_size_y(9),
      O => \pxl_value_o2__48_carry__0_i_2_n_0\
    );
\pxl_value_o2__48_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_y_i(10),
      I1 => screen_size_y(10),
      O => \pxl_value_o2__48_carry__0_i_3_n_0\
    );
\pxl_value_o2__48_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_size_y(8),
      I1 => pxl_y_i(8),
      I2 => screen_size_y(9),
      I3 => pxl_y_i(9),
      O => \pxl_value_o2__48_carry__0_i_4_n_0\
    );
\pxl_value_o2__48_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_size_y(6),
      I1 => pxl_y_i(6),
      I2 => pxl_y_i(7),
      I3 => screen_size_y(7),
      O => \pxl_value_o2__48_carry_i_1_n_0\
    );
\pxl_value_o2__48_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_size_y(4),
      I1 => pxl_y_i(4),
      I2 => pxl_y_i(5),
      I3 => screen_size_y(5),
      O => \pxl_value_o2__48_carry_i_2_n_0\
    );
\pxl_value_o2__48_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_size_y(2),
      I1 => pxl_y_i(2),
      I2 => pxl_y_i(3),
      I3 => screen_size_y(3),
      O => \pxl_value_o2__48_carry_i_3_n_0\
    );
\pxl_value_o2__48_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_size_y(0),
      I1 => pxl_y_i(0),
      I2 => pxl_y_i(1),
      I3 => screen_size_y(1),
      O => \pxl_value_o2__48_carry_i_4_n_0\
    );
\pxl_value_o2__48_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_size_y(6),
      I1 => pxl_y_i(6),
      I2 => screen_size_y(7),
      I3 => pxl_y_i(7),
      O => \pxl_value_o2__48_carry_i_5_n_0\
    );
\pxl_value_o2__48_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_size_y(4),
      I1 => pxl_y_i(4),
      I2 => screen_size_y(5),
      I3 => pxl_y_i(5),
      O => \pxl_value_o2__48_carry_i_6_n_0\
    );
\pxl_value_o2__48_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_size_y(2),
      I1 => pxl_y_i(2),
      I2 => screen_size_y(3),
      I3 => pxl_y_i(3),
      O => \pxl_value_o2__48_carry_i_7_n_0\
    );
\pxl_value_o2__48_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_size_y(0),
      I1 => pxl_y_i(0),
      I2 => screen_size_y(1),
      I3 => pxl_y_i(1),
      O => \pxl_value_o2__48_carry_i_8_n_0\
    );
\pxl_value_o4__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxl_value_o4__6_carry_n_0\,
      CO(2) => \pxl_value_o4__6_carry_n_1\,
      CO(1) => \pxl_value_o4__6_carry_n_2\,
      CO(0) => \pxl_value_o4__6_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pxl_value_o4__6_carry_i_1_n_0\,
      DI(2) => \pxl_value_o4__6_carry_i_2_n_0\,
      DI(1) => \pxl_value_o4__6_carry_i_3_n_0\,
      DI(0) => \pxl_value_o4__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pxl_value_o4__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pxl_value_o4__6_carry_i_5_n_0\,
      S(2) => \pxl_value_o4__6_carry_i_6_n_0\,
      S(1) => \pxl_value_o4__6_carry_i_7_n_0\,
      S(0) => \pxl_value_o4__6_carry_i_8_n_0\
    );
\pxl_value_o4__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_value_o4__6_carry_n_0\,
      CO(3 downto 2) => \NLW_pxl_value_o4__6_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pxl_value_o4__6_carry__0_n_2\,
      CO(0) => \pxl_value_o4__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pxl_value_o4__6_carry__0_i_1_n_0\,
      DI(0) => \pxl_value_o4__6_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pxl_value_o4__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pxl_value_o4__6_carry__0_i_3_n_0\,
      S(0) => \pxl_value_o4__6_carry__0_i_4_n_0\
    );
\pxl_value_o4__6_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => screen_size_x(9),
      I1 => screen_size_x(7),
      I2 => \pxl_value_o4__6_carry_i_9_n_0\,
      I3 => screen_size_x(6),
      I4 => screen_size_x(8),
      I5 => pxl_x_i(10),
      O => \pxl_value_o4__6_carry__0_i_1_n_0\
    );
\pxl_value_o4__6_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => pxl_x_i(8),
      I1 => pxl_x_i(9),
      I2 => screen_size_x(8),
      I3 => \pxl_value_o4__6_carry__0_i_5_n_0\,
      I4 => screen_size_x(9),
      O => \pxl_value_o4__6_carry__0_i_2_n_0\
    );
\pxl_value_o4__6_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => screen_size_x(9),
      I1 => screen_size_x(7),
      I2 => \pxl_value_o4__6_carry_i_9_n_0\,
      I3 => screen_size_x(6),
      I4 => screen_size_x(8),
      I5 => pxl_x_i(10),
      O => \pxl_value_o4__6_carry__0_i_3_n_0\
    );
\pxl_value_o4__6_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => pxl_x_i(8),
      I1 => pxl_x_i(9),
      I2 => screen_size_x(8),
      I3 => \pxl_value_o4__6_carry__0_i_5_n_0\,
      I4 => screen_size_x(9),
      O => \pxl_value_o4__6_carry__0_i_4_n_0\
    );
\pxl_value_o4__6_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => screen_size_x(6),
      I1 => \pxl_value_o4__6_carry_i_9_n_0\,
      I2 => screen_size_x(7),
      O => \pxl_value_o4__6_carry__0_i_5_n_0\
    );
\pxl_value_o4__6_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => pxl_x_i(6),
      I1 => pxl_x_i(7),
      I2 => screen_size_x(6),
      I3 => \pxl_value_o4__6_carry_i_9_n_0\,
      I4 => screen_size_x(7),
      O => \pxl_value_o4__6_carry_i_1_n_0\
    );
\pxl_value_o4__6_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => screen_size_x(0),
      I1 => screen_size_x(1),
      I2 => screen_size_x(2),
      I3 => screen_size_x(3),
      O => \pxl_value_o4__6_carry_i_10_n_0\
    );
\pxl_value_o4__6_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => pxl_x_i(4),
      I1 => pxl_x_i(5),
      I2 => screen_size_x(4),
      I3 => \pxl_value_o4__6_carry_i_10_n_0\,
      I4 => screen_size_x(5),
      O => \pxl_value_o4__6_carry_i_2_n_0\
    );
\pxl_value_o4__6_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888CCCCEEEE00008"
    )
        port map (
      I0 => pxl_x_i(2),
      I1 => pxl_x_i(3),
      I2 => screen_size_x(0),
      I3 => screen_size_x(1),
      I4 => screen_size_x(2),
      I5 => screen_size_x(3),
      O => \pxl_value_o4__6_carry_i_3_n_0\
    );
\pxl_value_o4__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CE0"
    )
        port map (
      I0 => pxl_x_i(0),
      I1 => pxl_x_i(1),
      I2 => screen_size_x(0),
      I3 => screen_size_x(1),
      O => \pxl_value_o4__6_carry_i_4_n_0\
    );
\pxl_value_o4__6_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => pxl_x_i(6),
      I1 => pxl_x_i(7),
      I2 => screen_size_x(6),
      I3 => \pxl_value_o4__6_carry_i_9_n_0\,
      I4 => screen_size_x(7),
      O => \pxl_value_o4__6_carry_i_5_n_0\
    );
\pxl_value_o4__6_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => pxl_x_i(4),
      I1 => pxl_x_i(5),
      I2 => screen_size_x(4),
      I3 => \pxl_value_o4__6_carry_i_10_n_0\,
      I4 => screen_size_x(5),
      O => \pxl_value_o4__6_carry_i_6_n_0\
    );
\pxl_value_o4__6_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4442222111188884"
    )
        port map (
      I0 => pxl_x_i(2),
      I1 => pxl_x_i(3),
      I2 => screen_size_x(0),
      I3 => screen_size_x(1),
      I4 => screen_size_x(2),
      I5 => screen_size_x(3),
      O => \pxl_value_o4__6_carry_i_7_n_0\
    );
\pxl_value_o4__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4128"
    )
        port map (
      I0 => pxl_x_i(0),
      I1 => pxl_x_i(1),
      I2 => screen_size_x(1),
      I3 => screen_size_x(0),
      O => \pxl_value_o4__6_carry_i_8_n_0\
    );
\pxl_value_o4__6_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => screen_size_x(4),
      I1 => screen_size_x(0),
      I2 => screen_size_x(1),
      I3 => screen_size_x(2),
      I4 => screen_size_x(3),
      I5 => screen_size_x(5),
      O => \pxl_value_o4__6_carry_i_9_n_0\
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
\pxl_value_o4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => screen_size_x(8),
      I1 => screen_size_x(6),
      I2 => pxl_value_o4_carry_i_9_n_0,
      I3 => screen_size_x(7),
      I4 => screen_size_x(9),
      I5 => pxl_x_i(10),
      O => \pxl_value_o4_carry__0_i_1_n_0\
    );
\pxl_value_o4_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pxl_x_i(8),
      I1 => pxl_x_i(9),
      I2 => \pxl_value_o4_carry__0_i_5_n_0\,
      I3 => screen_size_x(8),
      I4 => screen_size_x(9),
      O => \pxl_value_o4_carry__0_i_2_n_0\
    );
\pxl_value_o4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => pxl_x_i(10),
      I1 => screen_size_x(8),
      I2 => screen_size_x(6),
      I3 => pxl_value_o4_carry_i_9_n_0,
      I4 => screen_size_x(7),
      I5 => screen_size_x(9),
      O => \pxl_value_o4_carry__0_i_3_n_0\
    );
\pxl_value_o4_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pxl_x_i(8),
      I1 => \pxl_value_o4_carry__0_i_5_n_0\,
      I2 => screen_size_x(8),
      I3 => screen_size_x(9),
      I4 => pxl_x_i(9),
      O => \pxl_value_o4_carry__0_i_4_n_0\
    );
\pxl_value_o4_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => screen_size_x(7),
      I1 => pxl_value_o4_carry_i_9_n_0,
      I2 => screen_size_x(6),
      O => \pxl_value_o4_carry__0_i_5_n_0\
    );
pxl_value_o4_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pxl_x_i(6),
      I1 => pxl_x_i(7),
      I2 => pxl_value_o4_carry_i_9_n_0,
      I3 => screen_size_x(6),
      I4 => screen_size_x(7),
      O => pxl_value_o4_carry_i_1_n_0
    );
pxl_value_o4_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => screen_size_x(3),
      I1 => screen_size_x(2),
      I2 => screen_size_x(1),
      I3 => screen_size_x(0),
      O => pxl_value_o4_carry_i_10_n_0
    );
pxl_value_o4_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pxl_x_i(4),
      I1 => pxl_x_i(5),
      I2 => pxl_value_o4_carry_i_10_n_0,
      I3 => screen_size_x(4),
      I4 => screen_size_x(5),
      O => pxl_value_o4_carry_i_2_n_0
    );
pxl_value_o4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1007070773313131"
    )
        port map (
      I0 => pxl_x_i(2),
      I1 => pxl_x_i(3),
      I2 => screen_size_x(2),
      I3 => screen_size_x(1),
      I4 => screen_size_x(0),
      I5 => screen_size_x(3),
      O => pxl_value_o4_carry_i_3_n_0
    );
pxl_value_o4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => pxl_x_i(0),
      I1 => pxl_x_i(1),
      I2 => screen_size_x(0),
      I3 => screen_size_x(1),
      O => pxl_value_o4_carry_i_4_n_0
    );
pxl_value_o4_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pxl_x_i(6),
      I1 => pxl_value_o4_carry_i_9_n_0,
      I2 => screen_size_x(6),
      I3 => screen_size_x(7),
      I4 => pxl_x_i(7),
      O => pxl_value_o4_carry_i_5_n_0
    );
pxl_value_o4_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => pxl_x_i(4),
      I1 => pxl_value_o4_carry_i_10_n_0,
      I2 => screen_size_x(4),
      I3 => screen_size_x(5),
      I4 => pxl_x_i(5),
      O => pxl_value_o4_carry_i_6_n_0
    );
pxl_value_o4_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222944494440222"
    )
        port map (
      I0 => pxl_x_i(2),
      I1 => screen_size_x(2),
      I2 => screen_size_x(1),
      I3 => screen_size_x(0),
      I4 => screen_size_x(3),
      I5 => pxl_x_i(3),
      O => pxl_value_o4_carry_i_7_n_0
    );
pxl_value_o4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pxl_x_i(0),
      I1 => screen_size_x(0),
      I2 => screen_size_x(1),
      I3 => pxl_x_i(1),
      O => pxl_value_o4_carry_i_8_n_0
    );
pxl_value_o4_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808000000000"
    )
        port map (
      I0 => screen_size_x(5),
      I1 => screen_size_x(3),
      I2 => screen_size_x(2),
      I3 => screen_size_x(1),
      I4 => screen_size_x(0),
      I5 => screen_size_x(4),
      O => pxl_value_o4_carry_i_9_n_0
    );
pxl_value_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => pxl_value_i,
      I1 => \pxl_value_o2__48_carry__0_n_2\,
      I2 => \pxl_value_o4_carry__0_n_2\,
      I3 => pxl_value_o_i_2_n_0,
      O => pxl_value_o_i_1_n_0
    );
pxl_value_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FFD7F557FF57D5"
    )
        port map (
      I0 => \pxl_value_o4__6_carry__0_n_2\,
      I1 => \pxl_value_o2__35_carry_n_5\,
      I2 => \pxl_value_o2__35_carry_n_4\,
      I3 => \pxl_value_o2__35_carry__0_n_7\,
      I4 => \pxl_value_o2__35_carry__0_n_6\,
      I5 => \pxl_value_o2__35_carry_n_6\,
      O => pxl_value_o_i_2_n_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    video_enable_i : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    vsync_i : in STD_LOGIC;
    pxl_x_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_value_i : in STD_LOGIC;
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    video_enable_o : out STD_LOGIC;
    hsync_o : out STD_LOGIC;
    vsync_o : out STD_LOGIC;
    pxl_x_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_value_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blockdesign_paint_centerline_0_0,paint_centerline,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "paint_centerline,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_paint_centerline
     port map (
      clk => clk,
      hsync_i => hsync_i,
      hsync_o => hsync_o,
      pxl_value_i => pxl_value_i,
      pxl_value_o => pxl_value_o,
      pxl_x_i(10 downto 0) => pxl_x_i(10 downto 0),
      pxl_x_o(10 downto 0) => pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => pxl_y_i(10 downto 0),
      pxl_y_o(10 downto 0) => pxl_y_o(10 downto 0),
      screen_size_x(9 downto 0) => screen_size_x(10 downto 1),
      screen_size_y(10 downto 0) => screen_size_y(10 downto 0),
      video_enable_i => video_enable_i,
      video_enable_o => video_enable_o,
      vsync_i => vsync_i,
      vsync_o => vsync_o
    );
end STRUCTURE;
