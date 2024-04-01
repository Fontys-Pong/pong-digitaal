-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 15:53:15 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_controller_buttons_0_0_sim_netlist.vhdl
-- Design      : blockdesign_controller_buttons_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_buttons is
  port (
    value : out STD_LOGIC_VECTOR ( 8 downto 0 );
    btn_up : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_buttons;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_buttons is
  signal \current_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_value[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_value[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_value[4]_i_4_n_0\ : STD_LOGIC;
  signal \current_value[4]_i_5_n_0\ : STD_LOGIC;
  signal \current_value[4]_i_6_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_10_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_11_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_1_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_2_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_4_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_5_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_6_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_7_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_8_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_9_n_0\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \current_value_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \current_value_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \current_value_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \current_value_reg[8]_i_3_n_4\ : STD_LOGIC;
  signal \current_value_reg[8]_i_3_n_5\ : STD_LOGIC;
  signal \current_value_reg[8]_i_3_n_6\ : STD_LOGIC;
  signal \current_value_reg[8]_i_3_n_7\ : STD_LOGIC;
  signal \^value\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_current_value_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_value[8]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_value[8]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_value[8]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_value[8]_i_7\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \current_value_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \current_value_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_value_reg[8]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_value_reg[8]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  value(8 downto 0) <= \^value\(8 downto 0);
\current_value[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^value\(0),
      O => \current_value[0]_i_1_n_0\
    );
\current_value[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^value\(1),
      O => \current_value[4]_i_2_n_0\
    );
\current_value[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value\(3),
      I1 => \^value\(4),
      O => \current_value[4]_i_3_n_0\
    );
\current_value[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value\(2),
      I1 => \^value\(3),
      O => \current_value[4]_i_4_n_0\
    );
\current_value[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value\(1),
      I1 => \^value\(2),
      O => \current_value[4]_i_5_n_0\
    );
\current_value[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A955"
    )
        port map (
      I0 => \^value\(1),
      I1 => \current_value[8]_i_6_n_0\,
      I2 => \current_value[8]_i_7_n_0\,
      I3 => btn_up,
      O => \current_value[4]_i_6_n_0\
    );
\current_value[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => enable,
      O => \current_value[8]_i_1_n_0\
    );
\current_value[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value\(5),
      I1 => \^value\(6),
      O => \current_value[8]_i_10_n_0\
    );
\current_value[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value\(4),
      I1 => \^value\(5),
      O => \current_value[8]_i_11_n_0\
    );
\current_value[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \current_value[8]_i_4_n_0\,
      I1 => \current_value[8]_i_5_n_0\,
      I2 => btn_down,
      I3 => \current_value[8]_i_6_n_0\,
      I4 => \current_value[8]_i_7_n_0\,
      I5 => btn_up,
      O => \current_value[8]_i_2_n_0\
    );
\current_value[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^value\(7),
      I1 => \^value\(8),
      I2 => \^value\(6),
      I3 => \^value\(0),
      I4 => \^value\(1),
      O => \current_value[8]_i_4_n_0\
    );
\current_value[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^value\(2),
      I1 => \^value\(3),
      I2 => \^value\(4),
      I3 => \^value\(5),
      O => \current_value[8]_i_5_n_0\
    );
\current_value[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^value\(7),
      I1 => \^value\(8),
      I2 => \^value\(6),
      I3 => \^value\(0),
      I4 => \^value\(1),
      O => \current_value[8]_i_6_n_0\
    );
\current_value[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^value\(2),
      I1 => \^value\(3),
      I2 => \^value\(4),
      I3 => \^value\(5),
      O => \current_value[8]_i_7_n_0\
    );
\current_value[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value\(7),
      I1 => \^value\(8),
      O => \current_value[8]_i_8_n_0\
    );
\current_value[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value\(6),
      I1 => \^value\(7),
      O => \current_value[8]_i_9_n_0\
    );
\current_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_value[8]_i_2_n_0\,
      D => \current_value[0]_i_1_n_0\,
      Q => \^value\(0),
      R => \current_value[8]_i_1_n_0\
    );
\current_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_value[8]_i_2_n_0\,
      D => \current_value_reg[4]_i_1_n_7\,
      Q => \^value\(1),
      R => \current_value[8]_i_1_n_0\
    );
\current_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_value[8]_i_2_n_0\,
      D => \current_value_reg[4]_i_1_n_6\,
      Q => \^value\(2),
      R => \current_value[8]_i_1_n_0\
    );
