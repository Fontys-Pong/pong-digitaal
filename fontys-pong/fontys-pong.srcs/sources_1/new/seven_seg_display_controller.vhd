-- The controller for painting a 7-segment display

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity seven_seg_display_controller is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           value : in STD_LOGIC_VECTOR (3 downto 0);
           seg_pos_x, seg_pos_y : in STD_LOGIC_VECTOR (10 downto 0);
           seg_size_x, seg_size_y : in STD_LOGIC_VECTOR (10 downto 0);
           seg_a, seg_b, seg_c, seg_d, seg_e, seg_f, seg_g : out STD_LOGIC;
           seg_hor_size_x, seg_hor_size_y : out STD_LOGIC_VECTOR (10 downto 0);
           seg_ver_size_x, seg_ver_size_y : out STD_LOGIC_VECTOR (10 downto 0);
           seg_a_pos_x, seg_a_pos_y : out STD_LOGIC_VECTOR (10 downto 0);
           seg_b_pos_x, seg_b_pos_y : out STD_LOGIC_VECTOR (10 downto 0);
           seg_c_pos_x, seg_c_pos_y : out STD_LOGIC_VECTOR (10 downto 0);
           seg_d_pos_x, seg_d_pos_y : out STD_LOGIC_VECTOR (10 downto 0);
           seg_e_pos_x, seg_e_pos_y : out STD_LOGIC_VECTOR (10 downto 0);
           seg_f_pos_x, seg_f_pos_y : out STD_LOGIC_VECTOR (10 downto 0);
           seg_g_pos_x, seg_g_pos_y : out STD_LOGIC_VECTOR (10 downto 0));
        end seven_seg_display_controller;

architecture Behavioral of seven_seg_display_controller is

    signal state: integer range 0 to 9;
    signal seg_hor_size_x_uns, seg_hor_size_y_uns, seg_ver_size_x_uns, seg_ver_size_y_uns: unsigned(10 downto 0);

begin

    -- Calculate the sizes of the segments
    seg_hor_size_x_uns <= unsigned(seg_size_x);
    seg_hor_size_y_uns <= unsigned(seg_size_y) / 10;
    seg_ver_size_x_uns <= unsigned(seg_size_x) / 5;
    seg_ver_size_y_uns <= unsigned(seg_size_y) / 2;

    seg_hor_size_x <= std_logic_vector(seg_hor_size_x_uns);
    seg_hor_size_y <= std_logic_vector(seg_hor_size_y_uns);
    seg_ver_size_x <= std_logic_vector(seg_ver_size_x_uns);
    seg_ver_size_y <= std_logic_vector(seg_ver_size_y_uns);

    -- Calculate the positions of the segments
    seg_a_pos_x <= seg_pos_x;
    seg_a_pos_y <= seg_pos_y;
    
    seg_b_pos_x <= std_logic_vector(unsigned(seg_pos_x) + seg_hor_size_x_uns - seg_ver_size_x_uns);
    seg_b_pos_y <= seg_pos_y;

    seg_c_pos_x <= std_logic_vector(unsigned(seg_pos_x) + seg_hor_size_x_uns - seg_ver_size_x_uns);
    seg_c_pos_y <= std_logic_vector(unsigned(seg_pos_y) + seg_ver_size_y_uns);

    seg_d_pos_x <= seg_pos_x;
    seg_d_pos_y <= std_logic_vector(unsigned(seg_pos_y) + seg_ver_size_y_uns + seg_ver_size_y_uns - seg_hor_size_y_uns);

    seg_e_pos_x <= seg_pos_x;
    seg_e_pos_y <= std_logic_vector(unsigned(seg_pos_y) + seg_ver_size_y_uns);

    seg_f_pos_x <= seg_pos_x;
    seg_f_pos_y <= seg_pos_y;

    seg_g_pos_x <= seg_pos_x;
    seg_g_pos_y <= std_logic_vector(unsigned(seg_pos_y) + seg_ver_size_y_uns - (seg_hor_size_y_uns / 2));

    -- Change the state of the controller based on the input value
    memory: process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                state <= 0;
            else
                state <= to_integer(unsigned(value));
            end if;
        end if;
    end process;

    -- Determine the active segments based on the current state
    outputDecoder: process(state)
    begin
        case state is
            when 0 =>
                seg_a <= '1';
                seg_b <= '1';
                seg_c <= '1';
                seg_d <= '1';
                seg_e <= '1';
                seg_f <= '1';
                seg_g <= '0';
            when 1 =>
                seg_a <= '0';
                seg_b <= '0';
                seg_c <= '0';
                seg_d <= '0';
                seg_e <= '1';
                seg_f <= '1';
                seg_g <= '0';
            when 2 =>
                seg_a <= '1';
                seg_b <= '1';
                seg_c <= '0';
                seg_d <= '1';
                seg_e <= '1';
                seg_f <= '0';
                seg_g <= '1';
            when 3 =>
                seg_a <= '1';
                seg_b <= '1';
                seg_c <= '1';
                seg_d <= '1';
                seg_e <= '0';
                seg_f <= '0';
                seg_g <= '1';
            when 4 =>
                seg_a <= '0';
                seg_b <= '1';
                seg_c <= '1';
                seg_d <= '0';
                seg_e <= '0';
                seg_f <= '1';
                seg_g <= '1';
            when 5 =>
                seg_a <= '1';
                seg_b <= '0';
                seg_c <= '1';
                seg_d <= '1';
                seg_e <= '0';
                seg_f <= '1';
                seg_g <= '1';
            when 6 =>
                seg_a <= '1';
                seg_b <= '0';
                seg_c <= '1';
                seg_d <= '1';
                seg_e <= '1';
                seg_f <= '1';
                seg_g <= '1';
            when 7 =>
                seg_a <= '1';
                seg_b <= '1';
                seg_c <= '1';
                seg_d <= '0';
                seg_e <= '0';
                seg_f <= '0';
                seg_g <= '0';
            when 8 =>
                seg_a <= '1';
                seg_b <= '1';
                seg_c <= '1';
                seg_d <= '1';
                seg_e <= '1';
                seg_f <= '1';
                seg_g <= '1';
            when 9 =>
                seg_a <= '1';
                seg_b <= '1';
                seg_c <= '1';
                seg_d <= '1';
                seg_e <= '0';
                seg_f <= '1';
                seg_g <= '1';
            when others =>
                seg_a <= '0';
                seg_b <= '0';
                seg_c <= '0';
                seg_d <= '0';
                seg_e <= '0';
                seg_f <= '0';
                seg_g <= '0';
        end case;
    end process;

end Behavioral;
