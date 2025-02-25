library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MedianFilter is
    Port (
        clk      : in  STD_LOGIC;
        rst      : in  STD_LOGIC;
        data_in  : in  STD_LOGIC_VECTOR(8 downto 0);
        data_out : out STD_LOGIC_VECTOR(8 downto 0)
    );
end MedianFilter;

architecture Behavioral of MedianFilter is
    type data_array is array (0 to 10) of STD_LOGIC_VECTOR(8 downto 0);
    signal samples : data_array := (others => (others => '0'));

    type int_array is array (0 to 10) of INTEGER;
    signal sorted_samples : int_array;
    signal median_value : INTEGER;
begin

    process (clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                samples <= (others => (others => '0'));
            else
                -- Shift register: push new sample into the array
                for i in 10 downto 1 loop
                    samples(i) <= samples(i-1);
                end loop;
                samples(0) <= data_in;
            end if;
        end if;
    end process;

    -- Convert samples to integers and sort them
    process (samples)
        variable temp_samples : int_array;
        variable temp : INTEGER;
    begin
        -- Convert to integer
        for i in 0 to 10 loop
            temp_samples(i) := CONV_INTEGER(samples(i));
        end loop;

        -- Bubble Sort (since N=11 is small)
        for i in 0 to 9 loop
            for j in 0 to 9-i loop
                if temp_samples(j) > temp_samples(j+1) then
                    temp := temp_samples(j);
                    temp_samples(j) := temp_samples(j+1);
                    temp_samples(j+1) := temp;
                end if;
            end loop;
        end loop;

        -- Get the median (6th element)
        median_value <= temp_samples(5);
    end process;

    -- Convert back to STD_LOGIC_VECTOR
    data_out <= CONV_STD_LOGIC_VECTOR(median_value, 9);

end Behavioral;
