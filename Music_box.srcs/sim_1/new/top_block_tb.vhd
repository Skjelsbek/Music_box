library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_block_tb is
--  Port ( );
end top_block_tb;

architecture Behavioral of top_block_tb is
    
    signal clk, rst: std_logic := '1';
    signal play_btn: std_logic;
    signal rx: std_logic;
    signal divided_clk: std_logic;
    signal rx_data: std_logic_vector(7 downto 0);
    --signal rx_done_out: std_logic;
    --signal r_data_out: std_logic_vector(7 downto 0);
    
    component top_block is
        port
        (
            clk, rst: in std_logic;
            play_btn: in std_logic;
            rx: in std_logic;
            --note: in std_logic_vector(7 downto 0);

            divided_clk: out std_logic
        );
        end component top_block;
begin
    UUT: top_block
        port map
        (
            clk => clk,
            rst => rst,
            play_btn => play_btn,
            rx => rx,
            divided_clk => divided_clk           
        );
        
    clk <= not clk after 5ns;
    
    process
    begin
        wait for 5ns;
        rst <= '0';
        --play_en <= '1';       
        wait;
    end process;
    
    process
    begin
        wait for 10ns;
        play_btn <= '0';
        for j in 65 to 71 loop
            rx_data <= std_logic_vector(to_unsigned(j, 8));
            
            rx <= '0';
            wait for 52083ns;
                    
            for i in 0 to 7 loop
                rx <= rx_data(i);
                wait for 52083ns;
            end loop;
            
            rx <= '1';
            wait for 52083ns;
        end loop;
        
        for j in 97 to 103 loop
            rx_data <= std_logic_vector(to_unsigned(j, 8));
            
            rx <= '0';
            wait for 52083ns;
                    
            for i in 0 to 7 loop
                rx <= rx_data(i);
                wait for 52083ns;
            end loop;
            
            rx <= '1';
            wait for 52083ns;
        end loop;
        
        rx_data <= x"20";
        rx <= '0';
        wait for 52083ns;
                    
        for i in 0 to 7 loop
            rx <= rx_data(i);
            wait for 52083ns;
        end loop;
        
        rx <= '1';
        
        wait for 80 ns;
        play_btn <= '1';
        wait;    
    end process;

end Behavioral;
