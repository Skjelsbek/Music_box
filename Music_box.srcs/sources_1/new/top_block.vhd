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
    
    constant abw: integer := 8; -- addres bits width
    constant dbw: integer := 8; -- data bits width
    
    signal max_count: std_logic_vector(21 downto 0);
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
    signal done_recv : std_logic;
    signal done: std_logic;
    
    component top_block_cntrl is
    Port (  clk : in STD_LOGIC;
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
end component top_block_cntrl;
    
begin    

    c_cntrl: top_block_cntrl
    port map (clk => clk, rst => rst, play_btn => play_btn,
        approved => approved, done_recv => done_recv,
        s_tick => s_tick, done => done, play_en => play_en,
        rst_cntr => rst_cntr, inc_cntr => inc_cntr,
        wr_en => wr_en);
    
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
            DBIT => dbw
        ) 
        port map
        (
            clk => clk,
            rst => rst,
            ASCII_in => r_data,
            rx_done => rx_done,
            ASCII_out => rdbi,
            approved => approved,
            done_recv => done_recv
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
    
    
end arch;
