-- Listing 11.3 + Jon's code 23.10.2018
-- RAM with one address bus, one data bus in (rdbi) and one data bus out (rdbo)
-- sync write, async read

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity ram_async is
   generic(
      ADDR_WIDTH: integer:=8;
      DATA_WIDTH:integer:=8
   );
   port(
      clk: in std_logic;
      we: in std_logic;
      reset: in std_logic;
      ab: in std_logic_vector(ADDR_WIDTH-1 downto 0);
      rdbi: in std_logic_vector(DATA_WIDTH-1 downto 0);
      rdbo: out std_logic_vector(DATA_WIDTH-1 downto 0)
   );
end ram_async;

architecture arch of ram_async is
   type ram_type is array (0 to 2**ADDR_WIDTH-1)
        of std_logic_vector (DATA_WIDTH-1 downto 0);
   signal ram: ram_type := (others => x"FF");
begin
   process(clk,reset)
   begin
     if (reset = '1') then  
        -- all other positions contain the opcode of HLT
     elsif (rising_edge(clk)) then
        if (we = '1') then
           ram(to_integer(unsigned(ab))) <= rdbi;
        end if;
     end if;
   end process;
   rdbo <= ram(to_integer(unsigned(ab)));
end arch;