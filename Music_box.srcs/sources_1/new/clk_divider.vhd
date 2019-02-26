-- Listing 4.11
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clk_divider is    
    port
    (
        clk, reset: in std_logic;
        en: in std_logic;
        max_count: in std_logic_vector(7 downto 0);
        divided_clk: out std_logic
    );
end clk_divider;

architecture arch of clk_divider is

   signal r_reg: unsigned(7 downto 0);
   signal r_next: unsigned(7 downto 0);
   
begin
   -- register
   process(clk, reset)
   begin
      if (reset='1') then
         r_reg <= (others=>'0');
      elsif (clk'event and clk='1') then
         if (en = '1') then
            r_reg <= r_next;
         end if;         
      end if;
   end process;
   
   -- next-state logic
   r_next <= (others=>'0') when r_reg=(unsigned(max_count) -1) else
             r_reg + 1;
             
   -- output logic
   divided_clk <= '0' when r_reg < (unsigned(max_count) - 1)/2 else '1';
end arch;