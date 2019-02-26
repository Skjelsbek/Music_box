-- Listing 4.11
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity addr_cntr is
    generic
    (
        N: integer := 4;     -- number of bits
        M: integer := 10     -- mod-M
    );
    port
    (
        clk, reset: in std_logic;
        -- max_tick: out std_logic;
        rst_cntr, inc_cntr: in std_logic;
        q: out std_logic_vector(N-1 downto 0)
    );
end addr_cntr;

architecture arch of addr_cntr is

    signal r_reg: unsigned(N-1 downto 0);
    signal r_next: unsigned(N-1 downto 0) := (others=>'0');
    
begin
    -- register
    process(clk, reset)
    begin
        if (reset='1') then
            r_reg <= (others=>'0');
        elsif (rising_edge(clk)) then
            r_reg <= r_next;
        end if;
    end process;
    
    -- next-state logic
    process (inc_cntr, rst_cntr, r_reg)
    begin
        if (rst_cntr = '1') then
            r_next <=   (others=>'0');
        elsif (inc_cntr = '1') then
            r_next <= r_reg + 1;
        end if;
    end process;    
                
    -- output logic
    q <= std_logic_vector(r_reg);
    -- max_tick <= '1' when r_reg=(M-1) else '0';
end arch;