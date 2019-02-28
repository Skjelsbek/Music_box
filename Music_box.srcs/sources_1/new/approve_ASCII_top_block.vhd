library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity approve_ASCII_top_block is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           ASCII_in : in STD_LOGIC_VECTOR (7 downto 0);
           rx_done : in STD_LOGIC;
           ASCII_out : out STD_LOGIC_VECTOR (7 downto 0);
           approved : out STD_LOGIC);
end approve_ASCII_top_block;

architecture Behavioral of approve_ASCII_top_block is

 component approve_ASCII
    generic
    (
        DBIT: integer := 8
    );
    port
    (
        clk, rst: in std_logic;
        ASCII_in: in std_logic_vector(DBIT - 1 downto 0);
        rx_done: in std_logic;
        ASCII_out: out std_logic_vector(DBIT - 1 downto 0);
        approved: out std_logic
    );
end component approve_ASCII;

begin
UUT: approve_ASCII
generic map (DBIT => 8)
port map (clk => clk, rst => rst,
			ASCII_in => ASCII_in,
			rx_done => rx_done,
			ASCII_out => ASCII_out,
			approved => approved);

end Behavioral;
