-- Module for calculating the position of the ball

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity position_ball is
    Generic ( 
        step_x      : integer := 1;
        step_y      : integer := 1;
        angle_1     : integer := 2;
        angle_2     : integer := 1;
        angle_3     : integer := 0;
        start_angle : integer := 10
    );
    Port ( clk : in STD_LOGIC;
           enable : in STD_LOGIC;
           reset : in STD_LOGIC;
           screen_size_x : in STD_LOGIC_VECTOR (10 downto 0);
           screen_size_y : in STD_LOGIC_VECTOR (10 downto 0);
           ball_size : in STD_LOGIC_VECTOR (10 downto 0);
           collision_ball_paddle : in STD_LOGIC;
           collision_ball_paddle_index : in STD_LOGIC_VECTOR (1 downto 0);
           collision_ball_topbottom : in STD_LOGIC;
           collision_ball_edge : in STD_LOGIC;
           ball_pos_x : out STD_LOGIC_VECTOR (10 downto 0);
           ball_pox_y : out STD_LOGIC_VECTOR (10 downto 0));
end position_ball;

architecture Behavioral of position_ball is
    -- Direction of the ball
    type x_direction is (left, right);
    type y_direction is (up, down);
    signal x_dir : x_direction := right;
    signal y_dir : y_direction := down;
    
    -- Start position
    signal x_start : unsigned(10 downto 0) := (unsigned(screen_size_x) - unsigned(ball_size)) / to_unsigned(2, 11);
    signal y_start : unsigned(10 downto 0) := (unsigned(screen_size_y) - unsigned(ball_size)) / to_unsigned(2, 11);
    
    -- Position of the ball storage
    signal x_pos : unsigned(10 downto 0) := x_start;
    signal y_pos : unsigned(10 downto 0) := y_start;
    
    -- Size of the ball
   --signal ball_size : unsigned(3 downto 0) := to_unsigned(ball_size, 4) / to_unsigned(2, 4);

    -- Angle of the ball
    signal angle                : unsigned(9 downto 0) := to_unsigned(start_angle, 10);
    signal angle_counter        : unsigned(9 downto 0) := (others => '0');
    signal collision_ball_edge_r         : std_logic := '0';
    signal collision_ball_paddle_r       : std_logic := '0';
    signal collision_ball_topbottom_r   : std_logic := '0';

begin
    process(clk, reset)
    begin
        if reset = '1' then
            x_pos <= x_start;
            y_pos <= y_start;
            angle <= to_unsigned(start_angle, 10);
            angle_counter <= (others => '0');
            x_dir <= right;
            y_dir <= down;

        elsif rising_edge(clk) then
            if enable = '1' then
                collision_ball_edge_r <= collision_ball_edge;
                collision_ball_paddle_r <= collision_ball_paddle;
                collision_ball_topbottom_r <= collision_ball_topbottom;
                    ------------------
                    --- Direction ----
                    ------------------
                -- check if the ball is touching the peddel, flip the x
                if (collision_ball_paddle = '1' AND collision_ball_paddle_r = '0') OR (collision_ball_edge = '1' AND collision_ball_edge_r = '0') then
                    if x_dir = right then
                        x_dir <= left;
                    else
                        x_dir <= right;
                    end if;
                end if;
                
                -- check if the ball is touching the top or bottom, flip the y
                if (collision_ball_topbottom = '1' AND collision_ball_topbottom_r = '0') OR (collision_ball_edge = '1' AND collision_ball_edge_r = '0')  then
                    if y_dir = up then
                        y_dir <= down;
                    else
                        y_dir <= up;
                    end if;
                elsif (collision_ball_paddle = '1' AND collision_ball_paddle_r = '0') then
                    case collision_ball_paddle_index is
                        when "00" => 
                            -- if y_dir = up then
                            --     y_dir <= down;
                            -- else
                            --     y_dir <= up;
                            -- end if;
    
                        when "01" => 
                            if angle >= to_unsigned(angle_1, 10) then
                                angle <= angle - to_unsigned(angle_1, 10);
                            else 
                                angle <= to_unsigned(angle_1, 10) - angle;
                                if y_dir = up then
                                    y_dir <= down;
                                else
                                    y_dir <= up;
                                end if;
                            end if;
    
                        when "10" =>
                            if angle >= to_unsigned(angle_2, 10) then
                                angle <= angle - to_unsigned(angle_2, 10);
                            else 
                                angle <= to_unsigned(angle_2, 10) - angle;
                                if y_dir = up then
                                    y_dir <= down;
                                else
                                    y_dir <= up;
                                end if;
                            end if;
    
                        when "11" => 
                            if angle >= to_unsigned(angle_3, 10) then
                                angle <= angle - to_unsigned(angle_3, 10);
                            else 
                                angle <= to_unsigned(angle_3, 10) - angle;
                                if y_dir = up then
                                    y_dir <= down;
                                else
                                    y_dir <= up;
                                end if;
                            end if;
    
                        when others => angle <= to_unsigned(start_angle, 10);
                    end case;
                end if;

                    ---------------
                    --- Outputs ---
                    ---------------
                -- check if the ball is touching the top or bottom else add the step
                if (collision_ball_edge = '1' AND collision_ball_edge_r = '0') then
                    x_pos <= x_start;
                elsif x_dir = right then
                    x_pos <=  x_pos + to_unsigned(step_x, x_pos'length);
                else
                    x_pos <=  x_pos - to_unsigned(step_x, x_pos'length);
                end if;

                -- check if the ball is touching the top or bottom else add the step based on the angle
                if (collision_ball_edge = '1' AND collision_ball_edge_r = '0') then
                    y_pos <= y_start;
                    angle_counter <= (others => '0');
                elsif angle_counter >= angle then--AND angle /= 0 then
                    if y_dir = up then
                        y_pos <= y_pos - to_unsigned(step_y, y_pos'length);
                        angle_counter <= (others => '0');
                    else
                        y_pos <= y_pos + to_unsigned(step_y, y_pos'length);
                        angle_counter <= (others => '0');
                    end if;
                else
                    if angle <= unsigned(screen_size_x) then
                        angle_counter <= angle_counter + 1;
                    end if;
                end if;

                
            end if;
        end if;
    end process;

    ball_pos_x <= std_logic_vector(x_pos);
    ball_pox_y <= std_logic_vector(y_pos);


end Behavioral;