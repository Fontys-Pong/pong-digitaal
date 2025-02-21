library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity pixel_counter is
    Port ( 
        pxCLK_i       : in STD_LOGIC;
        video_enable_i  : in STD_LOGIC;
        hblank_i        : in STD_LOGIC;
        hsync_i         : in STD_LOGIC;
        vblank_i        : in STD_LOGIC;
        vsync_i         : in STD_LOGIC;
        hpx_o           : out STD_LOGIC_VECTOR (10 downto 0);
        vpx_o           : out STD_LOGIC_VECTOR (10 downto 0);
        hsync_o         : out std_logic;
        vsync_o         : out std_logic;
        video_enable_o  : out std_logic
    );
end pixel_counter;

architecture Behavioral of pixel_counter is
    signal hpx      : unsigned(10 downto 0) := (others => '0');
    signal vpx      : unsigned(10 downto 0) := (others => '0');
    signal hsync_m  : std_logic             := '0';
    signal pxCLK_m  : std_logic             := '0';
begin

    process(pxCLK_i)
    begin
        if rising_edge(pxCLK_i) then
            -- count the horizontal pixels, incr on every clock count, reset on horizontal blank
            if hblank_i = '1' then
                hpx <= (others => '0');
            elsif video_enable_i = '1' then
                hpx <= hpx + 1;
            end if;

            -- count ther vertical pixels, incr on evry horizontal sync puls (rising edge), reset on vertical blank
            if vblank_i = '1' then
                vpx <= (others => '0');
            elsif hsync_i = '1' AND hsync_m = '0' then
                vpx <= vpx + 1;            
            end if;

            hsync_m <= hsync_i;
            
            hsync_o <= hsync_i;
            vsync_o <= vsync_i;
            video_enable_o <= video_enable_i;

            hpx_o <= std_logic_vector(hpx);
            vpx_o <= std_logic_vector(vpx);

        end if;
    end process; 
    
    -- hpx_o <= std_logic_vector(hpx) when video_enable_i = '1' else (others => '0');
    -- vpx_o <= std_logic_vector(vpx) when video_enable_i = '1' else (others => '0');

end Behavioral;
