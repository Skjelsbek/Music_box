library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity uart_tb is
--  Port ( );
end uart_tb;

architecture Behavioral of uart_tb is

 component uart_top_block
    port
    (
        clk, reset: in std_logic;
        --rd_uart, wr_uart: in std_logic;
        rx: in std_logic;
        --w_data: in std_logic_vector(7 downto 0);
        --tx_full, rx_empty: out std_logic;
        rx_done: out std_logic;
        r_data: out std_logic_vector(7 downto 0)
        --tx: out std_logic
    );
end component uart_top_block;

signal clk, reset : std_logic := '1';
signal rx : std_logic := '0';
signal rx_done : std_logic;
signal r_data : std_logic_vector (7 downto 0);
signal rx_data: std_logic_vector(7 downto 0);

begin
UUT: uart_top_block
port map (clk => clk, reset => reset, rx => rx,
			rx_done => rx_done, r_data => r_data);

clk <= not clk after 5 ns;

process
begin
	wait for 10 ns;
	reset <= '0';
end process;

process
begin
	wait for 20 ns;
	for j in 65 to 71 loop
            rx_data <= std_logic_vector(to_unsigned(j, 8));
            
            rx <= '0';
            wait for 52083ns;
                    
            for i in 0 to 7 loop
                rx <= rx_data(i);
                wait for 52083ns;
            end loop;
            
            rx <= '1';
            wait for 52083ns;
        end loop;
        
        for j in 97 to 103 loop
            rx_data <= std_logic_vector(to_unsigned(j, 8));
            
            rx <= '0';
            wait for 52083ns;
                    
            for i in 0 to 7 loop
                rx <= rx_data(i);
                wait for 52083ns;
            end loop;
            
            rx <= '1';
            wait for 52083ns;
        end loop;
end process;

end Behavioral;
