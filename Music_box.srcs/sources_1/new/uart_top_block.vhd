library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;


entity uart_top_block is
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
end uart_top_block;

architecture Behavioral of uart_top_block is

 component uart
    --generic
    --(
    --    -- Default setting:
    --    -- 19,200 baud, 8 data bis, 1 stop its, 2^2 FIFO
    --    DBIT: integer:=8;       -- # data bits
    --    SB_TICK: integer:=16;   -- # ticks for stop bits, 16/24/32 for 1/1.5/2 stop bits
    --    DVSR: integer:= 326;    -- baud rate divisor DVSR = 100M/(16*baud rate)
    --    DVSR_BIT: integer:=9;   -- # bits of DVSR
    --    FIFO_W: integer:=2      -- # addr bits of FIFO. # words in FIFO = 2^FIFO_W
    --);
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
end component uart;


begin
c_uart: uart
--generic map (DBIT => 8, SB_TICK => 16, DVSR => 326, DVSR_BIT => 9, FIFO_W => 2)
port map ( clk => clk, reset => reset, rx => rx, rx_done => rx_done, r_data => r_data);


end Behavioral;
