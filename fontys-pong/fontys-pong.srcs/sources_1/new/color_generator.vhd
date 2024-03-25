library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity color_generator is
    Port ( 
        enable_i : in STD_LOGIC;
        data_o : out STD_LOGIC_VECTOR (23 downto 0)
    );
end color_generator;

architecture Behavioral of color_generator is
begin
    data_o <= "111111111111111111111111" when enable_i = '1' else (others => '0');
end Behavioral;
