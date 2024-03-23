-- Module to paint a rectangle on the screen

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity paint_rectangle is
    Port ( clk : in STD_LOGIC;
           hsync_i : in STD_LOGIC;
           vsync_i : in STD_LOGIC;
           pxl_x_i : in STD_LOGIC_VECTOR (10 downto 0);
           pxl_y_i : in STD_LOGIC_VECTOR (10 downto 0);
           pxl_value_i : in STD_LOGIC;
           rect_pos_x : in STD_LOGIC_VECTOR (10 downto 0);
           rect_pos_y : in STD_LOGIC_VECTOR (10 downto 0);
           rect_size_x : in STD_LOGIC_VECTOR (10 downto 0);
           rect_size_y : in STD_LOGIC_VECTOR (10 downto 0);
           hsync_o : out STD_LOGIC;
           vsync_o : out STD_LOGIC;
           pxl_x_o : out STD_LOGIC_VECTOR (10 downto 0);
           pxl_y_o : out STD_LOGIC_VECTOR (10 downto 0);
           pxl_value_o : out STD_LOGIC);
end paint_rectangle;

architecture Behavioral of paint_rectangle is

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
            if (unsigned(pxl_x_i) >= unsigned(rect_pos_x) 
                AND unsigned(pxl_x_i) <= unsigned(rect_pos_x) + unsigned(rect_size_x) 
                AND unsigned(pxl_y_i) >= unsigned(rect_pos_y) 
                AND unsigned(pxl_y_i) <= unsigned(rect_pos_y) + unsigned(rect_size_y)
            ) then
                pxl_value_o <= '1';
            else
                pxl_value_o <= pxl_value_i;
            end if;
        end if;
    end process;

end Behavioral;
