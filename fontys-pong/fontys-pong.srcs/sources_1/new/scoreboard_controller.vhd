-- Determines the position of the left and right segments of the scoreboard

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity scoreboard_controller is
    Port ( clk : in STD_LOGIC;
           screen_size_x : in STD_LOGIC_VECTOR (10 downto 0);
           seg_center_offset : in STD_LOGIC_VECTOR (10 downto 0);
           seg_top_offset : in STD_LOGIC_VECTOR (10 downto 0);
           seg_size_x : in STD_LOGIC_VECTOR (10 downto 0);
           seg_l_pos_x, seg_l_pos_y : out STD_LOGIC_VECTOR (10 downto 0);
           seg_r_pos_x, seg_r_pos_y : out STD_LOGIC_VECTOR (10 downto 0));
end scoreboard_controller;

architecture Behavioral of scoreboard_controller is

begin

    process(clk)
    begin
        if rising_edge(clk) then
            seg_l_pos_x <= std_logic_vector((unsigned(screen_size_x) / 2) - unsigned(seg_size_x) - unsigned(seg_center_offset));
            seg_l_pos_y <= seg_top_offset;
            seg_r_pos_x <= std_logic_vector((unsigned(screen_size_x) / 2) + unsigned(seg_center_offset));
            seg_r_pos_y <= seg_top_offset;
        end if;
    end process;

end Behavioral;
