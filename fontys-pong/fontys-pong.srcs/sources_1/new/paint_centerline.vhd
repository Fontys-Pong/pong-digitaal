-- Module to paint the centerline on the screen

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity paint_centerline is
    Generic (
        width_line          : integer := 10;
        space_between_lines : integer := 10
    );
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           hsync_i : in STD_LOGIC;
           vsync_i : in STD_LOGIC;
           pxl_x_i : in STD_LOGIC_VECTOR (10 downto 0);
           pxl_y_i : in STD_LOGIC_VECTOR (10 downto 0);
           pxl_value_i : in STD_LOGIC;
           screen_size_x : in STD_LOGIC_VECTOR (10 downto 0);
           screen_size_y : in STD_LOGIC_VECTOR (10 downto 0);
           hsync_o : out STD_LOGIC;
           vsync_o : out STD_LOGIC;
           pxl_x_o : out STD_LOGIC_VECTOR (10 downto 0);
           pxl_y_o : out STD_LOGIC_VECTOR (10 downto 0);
           pxl_value_o : out STD_LOGIC);
end paint_centerline;

architecture Behavioral of paint_centerline is
    -- Define the position and size of the line
    constant size_x : unsigned(9 downto 0) := to_unsigned(width_line, 10);
    constant size_y : unsigned(8 downto 0) := unsigned(screen_size_y);
    constant pos_x : unsigned(9 downto 0) := to_unsigned(to_integer(unsigned(screen_size_x) / 2) - to_integer(size_x / 2), 10);
    constant pos_y : unsigned(8 downto 0) := to_unsigned(0, 9);

begin

    process (clk)
    begin
        if (rising_edge(clk)) then
            -- pass through signals
            hsync_o <= hsync_i;
            vsync_o <= vsync_i;
            pxl_y_o <= pxl_y_i;
            pxl_x_o <= pxl_x_i;

            -- output pixel value
            if (unsigned(pxl_x_i) >= unsigned(pos_x) 
                AND unsigned(pxl_x_i) <= unsigned(pos_x) + size_x
                AND unsigned(pxl_y_i) >= unsigned(pos_y) 
                AND unsigned(pxl_y_i) <= unsigned(pos_y) + unsigned(size_y)
                AND (unsigned(pxl_y_i) - unsigned(pos_y)) mod (space_between_lines + width_line) < width_line
            ) then
                pxl_value_o <= '1';
            else
                pxl_value_o <= pxl_value_i;
            end if;
        end if;
    end process;

end Behavioral;
