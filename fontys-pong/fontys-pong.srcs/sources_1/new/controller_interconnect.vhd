-- Module to switch between controller types

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity controller_interconnect is
    Port ( switch : in STD_LOGIC;
           value_l_1 : in STD_LOGIC_VECTOR (8 downto 0);
           value_l_2 : in STD_LOGIC_VECTOR (8 downto 0);
           value_r_1 : in STD_LOGIC_VECTOR (8 downto 0);
           value_r_2 : in STD_LOGIC_VECTOR (8 downto 0);
           enable_1 : out STD_LOGIC;
           enable_2 : out STD_LOGIC;
           value_l_o : out STD_LOGIC_VECTOR (8 downto 0);
           value_r_o : out STD_LOGIC_VECTOR (8 downto 0));
end controller_interconnect;

architecture Behavioral of controller_interconnect is

begin

    value_l_o <= value_l_1 when switch = '0' else value_l_2;
    value_r_o <= value_r_1 when switch = '0' else value_r_2;

    enable_1 <= NOT switch;
    enable_2 <= switch;

end Behavioral;
