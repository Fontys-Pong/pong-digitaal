-- Module to calculate the position of the peddles based on the controller input

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity position_peddles is
    Port ( clk : in STD_LOGIC;
           peddle_size_x : in STD_LOGIC_VECTOR (10 downto 0);
           peddle_size_y : in STD_LOGIC_VECTOR (10 downto 0);
           peddle_offset_x : in STD_LOGIC_VECTOR (10 downto 0);
           screen_size_x : in STD_LOGIC_VECTOR (10 downto 0);
           screen_size_y : in STD_LOGIC_VECTOR (10 downto 0);
           controller_value_l : in STD_LOGIC_VECTOR (8 downto 0);
           controller_value_r : in STD_LOGIC_VECTOR (8 downto 0);
           peddle_l_pos_x : out STD_LOGIC_VECTOR (10 downto 0);
           peddle_l_pos_y : out STD_LOGIC_VECTOR (10 downto 0);
           peddle_r_pos_x : out STD_LOGIC_VECTOR (10 downto 0);
           peddle_r_pos_y : out STD_LOGIC_VECTOR (10 downto 0));
end position_peddles;

architecture Behavioral of position_peddles is

begin

    peddle_l_pos_x <= peddle_offset_x;
    peddle_l_pos_y <= std_logic_vector(to_unsigned(to_integer((unsigned(screen_size_y) - unsigned(peddle_size_y)) * unsigned(controller_value_l) / to_unsigned(511, 10)), 10));
    
    peddle_r_pos_x <= std_logic_vector(to_unsigned(to_integer(unsigned(screen_size_x) - unsigned(peddle_size_x) - unsigned(peddle_offset_x)), 10));
    peddle_r_pos_y <= std_logic_vector(to_unsigned(to_integer((unsigned(screen_size_y) - unsigned(peddle_size_y)) * unsigned(controller_value_r) / to_unsigned(511, 10)), 10));

end Behavioral;
