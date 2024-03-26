-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:video_buffer:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY blockdesign_video_buffer_0_0 IS
  PORT (
    pixel_clk : IN STD_LOGIC;
    Vdata_i : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    HSync_i : IN STD_LOGIC;
    VSync_i : IN STD_LOGIC;
    Vdata_enable_i : IN STD_LOGIC;
    Vdata_o : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    HSync_o : OUT STD_LOGIC;
    VSync_o : OUT STD_LOGIC;
    Vdata_enable_o : OUT STD_LOGIC
  );
END blockdesign_video_buffer_0_0;

ARCHITECTURE blockdesign_video_buffer_0_0_arch OF blockdesign_video_buffer_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF blockdesign_video_buffer_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT video_buffer IS
    PORT (
      pixel_clk : IN STD_LOGIC;
      Vdata_i : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      HSync_i : IN STD_LOGIC;
      VSync_i : IN STD_LOGIC;
      Vdata_enable_i : IN STD_LOGIC;
      Vdata_o : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      HSync_o : OUT STD_LOGIC;
      VSync_o : OUT STD_LOGIC;
      Vdata_enable_o : OUT STD_LOGIC
    );
  END COMPONENT video_buffer;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF blockdesign_video_buffer_0_0_arch: ARCHITECTURE IS "video_buffer,Vivado 2023.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF blockdesign_video_buffer_0_0_arch : ARCHITECTURE IS "blockdesign_video_buffer_0_0,video_buffer,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF blockdesign_video_buffer_0_0_arch: ARCHITECTURE IS "blockdesign_video_buffer_0_0,video_buffer,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=video_buffer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF blockdesign_video_buffer_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF pixel_clk: SIGNAL IS "XIL_INTERFACENAME pixel_clk, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF pixel_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 pixel_clk CLK";
BEGIN
  U0 : video_buffer
    PORT MAP (
      pixel_clk => pixel_clk,
      Vdata_i => Vdata_i,
      HSync_i => HSync_i,
      VSync_i => VSync_i,
      Vdata_enable_i => Vdata_enable_i,
      Vdata_o => Vdata_o,
      HSync_o => HSync_o,
      VSync_o => VSync_o,
      Vdata_enable_o => Vdata_enable_o
    );
END blockdesign_video_buffer_0_0_arch;
