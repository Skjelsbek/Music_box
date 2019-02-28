library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;
entity top_block_cntrl_tb is
--  Port ( );
end top_block_cntrl_tb;

architecture Behavioral of top_block_cntrl_tb is

 component top_block_cntrl
    Port ( 	clk : in STD_LOGIC;
    		rst : in STD_LOGIC;
           	play_btn : in STD_LOGIC;
           	approved : in STD_LOGIC;
           	s_tick : in STD_LOGIC;
           	done : in STD_LOGIC;
           	play_en : out STD_LOGIC;
           	rst_cntr : out STD_LOGIC;
           	inc_cntr : out STD_LOGIC;
           	wr_en : out STD_LOGIC);
end component top_block_cntrl;

signal clk, rst : STD_LOGIC := '1';
signal play_btn, approved, s_tick, done : STD_LOGIC := '0';
signal play_en, rst_cntr, inc_cntr, wr_en : STD_LOGIC;

begin

UUT: top_block_cntrl
port map (clk => clk, rst => rst, play_btn => play_btn,
			approved => approved, s_tick => s_tick, done => done,
			play_en => play_en, rst_cntr => rst_cntr, inc_cntr => inc_cntr,
			wr_en => wr_en);

clk <= not clk after 5 ns;

process
begin
	wait for 15 ns;
	rst <= '0';
	wait;
end process;

process
begin
	wait for 30 ns;
	approved <= '1';
	wait for 10 ns;
	approved <= '0';
	wait for 10 ns;
	approved <= '1';
	wait for 10 ns;
	approved <= '0';
	wait for 10 ns;
	approved <= '1';
	wait for 10 ns;
	approved <= '0';
	wait for 10 ns;

	play_btn <= '1';
	wait for 100 ns;
	play_btn <= '0';
	wait for 10 ns;
	done <= '1';
	wait for 10 ns;
	play_btn <= '1';
	wait for 50 ns;
	done <= '1';
	wait for 10 ns;
	done <= '0';
	wait;

end process;


end Behavioral;
