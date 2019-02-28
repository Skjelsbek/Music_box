library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ASCII_decoder is        
    port
	(
	   clk, rst: in std_logic;
       play_en : in std_logic;
       note : in std_logic_vector(7 downto 0);
	   --loopetyloop: out std_logic := '0';
	   done: out std_logic := '0';
       max_count : out std_logic_vector(7 downto 0)
    );
end ASCII_decoder;

architecture arch of ASCII_decoder is
	
	signal freq: integer;
	
    --frequency of desired notes as constants
    constant freq_A : integer := 440;--000;
    constant freq_B : integer := 493;--883;
    constant freq_C : integer := 261;--626;	
    constant freq_D : integer := 293;--665;
    constant freq_E : integer := 329;--628;
    constant freq_F : integer := 349;--228;
    constant freq_G : integer := 391;--995;
    constant freq_small_a : integer := 880;--000;
    constant freq_small_b : integer := 987;--767;
    constant freq_small_c : integer := 523;--251;
    constant freq_small_d : integer := 587;--330;
    constant freq_small_e : integer := 659;--255;
    constant freq_small_f : integer := 698;--456;
    constant freq_small_g : integer := 783;--991;
	
	signal done_next: std_logic := '0';
	signal max_count_next: std_logic_vector(7 downto 0);
	
begin

    process (clk, rst)
    begin
        if (rst = '1') then
            done <= '0';
            max_count <= (others => '0');
        elsif (rising_edge(clk)) then
            max_count <= max_count_next;
            done <= done_next;
        end if;
    end process;
    
    process(play_en, note)
    begin
        if (play_en = '1') then
            done_next <= '0';
            -- choose frequency based on input
            case note is
                when x"20" => done_next <= '1';
                when x"41" => freq <= freq_A;
                when x"43" => freq <= freq_C;
                when x"42" => freq <= freq_B;
                when x"44" => freq <= freq_D;
                when x"45" => freq <= freq_E;
                when x"46" => freq <= freq_F;
                when x"47" => freq <= freq_G;
                when x"61" => freq <= freq_small_a;
                when x"62" => freq <= freq_small_b;
                when x"63" => freq <= freq_small_c;
                when x"64" => freq <= freq_small_d;
                when x"65" => freq <= freq_small_e;
                when x"66" => freq <= freq_small_f;
                when others => freq <= freq_small_g;
             end case;        
        end if;						 			
    end process;
    
    max_count_next <= std_logic_vector(to_unsigned((10**(8)/(freq)), 8));
    
end arch;
