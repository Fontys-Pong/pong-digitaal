library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MovingAverageFilter is
    Generic (
        G_AVG_LEN_LOG : integer := 6;  -- Number of samples for averaging
        G_NBIT : integer := 9  -- Number of bits for the data
    );
    Port (
        clk      : in  STD_LOGIC;
        rst      : in  STD_LOGIC;
        data_in  : in  STD_LOGIC_VECTOR(8 downto 0);
        data_out : out STD_LOGIC_VECTOR(8 downto 0)
    );
end MovingAverageFilter;
architecture Behavioral of MovingAverageFilter is
    type t_moving_average is array (0 to 2**G_AVG_LEN_LOG-1) of unsigned(G_NBIT-1 downto 0);
    signal p_moving_average                 : t_moving_average;
    signal r_acc                            : unsigned(G_NBIT+G_AVG_LEN_LOG-1 downto 0);  -- average accumulator
begin

    p_average : process(clk)
    begin
        if(rst='1') then
            r_acc              <= (others=>'0');
            p_moving_average   <= (others=>(others=>'0'));
            data_out           <= (others=>'0');
        elsif(rising_edge(clk)) then
            p_moving_average   <= unsigned(data_in)&p_moving_average(0 to p_moving_average'length-2);
            r_acc              <= r_acc + unsigned(data_in)-p_moving_average(p_moving_average'length-1);
            data_out           <= std_logic_vector(r_acc(G_NBIT+G_AVG_LEN_LOG-1 downto G_AVG_LEN_LOG));  -- divide by 2^G_AVG_LEN_LOG

        end if;
    end process p_average;
end Behavioral;
-- architecture Behavioral of MovingAverageFilter is
--     type t_moving_average is array (0 to 2**G_AVG_LEN_LOG-1) of signed(G_NBIT-1 downto 0);
--     signal p_moving_average                 : t_moving_average;
--     signal r_acc                            : signed(G_NBIT+G_AVG_LEN_LOG-1 downto 0);  -- average accumulator
-- begin

--     p_average : process(clk)
--     begin
--         if(rst='1') then
--             r_acc              <= (others=>'0');
--             p_moving_average   <= (others=>(others=>'0'));
--             data_out           <= (others=>'0');
--         elsif(rising_edge(clk)) then
--             p_moving_average   <= signed(data_in)&p_moving_average(0 to p_moving_average'length-2);
--             r_acc              <= r_acc + signed(data_in)-p_moving_average(p_moving_average'length-1);
--             data_out           <= std_logic_vector(r_acc(G_NBIT+G_AVG_LEN_LOG-1 downto G_AVG_LEN_LOG));  -- divide by 2^G_AVG_LEN_LOG

--         end if;
--     end process p_average;
-- end Behavioral;
