--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Aug  7 18:30:08 2024
--Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
--Command     : generate_target ultrasoon_test.bd
--Design      : ultrasoon_test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultrasoon_test is
  port (
    enable : in STD_LOGIC;
    ext_clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sensor_l : in STD_LOGIC;
    seven_seg_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_seg_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trigger_l : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ultrasoon_test : entity is "ultrasoon_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ultrasoon_test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ultrasoon_test : entity is "ultrasoon_test.hwdef";
end ultrasoon_test;

architecture STRUCTURE of ultrasoon_test is
  component ultrasoon_test_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component ultrasoon_test_clk_wiz_0_0;
  component ultrasoon_test_clk_divider_0_0 is
  port (
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );
  end component ultrasoon_test_clk_divider_0_0;
  component ultrasoon_test_seven_segment_contro_0_0 is
  port (
    clk : in STD_LOGIC;
    value_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    value_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seven_seg_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_seg_value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component ultrasoon_test_seven_segment_contro_0_0;
  component ultrasoon_test_system_ila_0_1 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component ultrasoon_test_system_ila_0_1;
  component ultrasoon_test_controller_ultrasoni_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    enable : in STD_LOGIC;
    echo : in STD_LOGIC;
    trigger : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    distance_mm_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component ultrasoon_test_controller_ultrasoni_0_0;
  signal clk_divider_0_clk_o : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal controller_ultrasoni_0_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DEBUG : string;
  attribute DEBUG of controller_ultrasoni_0_data : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of controller_ultrasoni_0_data : signal is std.standard.true;
  signal controller_ultrasoni_0_distance_mm_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal controller_ultrasoni_0_trigger : STD_LOGIC;
  signal echo_0_1 : STD_LOGIC;
  signal enable_0_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal seven_segment_contro_0_seven_seg_select : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seven_segment_contro_0_seven_seg_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ext_clk : signal is "xilinx.com:signal:clock:1.0 CLK.EXT_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ext_clk : signal is "XIL_INTERFACENAME CLK.EXT_CLK, CLK_DOMAIN ultrasoon_test_ext_clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  clk_in1_0_1 <= ext_clk;
  echo_0_1 <= sensor_l;
  enable_0_1 <= enable;
  reset_0_1 <= reset;
  seven_seg_select(3 downto 0) <= seven_segment_contro_0_seven_seg_select(3 downto 0);
  seven_seg_value(7 downto 0) <= seven_segment_contro_0_seven_seg_value(7 downto 0);
  trigger_l <= controller_ultrasoni_0_trigger;
clk_divider_0: component ultrasoon_test_clk_divider_0_0
     port map (
      clk_i => clk_wiz_0_clk_out1,
      clk_o => clk_divider_0_clk_o,
      reset => reset_0_1
    );
clk_wiz_0: component ultrasoon_test_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
controller_ultrasoni_0: component ultrasoon_test_controller_ultrasoni_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      data(7 downto 0) => controller_ultrasoni_0_data(7 downto 0),
      distance_mm_o(9 downto 0) => controller_ultrasoni_0_distance_mm_o(9 downto 0),
      echo => echo_0_1,
      enable => enable_0_1,
      reset_i => reset_0_1,
      trigger => controller_ultrasoni_0_trigger
    );
seven_segment_contro_0: component ultrasoon_test_seven_segment_contro_0_0
     port map (
      clk => clk_divider_0_clk_o,
      seven_seg_select(3 downto 0) => seven_segment_contro_0_seven_seg_select(3 downto 0),
      seven_seg_value(7 downto 0) => seven_segment_contro_0_seven_seg_value(7 downto 0),
      value_a(7 downto 0) => controller_ultrasoni_0_data(7 downto 0),
      value_b(7 downto 0) => B"00000000"
    );
system_ila_0: component ultrasoon_test_system_ila_0_1
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(7 downto 0) => controller_ultrasoni_0_data(7 downto 0),
      probe1(9 downto 0) => controller_ultrasoni_0_distance_mm_o(9 downto 0)
    );
end STRUCTURE;
