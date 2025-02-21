-- Module for reading the buttons as a controller

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity controller_buttons is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable : in STD_LOGIC;
           btn_up : in STD_LOGIC;
           btn_down : in STD_LOGIC;
           value : out STD_LOGIC_VECTOR (8 downto 0));
end controller_buttons;

architecture Behavioral of controller_buttons is

    signal current_value : unsigned (8 downto 0) := "010000000";

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' OR enable = '0' then
                current_value <= "010000000";
            elsif enable = '1' then
                if (btn_up = '0') AND NOT (current_value = "111111111") then
                    current_value <= current_value + 1;
                elsif (btn_down = '0') AND NOT (current_value = "000000000") then
                    current_value <= current_value - 1;
                end if;
            end if;
        end if;
    end process;

    value <= std_logic_vector(current_value);

end Behavioral;
