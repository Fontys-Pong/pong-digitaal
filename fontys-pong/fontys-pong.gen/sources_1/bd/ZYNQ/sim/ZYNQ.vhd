--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Feb 21 15:07:29 2025
--Host        : XPS-Tommy running 64-bit major release  (build 9200)
--Command     : generate_target ZYNQ.bd
--Design      : ZYNQ
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ is
  port (
    btn_down_l : in STD_LOGIC;
    btn_down_r : in STD_LOGIC;
    btn_up_l : in STD_LOGIC;
    btn_up_r : in STD_LOGIC;
    controller_switch : in STD_LOGIC;
    enable : in STD_LOGIC;
    ext_clk : in STD_LOGIC;
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    sensor_l : in STD_LOGIC;
    sensor_r : in STD_LOGIC;
    trigger_l : out STD_LOGIC;
    trigger_r : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ZYNQ : entity is "ZYNQ,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ZYNQ,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=60,numReposBlks=54,numNonXlnxBlks=1,numHierBlks=6,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=35,numPkgbdBlks=1,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ZYNQ : entity is "ZYNQ.hwdef";
end ZYNQ;

architecture STRUCTURE of ZYNQ is
  component ZYNQ_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component ZYNQ_clk_wiz_0;
  component blockdesign_inst_0 is
  port (
    btn_down_l : in STD_LOGIC;
    btn_down_r : in STD_LOGIC;
    btn_up_l : in STD_LOGIC;
    btn_up_r : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    controller_switch : in STD_LOGIC;
    enable : in STD_LOGIC;
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    sensor_l : in STD_LOGIC;
    sensor_r : in STD_LOGIC;
    trigger_l : out STD_LOGIC;
    trigger_r : out STD_LOGIC
  );
  end component blockdesign_inst_0;
  signal blockdesign_0_hdmi_out_clk_n : STD_LOGIC;
  signal blockdesign_0_hdmi_out_clk_p : STD_LOGIC;
  signal blockdesign_0_hdmi_out_data_n : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal blockdesign_0_hdmi_out_data_p : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal blockdesign_0_hdmi_out_hpd : STD_LOGIC_VECTOR ( 0 to 0 );
  signal blockdesign_0_trigger_l : STD_LOGIC;
  signal blockdesign_0_trigger_r : STD_LOGIC;
  signal btn_down_l_1 : STD_LOGIC;
  signal btn_down_r_1 : STD_LOGIC;
  signal btn_up_l_1 : STD_LOGIC;
  signal btn_up_r_1 : STD_LOGIC;
  signal clk_100MHz_1 : STD_LOGIC;
  signal clk_in_1 : STD_LOGIC;
  signal controller_switch_1 : STD_LOGIC;
  signal enable_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sensor_l_1 : STD_LOGIC;
  signal sensor_r_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ext_clk : signal is "xilinx.com:signal:clock:1.0 CLK.EXT_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ext_clk : signal is "XIL_INTERFACENAME CLK.EXT_CLK, CLK_DOMAIN blockdesign_ext_clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_out_clk_n : signal is "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_out_clk_p : signal is "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  btn_down_l_1 <= btn_down_l;
  btn_down_r_1 <= btn_down_r;
  btn_up_l_1 <= btn_up_l;
  btn_up_r_1 <= btn_up_r;
  clk_in_1 <= ext_clk;
  controller_switch_1 <= controller_switch;
  enable_1 <= enable;
  hdmi_out_clk_n <= blockdesign_0_hdmi_out_clk_n;
  hdmi_out_clk_p <= blockdesign_0_hdmi_out_clk_p;
  hdmi_out_data_n(2 downto 0) <= blockdesign_0_hdmi_out_data_n(2 downto 0);
  hdmi_out_data_p(2 downto 0) <= blockdesign_0_hdmi_out_data_p(2 downto 0);
  hdmi_out_hpd(0) <= blockdesign_0_hdmi_out_hpd(0);
  reset_1 <= reset;
  sensor_l_1 <= sensor_l;
  sensor_r_1 <= sensor_r;
  trigger_l <= blockdesign_0_trigger_l;
  trigger_r <= blockdesign_0_trigger_r;
blockdesign_0: component blockdesign_inst_0
     port map (
      btn_down_l => btn_down_l_1,
      btn_down_r => btn_down_r_1,
      btn_up_l => btn_up_l_1,
      btn_up_r => btn_up_r_1,
      clk_100MHz => clk_100MHz_1,
      controller_switch => controller_switch_1,
      enable => enable_1,
      hdmi_out_clk_n => blockdesign_0_hdmi_out_clk_n,
      hdmi_out_clk_p => blockdesign_0_hdmi_out_clk_p,
      hdmi_out_data_n(2 downto 0) => blockdesign_0_hdmi_out_data_n(2 downto 0),
      hdmi_out_data_p(2 downto 0) => blockdesign_0_hdmi_out_data_p(2 downto 0),
      hdmi_out_hpd(0) => blockdesign_0_hdmi_out_hpd(0),
      reset => reset_1,
      sensor_l => sensor_l_1,
      sensor_r => sensor_r_1,
      trigger_l => blockdesign_0_trigger_l,
      trigger_r => blockdesign_0_trigger_r
    );
clk_wiz: component ZYNQ_clk_wiz_0
     port map (
      clk_in1 => clk_in_1,
      clk_out1 => clk_100MHz_1,
      reset => reset_1
    );
end STRUCTURE;
