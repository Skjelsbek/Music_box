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

type state is (read, write, increment, idle, play);
    signal state_reg : state;   
    signal state_next : state := read;

    signal wr_en_sig, wr_en_next: std_logic;
	signal play_en_sig, play_en_next: std_logic := '0';
    signal rst_cntr_sig, rst_cntr_next: std_logic := '0';
    signal inc_cntr_sig, inc_cntr_next: std_logic;

begin


-- Register
    process (clk, rst)
    begin
        if (rst = '1') then
            state_reg <= read;
            wr_en_sig <= '0';  
            play_en_sig <= '0';
            rst_cntr_sig <= '0';
            inc_cntr_sig <= '0';
        elsif (rising_edge(clk)) then
            state_reg <= state_next;
            wr_en_sig <= wr_en_next;
            play_en_sig <= play_en_next;
            rst_cntr_sig <= rst_cntr_next;
            inc_cntr_sig <= inc_cntr_next;         
        end if;
    end process;
    
    -- Next-state
    process (state_reg, play_btn, approved, s_tick, done, done_recv, play_en_sig, rst_cntr_sig, wr_en_sig, inc_cntr_sig)
    begin

    	state_next <= state_reg;    	
		wr_en_next <= wr_en_sig;
        inc_cntr_next <= inc_cntr_sig;
        play_en_next <= play_en_sig;
        rst_cntr_next <= rst_cntr_sig;
    
        case (state_reg) is
            when read =>
                 if (approved ='1') then
                    wr_en_next <= '1';
                    state_next <= write;
                 end if;
            when write =>
                wr_en_next <= '0';                
                
                if (done_recv = '1') then
                    rst_cntr_next <= '1';
                    state_next <= idle;
                else
                    inc_cntr_next <= '1';
                    state_next <= increment;
                end if;
            when increment =>
                inc_cntr_next <= '0';
                
                if (play_en_sig = '1') then
                    state_next <= play;
                else
                    state_next <= read;
                end if;
            when idle =>                              
                if (play_btn='1') then
                    play_en_next <= '1';
                    rst_cntr_next <= '1';
                    state_next <= play;
                end if;
            when others =>                
                if (done = '0') then
                    if (s_tick = '1') then
                        inc_cntr_next <= '1';   
                        state_next <= increment;                     
                    end if;
                else
                    play_en_next <= '0';
                    state_next <= idle;                    
                end if;
        end case;
    end process;    
    
    wr_en <= wr_en_sig;
    play_en <= play_en_sig;
    rst_cntr <= rst_cntr_sig;
    inc_cntr <= inc_cntr_sig;
            
    --rx_done_out <= rx_done;
    --r_data_out <= r_data;           

end Behavioral;
