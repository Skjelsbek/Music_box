library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;


entity top_block_cntrl is
    Port ( 	clk : in STD_LOGIC;
    		rst : in STD_LOGIC;
           	play_btn : in STD_LOGIC;
           	approved : in STD_LOGIC;
           	done_recv : in STD_LOGIC;
           	s_tick : in STD_LOGIC;
           	done : in STD_LOGIC;
           	play_en : out STD_LOGIC;
           	rst_cntr : out STD_LOGIC;
           	inc_cntr : out STD_LOGIC;
           	wr_en : out STD_LOGIC);
end top_block_cntrl;

architecture Behavioral of top_block_cntrl is

type state is (wr_state, idle, play);
    signal state_reg : state;   
    signal state_next : state := wr_state;

    signal wr_en_next: std_logic;
	signal play_en_next: std_logic := '0';
    signal rst_cntr_next: std_logic := '0';
    signal inc_cntr_next: std_logic;

begin


-- Register
    process (clk, rst)
    begin
        if (rst = '1') then
            state_reg <= wr_state;
            wr_en <= '0';  
            play_en <= '0';
            rst_cntr <= '0';
            inc_cntr <= '0';
        elsif (rising_edge(clk)) then
            state_reg <= state_next;
            wr_en <= wr_en_next;
            play_en <= play_en_next;
            rst_cntr <= rst_cntr_next;
            inc_cntr <= inc_cntr_next;         
        end if;
    end process;
    
    -- Next-state
    process (state_reg, play_btn, approved, s_tick, done, done_recv)
    begin

    	state_next <= state_reg;
		wr_en_next <= '0';
        inc_cntr_next <= '0';
        case (state_reg) is
            when wr_state =>
                
                
                
                if (done = '0') then 
                    if (approved ='1') then
                        wr_en_next <= '1';
                        inc_cntr_next <= '1';
                    	if (done_recv = '1') then
                    		state_next <= idle;
                    	end if;
                    end if;
                else -- This will never, ever happen
                    state_next <= idle;
                end if;
            when idle =>
                play_en_next <= '0';
                
                if (play_btn='1') then--rising_edge(play_btn)) then
                    play_en_next <= '1';
                    rst_cntr_next <= '1';
                    state_next <= play;
                end if;
            when others =>
                rst_cntr_next <= '0';
                inc_cntr_next <= '0';
                
                if (done = '0') then
                    if (s_tick = '1') then
                        inc_cntr_next <= '1';                        
                    end if;
                else
                    state_next <= idle;
                    play_en_next <= '0';
                end if;
        end case;
    end process;    
    
    --rx_done_out <= rx_done;
    --r_data_out <= r_data;           

end Behavioral;
