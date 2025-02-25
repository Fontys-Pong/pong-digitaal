
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity controller_ultrasonic_hcsr04 is
    Generic (
        MinDistance_mm : natural := 50;
        MaxDistance_mm : natural := 300
    );
    Port (
        clk : in STD_LOGIC;
        reset_i : in STD_LOGIC;
        enable : in STD_LOGIC;
        echo : in STD_LOGIC;
        trigger : out STD_LOGIC;
        data : out STD_LOGIC_VECTOR(8 downto 0)
    );
end controller_ultrasonic_hcsr04;

architecture Behavioral of controller_ultrasonic_hcsr04 is

    type state_type is (reset, idle, send_trigger, wait_echo_start, wait_echo_stop, calc_data, cooldown);
    signal state, next_state : state_type := idle;

    signal trigger_counter : natural := 0;
    signal wait_echo_start_counter : natural := 0;
    signal echo_counter : natural := 0;
    signal wait_counter : natural := 0;

    signal distance_mm : natural := 0;

begin

    next_state_decoder: process(clk)
    begin
        if rising_edge(clk) then
            case state is
                when reset =>
                    if reset_i = '1' then
                        next_state <= reset;
                    else
                        next_state <= idle;
                    end if;

                when idle =>
                    if reset_i = '1' then
                        next_state <= reset;
                    elsif enable = '1' then
                        next_state <= send_trigger;
                    else
                        next_state <= idle;
                    end if;

                when send_trigger =>
                    if reset_i = '1' then
                        next_state <= reset;
                    elsif trigger_counter >= 1200 then
                        next_state <= wait_echo_start;
                    else
                        next_state <= send_trigger;
                    end if;

                when wait_echo_start =>
                    if reset_i = '1' then
                        next_state <= reset;
                    elsif wait_echo_start_counter >= 10 then
                        next_state <= wait_echo_stop;
                    else
                        next_state <= wait_echo_start;
                    end if;

                when wait_echo_stop =>
                    if reset_i = '1' then
                        next_state <= reset;
                    elsif echo = '0' then
                        next_state <= calc_data;
                    else
                        next_state <= wait_echo_stop;
                    end if;

                when calc_data =>
                    if reset_i = '1' then
                        next_state <= reset;
                    else
                        next_state <= cooldown;
                    end if;

                when cooldown =>
                    if reset_i = '1' then
                        next_state <= reset;
                    elsif wait_counter >= 3000000 then
                        next_state <= idle;
                    else
                        next_state <= cooldown;
                    end if;

                when others =>
                    next_state <= reset;

            end case;
        end if;
    end process;

    memory: process(clk)
    begin
        if rising_edge(clk) then
            state <= next_state;
        end if;
    end process;

    counter_controller: process(clk)
    begin
        if rising_edge(clk) then
            if state = send_trigger then
                trigger_counter <= trigger_counter + 1;
            elsif state = wait_echo_start then
                if echo = '1' then
                    wait_echo_start_counter <= wait_echo_start_counter + 1;
                end if;
            elsif state = wait_echo_stop then
                echo_counter <= echo_counter + 1;
            elsif state = cooldown then
                wait_counter <= wait_counter + 1;
            elsif state = idle then
                trigger_counter <= 0;
                wait_echo_start_counter <= 0;
                echo_counter <= 0;
                wait_counter <= 0;
            end if;
        end if;
    end process;

    data_decoder: process(clk)
    begin
        if rising_edge(clk) then
            if state = calc_data then
                distance_mm <= (echo_counter / 10) / 58;
                
                
                -- data <= std_logic_vector(to_unsigned(((distance_mm) * 512) / 200, 9));
                -- data <= std_logic_vector(to_unsigned(distance_mm, 8));
            
            elsif state = reset then
                distance_mm <= 0;
            end if;
        end if;
    end process;

    data <= std_logic_vector(to_unsigned((511 - ((distance_mm - MinDistance_mm) * 511) / (MaxDistance_mm - MinDistance_mm)), 9)) when distance_mm >= MinDistance_mm and distance_mm <= MaxDistance_mm else 
            std_logic_vector(to_unsigned(0, 9)) when distance_mm > MaxDistance_mm else 
            std_logic_vector(to_unsigned(511, 9));


    output_decoder: process(clk)
    begin
        if rising_edge(clk) then
            case state is
                when reset =>
                    trigger <= '0';

                when idle =>
                    trigger <= '0';

                when send_trigger =>
                    trigger <= '1';

                when wait_echo_start =>
                    trigger <= '0';

                when wait_echo_stop =>
                    trigger <= '0';

                when calc_data =>
                    trigger <= '0';

                when cooldown =>
                    trigger <= '0';

                when others =>
                    trigger <= '0';

            end case;
        end if;
    end process;

end Behavioral;
