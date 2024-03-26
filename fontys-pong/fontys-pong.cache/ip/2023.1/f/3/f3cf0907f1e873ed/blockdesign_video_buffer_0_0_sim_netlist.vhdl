-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Mar 25 18:24:15 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_video_buffer_0_0_sim_netlist.vhdl
-- Design      : blockdesign_video_buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_buffer is
  port (
    Vdata_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync_o : out STD_LOGIC;
    VSync_o : out STD_LOGIC;
    Vdata_enable_o : out STD_LOGIC;
    Vdata_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_clk : in STD_LOGIC;
    Vdata_enable_i : in STD_LOGIC;
    HSync_i : in STD_LOGIC;
    VSync_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_buffer is
  signal \Vdata_o[23]_i_1_n_0\ : STD_LOGIC;
begin
HSync_o_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => HSync_i,
      Q => HSync_o,
      R => '0'
    );
VSync_o_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => VSync_i,
      Q => VSync_o,
      R => '0'
    );
Vdata_enable_o_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_enable_i,
      Q => Vdata_enable_o,
      R => '0'
    );
\Vdata_o[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Vdata_enable_i,
      O => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(0),
      Q => Vdata_o(0),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(10),
      Q => Vdata_o(10),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(11),
      Q => Vdata_o(11),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(12),
      Q => Vdata_o(12),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(13),
      Q => Vdata_o(13),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(14),
      Q => Vdata_o(14),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(15),
      Q => Vdata_o(15),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(16),
      Q => Vdata_o(16),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(17),
      Q => Vdata_o(17),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(18),
      Q => Vdata_o(18),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(19),
      Q => Vdata_o(19),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(1),
      Q => Vdata_o(1),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(20),
      Q => Vdata_o(20),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(21),
      Q => Vdata_o(21),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(22),
      Q => Vdata_o(22),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(23),
      Q => Vdata_o(23),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(2),
      Q => Vdata_o(2),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(3),
      Q => Vdata_o(3),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(4),
      Q => Vdata_o(4),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(5),
      Q => Vdata_o(5),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(6),
      Q => Vdata_o(6),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(7),
      Q => Vdata_o(7),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(8),
      Q => Vdata_o(8),
      R => \Vdata_o[23]_i_1_n_0\
    );
\Vdata_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => Vdata_i(9),
      Q => Vdata_o(9),
      R => \Vdata_o[23]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pixel_clk : in STD_LOGIC;
    Vdata_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync_i : in STD_LOGIC;
    VSync_i : in STD_LOGIC;
    Vdata_enable_i : in STD_LOGIC;
    Vdata_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync_o : out STD_LOGIC;
    VSync_o : out STD_LOGIC;
    Vdata_enable_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blockdesign_video_buffer_0_0,video_buffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_buffer,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_buffer
     port map (
      HSync_i => HSync_i,
      HSync_o => HSync_o,
      VSync_i => VSync_i,
      VSync_o => VSync_o,
      Vdata_enable_i => Vdata_enable_i,
      Vdata_enable_o => Vdata_enable_o,
      Vdata_i(23 downto 0) => Vdata_i(23 downto 0),
      Vdata_o(23 downto 0) => Vdata_o(23 downto 0),
      pixel_clk => pixel_clk
    );
end STRUCTURE;
