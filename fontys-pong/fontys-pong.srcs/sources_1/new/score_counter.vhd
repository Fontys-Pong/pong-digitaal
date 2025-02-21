-- Module that keeps track of the score of the game

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity score_counter is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           point_l : in STD_LOGIC;
           point_r : in STD_LOGIC;
           max_score : in STD_LOGIC_VECTOR (3 downto 0);
           score_left : out STD_LOGIC_VECTOR (3 downto 0);
           score_right : out STD_LOGIC_VECTOR (3 downto 0);
           game_reset : out STD_LOGIC);
end score_counter;

architecture Behavioral of score_counter is
    signal score_left_u   : unsigned(score_left'length - 1 downto 0) := (others => '0');
    signal score_right_u  : unsigned(score_right'length - 1 downto 0) := (others => '0');

    signal point_r_s   : std_logic := '0';
    signal point_l_s   : std_logic := '0';

    signal game_reset_s  : std_logic := '0';
begin

    process(clk)
    begin
        if rising_edge(clk) then
            if game_reset_s = '1' then
                game_reset_s <= '0';
                game_reset <= '1';
            else
                game_reset <= '0';
            end if;

            if reset = '1' then
                -- reset score counters
                score_left_u <= (others => '0');
                score_right_u <= (others => '0');

            elsif point_l = '1' AND point_l_s = '0' then
                if score_left_u >= unsigned(max_score) then
                    -- reset score counters
                    score_left_u <= (others => '0');
                    score_right_u <= (others => '0');
                    game_reset_s <= '1';
                else
                    -- increase score of left player
                    score_left_u <= score_left_u + 1;
                end if;

            elsif point_r = '1' AND point_r_s = '0' then
                if score_right_u >= unsigned(max_score) then
                    -- reset score counters
                    score_left_u <= (others => '0');
                    score_right_u <= (others => '0');
                    game_reset_s <= '1';
                else
                    -- increase score of right player
                    score_right_u <= score_right_u + 1;
                end if;
            end if;
            
            point_l_s <= point_l;
            point_r_s <= point_r;

        end if; 
    end process;

    -- output score
    score_left <= std_logic_vector(score_left_u);
    score_right <= std_logic_vector(score_right_u);

end Behavioral;
