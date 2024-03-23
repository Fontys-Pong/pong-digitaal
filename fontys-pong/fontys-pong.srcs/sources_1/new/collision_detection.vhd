-- Module that detects collisions between different objects in the game

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity collision_detection is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           screen_size_x : in STD_LOGIC_VECTOR (10 downto 0);
           screen_size_y : in STD_LOGIC_VECTOR (10 downto 0);
           peddle_size_x : in STD_LOGIC_VECTOR (10 downto 0);
           peddle_size_y : in STD_LOGIC_VECTOR (10 downto 0);
           peddle_l_pos_x : in STD_LOGIC_VECTOR (10 downto 0);
           peddle_l_pos_y : in STD_LOGIC_VECTOR (10 downto 0);
           peddle_r_pos_x : in STD_LOGIC_VECTOR (10 downto 0);
           peddle_r_pos_y : in STD_LOGIC_VECTOR (10 downto 0);
           ball_size : in STD_LOGIC_VECTOR (10 downto 0);
           ball_pos_x : in STD_LOGIC_VECTOR (10 downto 0);
           ball_pos_y : in STD_LOGIC_VECTOR (10 downto 0);
           collision_ball_peddle : out STD_LOGIC;
           collision_peddle_index : out STD_LOGIC_VECTOR (1 downto 0);
           collision_ball_edge_l : out STD_LOGIC;
           collision_ball_edge_r : out STD_LOGIC;
           collision_ball_topbottom : out STD_LOGIC);
end collision_detection;

architecture Behavioral of collision_detection is
    
    signal screen_size_x_uns : unsigned (10 downto 0);
    signal screen_size_y_uns : unsigned (10 downto 0);
    signal peddle_size_x_uns : unsigned (10 downto 0);
    signal peddle_size_y_uns : unsigned (10 downto 0);
    signal peddle_l_pos_x_uns : unsigned (10 downto 0);
    signal peddle_l_pos_y_uns : unsigned (10 downto 0);
    signal peddle_r_pos_x_uns : unsigned (10 downto 0);
    signal peddle_r_pos_y_uns : unsigned (10 downto 0);
    signal ball_size_uns : unsigned (10 downto 0);
    signal ball_pos_x_uns : unsigned (10 downto 0);
    signal ball_pos_y_uns : unsigned (10 downto 0);
    
    signal collision_peddle_l : STD_LOGIC := '0';
    signal collision_peddle_r : STD_LOGIC := '0';
    signal collision_peddle_l_index : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal collision_peddle_r_index : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal collision_top : STD_LOGIC := '0';
    signal collision_bottom : STD_LOGIC := '0';
    
