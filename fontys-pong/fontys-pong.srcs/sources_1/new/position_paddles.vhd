-- Module to calculate the position of the paddles based on the controller input

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity position_paddles is
    Port ( paddle_size_x : in STD_LOGIC_VECTOR (10 downto 0);
           paddle_size_y : in STD_LOGIC_VECTOR (10 downto 0);
           paddle_offset_x : in STD_LOGIC_VECTOR (10 downto 0);
           screen_size_x : in STD_LOGIC_VECTOR (10 downto 0);
           screen_size_y : in STD_LOGIC_VECTOR (10 downto 0);
           controller_value_l : in STD_LOGIC_VECTOR (8 downto 0);
           controller_value_r : in STD_LOGIC_VECTOR (8 downto 0);
           paddle_l_pos_x : out STD_LOGIC_VECTOR (10 downto 0);
           paddle_l_pos_y : out STD_LOGIC_VECTOR (10 downto 0);
           paddle_r_pos_x : out STD_LOGIC_VECTOR (10 downto 0);
           paddle_r_pos_y : out STD_LOGIC_VECTOR (10 downto 0));
end position_paddles;

architecture Behavioral of position_paddles is

begin

    paddle_l_pos_x <= paddle_offset_x;
    paddle_l_pos_y <= std_logic_vector(to_unsigned(to_integer((unsigned(screen_size_y) - unsigned(paddle_size_y)) * unsigned(controller_value_l) / to_unsigned(511, 10)), 10));
    
    paddle_r_pos_x <= std_logic_vector(to_unsigned(to_integer(unsigned(screen_size_x) - unsigned(paddle_size_x) - unsigned(paddle_offset_x)), 10));
    paddle_r_pos_y <= std_logic_vector(to_unsigned(to_integer((unsigned(screen_size_y) - unsigned(paddle_size_y)) * unsigned(controller_value_r) / to_unsigned(511, 10)), 10));

end Behavioral;