\current_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_value[8]_i_2_n_0\,
      D => \current_value_reg[4]_i_1_n_5\,
      Q => \^value\(3),
      R => \current_value[8]_i_1_n_0\
    );
\current_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_value[8]_i_2_n_0\,
      D => \current_value_reg[4]_i_1_n_4\,
      Q => \^value\(4),
      R => \current_value[8]_i_1_n_0\
    );
\current_value_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_value_reg[4]_i_1_n_0\,
      CO(2) => \current_value_reg[4]_i_1_n_1\,
      CO(1) => \current_value_reg[4]_i_1_n_2\,
      CO(0) => \current_value_reg[4]_i_1_n_3\,
      CYINIT => \^value\(0),
      DI(3 downto 1) => \^value\(3 downto 1),
      DI(0) => \current_value[4]_i_2_n_0\,
      O(3) => \current_value_reg[4]_i_1_n_4\,
      O(2) => \current_value_reg[4]_i_1_n_5\,
      O(1) => \current_value_reg[4]_i_1_n_6\,
      O(0) => \current_value_reg[4]_i_1_n_7\,
      S(3) => \current_value[4]_i_3_n_0\,
      S(2) => \current_value[4]_i_4_n_0\,
      S(1) => \current_value[4]_i_5_n_0\,
      S(0) => \current_value[4]_i_6_n_0\
    );
\current_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_value[8]_i_2_n_0\,
      D => \current_value_reg[8]_i_3_n_7\,
      Q => \^value\(5),
      R => \current_value[8]_i_1_n_0\
    );
\current_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_value[8]_i_2_n_0\,
      D => \current_value_reg[8]_i_3_n_6\,
      Q => \^value\(6),
      R => \current_value[8]_i_1_n_0\
    );
\current_value_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \current_value[8]_i_2_n_0\,
      D => \current_value_reg[8]_i_3_n_5\,
      Q => \^value\(7),
      S => \current_value[8]_i_1_n_0\
    );
\current_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_value[8]_i_2_n_0\,
      D => \current_value_reg[8]_i_3_n_4\,
      Q => \^value\(8),
      R => \current_value[8]_i_1_n_0\
    );
\current_value_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_value_reg[4]_i_1_n_0\,
      CO(3) => \NLW_current_value_reg[8]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \current_value_reg[8]_i_3_n_1\,
      CO(1) => \current_value_reg[8]_i_3_n_2\,
      CO(0) => \current_value_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^value\(6 downto 4),
      O(3) => \current_value_reg[8]_i_3_n_4\,
      O(2) => \current_value_reg[8]_i_3_n_5\,
      O(1) => \current_value_reg[8]_i_3_n_6\,
      O(0) => \current_value_reg[8]_i_3_n_7\,
      S(3) => \current_value[8]_i_8_n_0\,
      S(2) => \current_value[8]_i_9_n_0\,
      S(1) => \current_value[8]_i_10_n_0\,
      S(0) => \current_value[8]_i_11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    value : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blockdesign_controller_buttons_0_0,controller_buttons,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller_buttons,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_buttons
     port map (
      btn_down => btn_down,
      btn_up => btn_up,
      clk => clk,
      enable => enable,
      reset => reset,
      value(8 downto 0) => value(8 downto 0)
    );
end STRUCTURE;
