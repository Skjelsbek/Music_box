library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity ASCII_decoder_tb is
--  Port ( );
end ASCII_decoder_tb;

architecture Behavioral of ASCII_decoder_tb is

 component ASCII_decoder
    port
	(
	   clk, rst: in std_logic;
       play_en : in std_logic;
       note : in std_logic_vector(7 downto 0);
	   --loopetyloop: out std_logic := '0';
	   done: out std_logic := '0';
       max_count : out std_logic_vector(7 downto 0)
    );
end component ASCII_decoder;
signal clk, rst : std_logic := '1';
signal play_en : std_logic := '0';
signal note : std_logic_vector(7 downto 0);
signal max_count : std_logic_vector(7 downto 0);
signal done : std_logic;
begin
UUT: ASCII_decoder
port map (clk => clk, rst => rst, play_en => play_en, note => note,
			done => done, max_count => max_count);

clk <= not clk after 5 ns;

process
begin
	wait for 10 ns;
	rst <= '0';
	wait;
end process;

process
begin
	wait for 20 ns;
	note <= x"64";
	wait for 10 ns;
	play_en <= '1';
	wait for 20 ns;
	play_en <= '0';
	wait for 10 ns;
	note <= x"42";
	wait for 5 ns;
	play_en <= '1';
	wait for 20 ns;
	play_en <= '0';
	note <= x"20";
	wait for 10 ns;
	play_en <= '1';
	wait for 100 ns;


end process;

end Behavioral;