begin

    screen_size_x_uns <= unsigned(screen_size_x);
    screen_size_y_uns <= unsigned(screen_size_y);
    ball_size_uns <= unsigned(ball_size);
    peddle_size_x_uns <= unsigned(peddle_size_x);
    peddle_size_y_uns <= unsigned(peddle_size_y);
    ball_pos_x_uns <= unsigned(ball_pos_x);
    ball_pos_y_uns <= unsigned(ball_pos_y);
    peddle_r_pos_x_uns <= unsigned(peddle_r_pos_x);
    peddle_l_pos_y_uns <= unsigned(peddle_l_pos_y);
    peddle_r_pos_x_uns <= unsigned(peddle_r_pos_x);
    peddle_r_pos_y_uns <= unsigned(peddle_r_pos_y);


    collision_ball_edge_l <= '1' when ball_pos_x_uns = peddle_size_x_uns + peddle_l_pos_x_uns - 1 AND NOT collision_peddle_l = '1' else '0';
    collision_ball_edge_r <= '1' when ball_pos_x_uns + ball_size_uns = peddle_r_pos_x_uns + 1 AND NOT collision_peddle_r = '1' else '0';

    collision_peddle_l <= '1' when (ball_pos_x_uns <= peddle_size_x_uns + peddle_l_pos_x_uns) AND (ball_pos_y_uns + ball_size_uns > peddle_l_pos_y_uns) AND (ball_pos_y_uns < peddle_l_pos_y_uns + peddle_size_y_uns) else '0';
    collision_peddle_r <= '1' when (ball_pos_x_uns + ball_size_uns >= peddle_r_pos_x_uns) AND (ball_pos_y_uns + ball_size_uns > peddle_r_pos_y_uns) AND (ball_pos_y_uns < peddle_r_pos_y_uns + peddle_size_y_uns) else '0';


    collision_peddle_l_index <=  "00" when      (ball_pos_y_uns > peddle_l_pos_y_uns + ((peddle_size_y_uns * 3) / 8)) AND
                                                (ball_pos_y_uns < peddle_l_pos_y_uns + ((peddle_size_y_uns * 5) / 8)) else
                                    "01" when   (((ball_pos_y_uns > peddle_l_pos_y_uns + (peddle_size_y_uns / 4)) AND
                                                (ball_pos_y_uns < peddle_l_pos_y_uns + ((peddle_size_y_uns * 3) / 8)))) OR
                                                (((ball_pos_y_uns > peddle_l_pos_y_uns + ((peddle_size_y_uns * 5) / 8))) AND
                                                (ball_pos_y_uns < peddle_l_pos_y_uns + ((peddle_size_y_uns * 3) / 4))) else
                                    "10" when   (((ball_pos_y_uns > peddle_l_pos_y_uns + (peddle_size_y_uns / 8)) AND
                                                (ball_pos_y_uns < peddle_l_pos_y_uns + (peddle_size_y_uns / 4)))) OR
                                                (((ball_pos_y_uns > peddle_l_pos_y_uns + ((peddle_size_y_uns * 3) / 4))) AND
                                                (ball_pos_y_uns < peddle_l_pos_y_uns + ((peddle_size_y_uns * 7) / 8))) else
                                    "11" when   (ball_pos_y_uns < peddle_l_pos_y_uns + (peddle_size_y_uns / 8)) OR
                                                (ball_pos_y_uns > peddle_l_pos_y_uns + ((peddle_size_y_uns * 7) / 8))
                                    else "00";
    collision_peddle_r_index <=  "00" when      (ball_pos_y_uns > peddle_r_pos_y_uns + ((peddle_size_y_uns * 3) / 8)) AND
                                                (ball_pos_y_uns < peddle_r_pos_y_uns + ((peddle_size_y_uns * 5) / 8)) else
                                    "01" when   (((ball_pos_y_uns > peddle_r_pos_y_uns + (peddle_size_y_uns / 4)) AND
                                                (ball_pos_y_uns < peddle_r_pos_y_uns + ((peddle_size_y_uns * 3) / 8)))) OR
                                                (((ball_pos_y_uns > peddle_r_pos_y_uns + ((peddle_size_y_uns * 5) / 8))) AND
                                                (ball_pos_y_uns < peddle_r_pos_y_uns + ((peddle_size_y_uns * 3) / 4))) else
                                    "10" when   (((ball_pos_y_uns > peddle_r_pos_y_uns + (peddle_size_y_uns / 8)) AND
                                                (ball_pos_y_uns < peddle_r_pos_y_uns + (peddle_size_y_uns / 4)))) OR
                                                (((ball_pos_y_uns > peddle_r_pos_y_uns + ((peddle_size_y_uns * 3) / 4))) AND
                                                (ball_pos_y_uns < peddle_r_pos_y_uns + ((peddle_size_y_uns * 7) / 8))) else
                                    "11" when   (ball_pos_y_uns < peddle_r_pos_y_uns + (peddle_size_y_uns / 8)) OR
                                                (ball_pos_y_uns > peddle_r_pos_y_uns + ((peddle_size_y_uns * 7) / 8))
                                    else "00";

    collision_peddle_index <= collision_peddle_l_index when ball_pos_x_uns < screen_size_x_uns / 2 else collision_peddle_r_index;
        

    collision_top <= '1' when ball_pos_y_uns <= 2 else '0';
    collision_bottom <= '1' when ball_pos_y_uns + ball_size_uns >= screen_size_y_uns - 2 else '0';

    collision_ball_peddle <= collision_peddle_l OR collision_peddle_r;
    collision_ball_topbottom <= collision_top OR collision_bottom;

end Behavioral;

