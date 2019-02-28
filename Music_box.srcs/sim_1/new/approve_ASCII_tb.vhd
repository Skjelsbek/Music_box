library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;

entity approve_ASCII_tb is
--  Port ( );
end approve_ASCII_tb;

architecture Behavioral of approve_ASCII_tb is

 component approve_ASCII_top_block
    port
    (
        clk, rst: in std_logic;
        ASCII_in: in std_logic_vector(7 downto 0);
        rx_done: in std_logic;
        ASCII_out: out std_logic_vector(7 downto 0);
        approved: out std_logic
    );
end component approve_ASCII_top_block;

--constant DBIT : integer := 8;

signal clk, rst : std_logic := '1';
signal ASCII_in, ASCII_out : std_logic_vector(7 downto 0);
signal rx_done : std_logic;
signal approved : std_logic;

begin

UUT: approve_ASCII_top_block
port map ( 	clk => clk, rst => rst, 
			ASCII_in => ASCII_in, 
			rx_done => rx_done,
			ASCII_out => ASCII_out,
			approved => approved);

clk <= not clk after 5 ns;

process
begin
	wait for 10 ns;
	rst <= '0';
	wait;
end process;

process
begin
	rx_done <= '0';
	wait for 20 ns;
	ASCII_in <= x"41";
	wait for 10 ns;
	rx_done <= '1';
	wait for 10 ns;
	rx_done <= '0';
	wait for 5 ns;
	ASCII_in <= x"64";
	rx_done <= '1';
	wait for 20 ns;
	rx_done <= '0';
	wait;
end process;
end Behavioral;
