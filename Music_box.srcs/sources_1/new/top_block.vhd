library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_block is
    port
    (
        clk, rst: in std_logic;
        play_btn: in std_logic;
        rx: in std_logic;
        --note: in std_logic_vector(7 downto 0);
        divided_clk: out std_logic
    );
end top_block;

architecture arch of top_block is
    
    constant abw: integer := 8;
    constant dbw: integer := 8;
    
    signal max_count: std_logic_vector(7 downto 0);
    signal wr_en: std_logic;
    signal ab: std_logic_vector(abw - 1 downto 0);
    signal rdbi: std_logic_vector(dbw - 1 downto 0);
    signal rdbo: std_logic_vector(dbw - 1 downto 0);
    signal play_en: std_logic := '0';
    signal s_tick: std_logic;
    signal inc_cntr, rst_cntr: std_logic;
    signal rx_done: std_logic;
    signal r_data: std_logic_vector(dbw - 1 downto 0);
    signal approved: std_logic;
    
    type state is (wr_state, idle, play);
    signal state_reg : state;   
    signal state_next : state := wr_state;
    signal wr_en_next: std_logic;
    signal done: std_logic;
    signal play_en_next: std_logic;
    signal rst_cntr_next: std_logic := '0';
    signal inc_cntr_next: std_logic;
    
begin    
    
    c_uart: entity work.uart(str_arch)
    port map
    (
        clk => clk,
        reset => rst,
        rx => rx,
        rx_done => rx_done,
        r_data => r_data
    );
    
    c_duration_cntr: entity work.duration_cntr(arch)
        generic map
        (
            N => 26,
            M => 50000000 
        )
        port map
        (
            clk => clk,
            reset => rst,
            en => play_en,
            max_tick => s_tick,        
            q => open
        );
    
    c_addr_cntr: entity work.addr_cntr(arch)
    generic map
    (
        N => abw
    ) 
    port map
    (
        clk => clk,
        reset => rst,
        rst_cntr => rst_cntr,
        inc_cntr => inc_cntr,
        q => ab
    );
    
    c_approve_ASCII: entity work.approve_ASCII(arch)
        generic map
        (
            DBIT => 8
        ) 
        port map
        (
            clk => clk,
            rst => rst,
            ASCII_in => r_data,
            rx_done => rx_done,
            ASCII_out => rdbi,
            approved => approved
        );
    
    c_ram: entity work.ram_async(arch)
        generic map
        (
            ADDR_WIDTH => abw,
            DATA_WIDTH => dbw
        )
        port map
        (
            clk => clk,
            we => wr_en,
            reset => rst,
            ab => ab,
            rdbi => rdbi,
            rdbo => rdbo
        );

    c_ASCII_decoder: entity work.ASCII_decoder(arch)
        port map
        (
            clk => clk,
            rst => rst,
            play_en => play_en,
            note => rdbo,
		    --loopetyloop => open,
		    done => done,
            max_count => max_count
        );
        
    c_clk_divider: entity work.clk_divider(arch)
        port map
        (
            clk => clk,
            reset => rst,
            en => play_en,
            max_count => max_count,
            divided_clk => divided_clk
        );
    
    -- Register
    process (clk, rst)
    begin
        if (rst = '1') then
            state_reg <= wr_state;
            wr_en <= '0';  
        elsif (rising_edge(clk)) then
            state_reg <= state_next;
            wr_en <= wr_en_next;
            play_en <= play_en_next;
            rst_cntr <= rst_cntr_next;
            inc_cntr <= inc_cntr_next;         
        end if;
    end process;
    
    -- Next-state
    process (state_reg, play_btn, approved, s_tick, done, r_data)
    begin
        case (state_reg) is
            when wr_state =>
                state_next <= state_reg;
                wr_en_next <= '0';
                inc_cntr_next <= '0';
                
                if (done = '0') then 
                    if (approved ='1') then
                        wr_en_next <= '1';
                        inc_cntr_next <= '1';
                    elsif unsigned(r_data) = x"20" then
                        state_next <= idle;
                    end if;
                else
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
            
end arch;
