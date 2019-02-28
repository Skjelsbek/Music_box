library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity duration_cntr_tb is
--  Port ( );
end duration_cntr_tb;

architecture Behavioral of duration_cntr_tb is

 component duration_cntr
    generic
    (
        N: integer := 4;     -- number of bits
        M: integer := 10     -- mod-M
    );
    port
    (
        clk, reset, en: in std_logic;
        max_tick: out std_logic;        
        q: out std_logic_vector(N-1 downto 0)
    );
end component duration_cntr;

signal en : std_logic := '0';
signal clk, rst : std_logic := '1';
signal max_tick : std_logic;
signal q : std_logic_vector(3 downto 0);

begin

UUT: duration_cntr
generic map ( N => 4, M => 10)
port map ( clk => clk, reset => rst, en => en, max_tick => max_tick, q => q);


clk <= not clk after 5 ns;

process
begin
	wait for 10 ns;
	rst <= '0';
	wait;
end process;

process
begin
	wait for 50 ns;
	en <= '1';
	wait;
end process;


end Behavioral;
