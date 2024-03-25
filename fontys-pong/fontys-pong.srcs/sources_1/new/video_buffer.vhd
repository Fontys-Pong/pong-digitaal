library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity video_buffer is
    Port ( 
        pixel_clk     : in std_logic;
        Vdata_i         : in std_logic_vector(23 downto 0);
        HSync_i         : in std_logic;
        VSync_i         : in std_logic;
        Vdata_enable_i  : in std_logic;
        Vdata_o         : out std_logic_vector(23 downto 0);
        HSync_o         : out std_logic;
        VSync_o         : out std_logic;
        Vdata_enable_o  : out std_logic
    );
end video_buffer;

architecture Behavioral of video_buffer is

begin
    process(pixel_clk)
    begin
        if rising_edge(pixel_clk) then
            HSync_o <= HSync_i;
            VSync_o <= VSync_i;
            Vdata_enable_o <= Vdata_enable_i;
            
            if Vdata_enable_i = '1' then
                Vdata_o <= Vdata_i;
            else
                Vdata_o <= (others => '0');
            end if;
        end if;
    end process;
end Behavioral;
