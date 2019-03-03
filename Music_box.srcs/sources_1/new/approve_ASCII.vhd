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
    
    type state is (check, approve, done);
    signal state_reg, state_next: state := check;
    signal approved_sig, approved_next: std_logic := '0';
    signal done_recv_sig, done_recv_next: std_logic := '0';
    signal ASCII_out_sig, ASCII_out_next: std_logic_vector(DBIT - 1 downto 0);

begin
    
    
    -- Register
    process (clk, rst)
    begin
        if (rst = '1') then
            state_reg <= check;
            approved_sig <= '0';
            ASCII_out_sig <= (others => '0');
            done_recv_sig <= '0';
        elsif (rising_edge(clk)) then
            state_reg <= state_next;
            approved_sig <= approved_next;
            ASCII_out_sig <= ASCII_out_next;
            done_recv_sig <= done_recv_next;
        end if;
    end process;
    
    -- Next-state and output logic
    process (ASCII_in, rx_done, approved_sig, ASCII_out_sig, done_recv_sig, state_reg)
    begin
        approved_next <= approved_sig;  
        done_recv_next <= done_recv_sig;
        ASCII_out_next <= ASCII_out_sig;
        state_next <= state_reg;
        
        case (state_reg) is
            when check =>
                if (rx_done = '1') then
                    if (is_approved(ASCII_in)) then
                        ASCII_out_next <= ASCII_in;
                        approved_next <= '1'; 
                        state_next <= approve;
                    end if;
                end if;
            when approve =>
                approved_next <= '0';
                
                if (unsigned(ASCII_in) = x"20") then
                    done_recv_next <= '1';
                    state_next <= done;
                else
                    state_next <= check;
                end if;                
            when others =>
                
        end case;        
    end process;
    
    approved <= approved_sig;
    ASCII_out <= ASCII_out_sig;
    done_recv <= done_recv_sig;
end arch;
