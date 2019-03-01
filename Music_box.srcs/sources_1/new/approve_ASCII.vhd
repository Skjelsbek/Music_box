library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity approve_ASCII is
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
        approved: out std_logic;
        done_recv : out std_logic
    );
end approve_ASCII;

architecture arch of approve_ASCII is
    
    function is_approved(char: std_logic_vector(DBIT - 1 downto 0)) return boolean is
    begin
        if (((unsigned(char) >= x"41") and (unsigned(char) <= x"47")) or ((unsigned(char) >= x"61") and (unsigned(char) <= x"67")) or (unsigned(char) = x"20")) then
            return true;
        end if;
        
        return false; 
    end is_approved;
    
    signal approved_next: std_logic := '0';
    signal done_recv_next: std_logic := '0';
    signal ASCII_out_next: std_logic_vector(DBIT - 1 downto 0);

begin
    
    
    -- Register
    process (clk, rst)
    begin
        if (rst = '1') then
            approved <= '0';
            ASCII_out <= (others => '0');
            done_recv <= '0';
        elsif (rising_edge(clk)) then
            approved <= approved_next;
            ASCII_out <= ASCII_out_next;
            done_recv <= done_recv_next;
        end if;
    end process;
    
    -- Next-state and output logic
    process (ASCII_in, rx_done)
    begin
        approved_next <= '0';  
        done_recv_next <= '0';
        if (rx_done = '1') then
            if (is_approved(ASCII_in)) then
                ASCII_out_next <= ASCII_in;
                approved_next <= '1';  
                if (unsigned(ASCII_in) = x"20") then
                    done_recv_next <= '1';
                end if;
            else
                approved_next <= '0';      
            end if;
        else
            approved_next <= '0';
        end if;
        
    end process;
end arch;
