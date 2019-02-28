-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Feb 28 19:24:55 2019
-- Host        : Vegar-7N5I216 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/vwsko/Documents/GitHub/Music_box/Music_box.sim/sim_1/synth/func/xsim/duration_cntr_tb_func_synth.vhd
-- Design      : top_block
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ASCII_decoder is
  port (
    done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    play_en : in STD_LOGIC;
    done_reg_1 : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    play_btn_IBUF : in STD_LOGIC;
    \r_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    plusOp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \max_count[7]_i_492_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \max_count_reg[7]_i_495_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end ASCII_decoder;

architecture STRUCTURE of ASCII_decoder is
  signal divided_clk1_carry_i_10_n_0 : STD_LOGIC;
  signal divided_clk1_carry_i_11_n_0 : STD_LOGIC;
  signal divided_clk1_carry_i_9_n_0 : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_next : STD_LOGIC;
  signal freq : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal max_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \max_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_11_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_13_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_14_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_15_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_16_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_18_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_19_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_20_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_21_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_23_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_24_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_25_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_26_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_28_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_29_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_30_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_31_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_33_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_34_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_35_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_36_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_37_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_38_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_39_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_40_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_41_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \max_count[0]_i_9_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_10_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_11_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_12_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_13_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_15_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_16_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_17_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_18_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_20_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_21_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_22_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_23_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_25_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_26_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_27_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_28_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_30_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_31_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_32_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_33_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_35_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_36_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_37_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_38_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_39_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_3_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_40_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_41_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_42_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_5_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_6_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_7_n_0\ : STD_LOGIC;
  signal \max_count[1]_i_8_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_10_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_11_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_12_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_13_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_15_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_16_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_17_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_18_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_20_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_21_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_22_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_23_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_25_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_26_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_27_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_28_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_30_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_31_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_32_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_33_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_35_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_36_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_37_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_38_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_39_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_3_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_40_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_41_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_42_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_5_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_6_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_7_n_0\ : STD_LOGIC;
  signal \max_count[2]_i_8_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_10_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_11_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_12_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_13_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_15_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_16_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_17_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_18_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_20_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_21_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_22_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_23_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_25_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_26_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_27_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_28_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_30_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_31_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_32_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_33_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_35_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_36_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_37_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_38_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_39_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_40_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_41_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_42_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_5_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_6_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_7_n_0\ : STD_LOGIC;
  signal \max_count[3]_i_8_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_10_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_11_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_12_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_13_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_15_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_16_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_17_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_18_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_20_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_21_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_22_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_23_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_25_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_26_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_27_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_28_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_30_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_31_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_32_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_33_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_35_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_36_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_37_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_38_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_39_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_40_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_41_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_42_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_7_n_0\ : STD_LOGIC;
  signal \max_count[4]_i_8_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_10_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_11_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_12_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_14_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_15_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_16_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_17_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_19_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_20_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_21_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_22_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_24_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_25_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_26_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_27_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_29_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_30_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_31_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_32_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_34_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_35_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_36_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_37_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_38_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_39_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_40_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_41_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_4_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_5_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_6_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_7_n_0\ : STD_LOGIC;
  signal \max_count[5]_i_9_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_10_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_12_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_13_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_14_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_15_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_17_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_18_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_19_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_20_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_22_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_23_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_24_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_25_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_27_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_28_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_29_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_30_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_32_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_33_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_34_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_35_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_36_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_37_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_38_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_39_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_3_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_4_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_5_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_7_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_8_n_0\ : STD_LOGIC;
  signal \max_count[6]_i_9_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_100_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_101_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_102_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_103_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_104_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_105_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_106_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_108_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_109_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_10_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_110_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_111_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_113_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_114_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_115_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_116_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_119_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_120_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_121_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_122_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_123_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_124_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_125_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_126_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_129_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_130_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_131_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_132_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_134_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_135_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_136_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_137_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_138_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_139_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_13_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_140_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_141_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_142_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_143_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_144_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_145_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_147_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_148_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_149_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_150_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_152_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_153_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_154_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_155_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_159_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_15_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_160_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_161_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_162_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_164_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_165_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_166_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_167_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_168_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_169_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_16_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_170_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_171_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_172_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_173_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_174_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_175_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_177_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_178_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_179_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_17_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_180_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_183_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_184_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_185_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_186_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_189_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_18_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_190_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_191_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_192_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_194_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_195_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_196_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_197_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_198_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_199_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_200_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_201_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_202_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_203_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_204_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_205_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_207_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_208_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_209_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_20_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_210_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_213_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_214_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_215_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_218_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_219_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_21_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_220_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_221_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_223_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_224_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_225_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_226_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_227_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_228_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_229_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_22_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_230_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_231_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_232_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_233_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_234_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_236_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_237_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_238_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_239_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_23_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_242_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_243_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_246_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_247_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_248_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_249_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_251_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_252_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_253_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_254_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_255_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_256_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_257_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_258_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_259_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_260_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_261_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_263_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_264_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_265_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_266_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_269_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_26_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_272_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_273_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_274_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_275_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_277_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_278_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_279_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_27_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_280_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_281_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_282_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_283_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_284_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_285_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_286_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_287_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_289_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_28_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_290_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_291_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_292_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_296_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_297_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_298_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_299_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_29_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_301_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_302_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_303_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_304_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_305_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_306_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_307_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_308_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_309_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_310_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_311_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_314_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_315_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_316_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_317_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_31_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_320_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_321_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_322_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_323_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_325_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_326_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_327_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_328_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_329_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_32_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_330_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_331_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_332_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_333_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_334_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_335_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_338_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_339_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_33_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_340_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_343_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_344_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_345_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_346_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_348_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_349_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_34_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_350_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_351_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_352_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_353_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_354_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_355_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_356_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_357_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_358_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_359_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_362_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_363_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_366_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_367_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_368_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_369_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_371_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_372_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_373_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_374_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_375_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_376_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_377_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_378_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_379_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_37_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_380_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_381_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_384_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_387_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_388_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_389_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_38_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_390_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_392_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_393_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_394_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_395_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_396_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_397_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_398_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_399_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_39_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_400_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_401_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_402_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_403_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_407_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_408_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_409_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_40_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_410_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_412_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_413_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_414_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_415_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_416_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_417_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_418_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_420_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_421_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_422_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_423_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_426_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_427_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_428_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_429_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_42_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_431_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_432_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_433_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_434_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_435_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_436_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_437_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_439_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_43_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_440_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_441_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_444_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_445_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_446_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_447_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_449_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_44_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_450_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_451_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_452_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_453_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_454_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_455_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_457_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_458_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_45_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_461_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_462_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_463_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_464_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_466_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_467_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_468_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_469_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_470_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_471_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_472_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_474_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_477_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_478_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_479_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_47_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_480_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_482_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_483_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_484_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_485_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_486_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_487_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_488_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_48_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_491_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_492_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_493_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_494_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_496_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_497_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_498_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_499_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_49_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_500_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_501_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_502_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_503_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_504_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_505_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_506_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_507_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_508_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_509_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_50_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_510_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_511_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_512_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_513_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_514_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_515_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_516_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_517_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_518_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_519_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_520_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_521_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_522_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_52_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_53_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_54_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_55_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_58_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_59_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_5_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_60_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_64_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_65_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_66_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_67_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_68_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_69_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_70_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_71_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_73_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_74_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_75_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_76_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_78_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_79_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_7_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_80_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_81_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_84_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_85_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_88_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_89_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_8_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_90_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_91_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_94_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_95_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_96_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_97_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_99_n_0\ : STD_LOGIC;
  signal \max_count[7]_i_9_n_0\ : STD_LOGIC;
  signal max_count_next0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \max_count_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \max_count_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \max_count_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \max_count_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \max_count_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \max_count_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \max_count_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \max_count_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \max_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \max_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \max_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \max_count_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \max_count_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \max_count_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \max_count_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \max_count_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \max_count_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \max_count_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \max_count_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \max_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \max_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \max_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \max_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \max_count_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \max_count_reg[0]_i_32_n_1\ : STD_LOGIC;
  signal \max_count_reg[0]_i_32_n_2\ : STD_LOGIC;
  signal \max_count_reg[0]_i_32_n_3\ : STD_LOGIC;
  signal \max_count_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \max_count_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \max_count_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \max_count_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \max_count_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \max_count_reg[1]_i_14_n_1\ : STD_LOGIC;
  signal \max_count_reg[1]_i_14_n_2\ : STD_LOGIC;
  signal \max_count_reg[1]_i_14_n_3\ : STD_LOGIC;
  signal \max_count_reg[1]_i_14_n_4\ : STD_LOGIC;
  signal \max_count_reg[1]_i_14_n_5\ : STD_LOGIC;
  signal \max_count_reg[1]_i_14_n_6\ : STD_LOGIC;
  signal \max_count_reg[1]_i_14_n_7\ : STD_LOGIC;
  signal \max_count_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \max_count_reg[1]_i_19_n_1\ : STD_LOGIC;
  signal \max_count_reg[1]_i_19_n_2\ : STD_LOGIC;
  signal \max_count_reg[1]_i_19_n_3\ : STD_LOGIC;
  signal \max_count_reg[1]_i_19_n_4\ : STD_LOGIC;
  signal \max_count_reg[1]_i_19_n_5\ : STD_LOGIC;
  signal \max_count_reg[1]_i_19_n_6\ : STD_LOGIC;
  signal \max_count_reg[1]_i_19_n_7\ : STD_LOGIC;
  signal \max_count_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \max_count_reg[1]_i_24_n_1\ : STD_LOGIC;
  signal \max_count_reg[1]_i_24_n_2\ : STD_LOGIC;
  signal \max_count_reg[1]_i_24_n_3\ : STD_LOGIC;
  signal \max_count_reg[1]_i_24_n_4\ : STD_LOGIC;
  signal \max_count_reg[1]_i_24_n_5\ : STD_LOGIC;
  signal \max_count_reg[1]_i_24_n_6\ : STD_LOGIC;
  signal \max_count_reg[1]_i_24_n_7\ : STD_LOGIC;
  signal \max_count_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \max_count_reg[1]_i_29_n_1\ : STD_LOGIC;
  signal \max_count_reg[1]_i_29_n_2\ : STD_LOGIC;
  signal \max_count_reg[1]_i_29_n_3\ : STD_LOGIC;
  signal \max_count_reg[1]_i_29_n_4\ : STD_LOGIC;
  signal \max_count_reg[1]_i_29_n_5\ : STD_LOGIC;
  signal \max_count_reg[1]_i_29_n_6\ : STD_LOGIC;
  signal \max_count_reg[1]_i_29_n_7\ : STD_LOGIC;
  signal \max_count_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \max_count_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \max_count_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \max_count_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \max_count_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \max_count_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \max_count_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \max_count_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \max_count_reg[1]_i_34_n_0\ : STD_LOGIC;
  signal \max_count_reg[1]_i_34_n_1\ : STD_LOGIC;
  signal \max_count_reg[1]_i_34_n_2\ : STD_LOGIC;
  signal \max_count_reg[1]_i_34_n_3\ : STD_LOGIC;
  signal \max_count_reg[1]_i_34_n_4\ : STD_LOGIC;
  signal \max_count_reg[1]_i_34_n_5\ : STD_LOGIC;
  signal \max_count_reg[1]_i_34_n_6\ : STD_LOGIC;
  signal \max_count_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \max_count_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \max_count_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \max_count_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \max_count_reg[1]_i_4_n_4\ : STD_LOGIC;
  signal \max_count_reg[1]_i_4_n_5\ : STD_LOGIC;
  signal \max_count_reg[1]_i_4_n_6\ : STD_LOGIC;
  signal \max_count_reg[1]_i_4_n_7\ : STD_LOGIC;
  signal \max_count_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \max_count_reg[1]_i_9_n_1\ : STD_LOGIC;
  signal \max_count_reg[1]_i_9_n_2\ : STD_LOGIC;
  signal \max_count_reg[1]_i_9_n_3\ : STD_LOGIC;
  signal \max_count_reg[1]_i_9_n_4\ : STD_LOGIC;
  signal \max_count_reg[1]_i_9_n_5\ : STD_LOGIC;
  signal \max_count_reg[1]_i_9_n_6\ : STD_LOGIC;
  signal \max_count_reg[1]_i_9_n_7\ : STD_LOGIC;
  signal \max_count_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \max_count_reg[2]_i_14_n_1\ : STD_LOGIC;
  signal \max_count_reg[2]_i_14_n_2\ : STD_LOGIC;
  signal \max_count_reg[2]_i_14_n_3\ : STD_LOGIC;
  signal \max_count_reg[2]_i_14_n_4\ : STD_LOGIC;
  signal \max_count_reg[2]_i_14_n_5\ : STD_LOGIC;
  signal \max_count_reg[2]_i_14_n_6\ : STD_LOGIC;
  signal \max_count_reg[2]_i_14_n_7\ : STD_LOGIC;
  signal \max_count_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \max_count_reg[2]_i_19_n_1\ : STD_LOGIC;
  signal \max_count_reg[2]_i_19_n_2\ : STD_LOGIC;
  signal \max_count_reg[2]_i_19_n_3\ : STD_LOGIC;
  signal \max_count_reg[2]_i_19_n_4\ : STD_LOGIC;
  signal \max_count_reg[2]_i_19_n_5\ : STD_LOGIC;
  signal \max_count_reg[2]_i_19_n_6\ : STD_LOGIC;
  signal \max_count_reg[2]_i_19_n_7\ : STD_LOGIC;
  signal \max_count_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \max_count_reg[2]_i_24_n_1\ : STD_LOGIC;
  signal \max_count_reg[2]_i_24_n_2\ : STD_LOGIC;
  signal \max_count_reg[2]_i_24_n_3\ : STD_LOGIC;
  signal \max_count_reg[2]_i_24_n_4\ : STD_LOGIC;
  signal \max_count_reg[2]_i_24_n_5\ : STD_LOGIC;
  signal \max_count_reg[2]_i_24_n_6\ : STD_LOGIC;
  signal \max_count_reg[2]_i_24_n_7\ : STD_LOGIC;
  signal \max_count_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \max_count_reg[2]_i_29_n_1\ : STD_LOGIC;
  signal \max_count_reg[2]_i_29_n_2\ : STD_LOGIC;
  signal \max_count_reg[2]_i_29_n_3\ : STD_LOGIC;
  signal \max_count_reg[2]_i_29_n_4\ : STD_LOGIC;
  signal \max_count_reg[2]_i_29_n_5\ : STD_LOGIC;
  signal \max_count_reg[2]_i_29_n_6\ : STD_LOGIC;
  signal \max_count_reg[2]_i_29_n_7\ : STD_LOGIC;
  signal \max_count_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \max_count_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \max_count_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \max_count_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \max_count_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \max_count_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \max_count_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \max_count_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \max_count_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \max_count_reg[2]_i_34_n_1\ : STD_LOGIC;
  signal \max_count_reg[2]_i_34_n_2\ : STD_LOGIC;
  signal \max_count_reg[2]_i_34_n_3\ : STD_LOGIC;
  signal \max_count_reg[2]_i_34_n_4\ : STD_LOGIC;
  signal \max_count_reg[2]_i_34_n_5\ : STD_LOGIC;
  signal \max_count_reg[2]_i_34_n_6\ : STD_LOGIC;
  signal \max_count_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \max_count_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \max_count_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \max_count_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \max_count_reg[2]_i_4_n_4\ : STD_LOGIC;
  signal \max_count_reg[2]_i_4_n_5\ : STD_LOGIC;
  signal \max_count_reg[2]_i_4_n_6\ : STD_LOGIC;
  signal \max_count_reg[2]_i_4_n_7\ : STD_LOGIC;
  signal \max_count_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \max_count_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \max_count_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \max_count_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \max_count_reg[2]_i_9_n_4\ : STD_LOGIC;
  signal \max_count_reg[2]_i_9_n_5\ : STD_LOGIC;
  signal \max_count_reg[2]_i_9_n_6\ : STD_LOGIC;
  signal \max_count_reg[2]_i_9_n_7\ : STD_LOGIC;
  signal \max_count_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \max_count_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \max_count_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \max_count_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \max_count_reg[3]_i_14_n_4\ : STD_LOGIC;
  signal \max_count_reg[3]_i_14_n_5\ : STD_LOGIC;
  signal \max_count_reg[3]_i_14_n_6\ : STD_LOGIC;
  signal \max_count_reg[3]_i_14_n_7\ : STD_LOGIC;
  signal \max_count_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \max_count_reg[3]_i_19_n_1\ : STD_LOGIC;
  signal \max_count_reg[3]_i_19_n_2\ : STD_LOGIC;
  signal \max_count_reg[3]_i_19_n_3\ : STD_LOGIC;
  signal \max_count_reg[3]_i_19_n_4\ : STD_LOGIC;
  signal \max_count_reg[3]_i_19_n_5\ : STD_LOGIC;
  signal \max_count_reg[3]_i_19_n_6\ : STD_LOGIC;
  signal \max_count_reg[3]_i_19_n_7\ : STD_LOGIC;
  signal \max_count_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \max_count_reg[3]_i_24_n_1\ : STD_LOGIC;
  signal \max_count_reg[3]_i_24_n_2\ : STD_LOGIC;
  signal \max_count_reg[3]_i_24_n_3\ : STD_LOGIC;
  signal \max_count_reg[3]_i_24_n_4\ : STD_LOGIC;
  signal \max_count_reg[3]_i_24_n_5\ : STD_LOGIC;
  signal \max_count_reg[3]_i_24_n_6\ : STD_LOGIC;
  signal \max_count_reg[3]_i_24_n_7\ : STD_LOGIC;
  signal \max_count_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \max_count_reg[3]_i_29_n_1\ : STD_LOGIC;
  signal \max_count_reg[3]_i_29_n_2\ : STD_LOGIC;
  signal \max_count_reg[3]_i_29_n_3\ : STD_LOGIC;
  signal \max_count_reg[3]_i_29_n_4\ : STD_LOGIC;
  signal \max_count_reg[3]_i_29_n_5\ : STD_LOGIC;
  signal \max_count_reg[3]_i_29_n_6\ : STD_LOGIC;
  signal \max_count_reg[3]_i_29_n_7\ : STD_LOGIC;
  signal \max_count_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \max_count_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \max_count_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \max_count_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \max_count_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \max_count_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \max_count_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \max_count_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \max_count_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \max_count_reg[3]_i_34_n_1\ : STD_LOGIC;
  signal \max_count_reg[3]_i_34_n_2\ : STD_LOGIC;
  signal \max_count_reg[3]_i_34_n_3\ : STD_LOGIC;
  signal \max_count_reg[3]_i_34_n_4\ : STD_LOGIC;
  signal \max_count_reg[3]_i_34_n_5\ : STD_LOGIC;
  signal \max_count_reg[3]_i_34_n_6\ : STD_LOGIC;
  signal \max_count_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \max_count_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \max_count_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \max_count_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \max_count_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \max_count_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \max_count_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \max_count_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal \max_count_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \max_count_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \max_count_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \max_count_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal \max_count_reg[3]_i_9_n_4\ : STD_LOGIC;
  signal \max_count_reg[3]_i_9_n_5\ : STD_LOGIC;
  signal \max_count_reg[3]_i_9_n_6\ : STD_LOGIC;
  signal \max_count_reg[3]_i_9_n_7\ : STD_LOGIC;
  signal \max_count_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \max_count_reg[4]_i_14_n_1\ : STD_LOGIC;
  signal \max_count_reg[4]_i_14_n_2\ : STD_LOGIC;
  signal \max_count_reg[4]_i_14_n_3\ : STD_LOGIC;
  signal \max_count_reg[4]_i_14_n_4\ : STD_LOGIC;
  signal \max_count_reg[4]_i_14_n_5\ : STD_LOGIC;
  signal \max_count_reg[4]_i_14_n_6\ : STD_LOGIC;
  signal \max_count_reg[4]_i_14_n_7\ : STD_LOGIC;
  signal \max_count_reg[4]_i_19_n_0\ : STD_LOGIC;
  signal \max_count_reg[4]_i_19_n_1\ : STD_LOGIC;
  signal \max_count_reg[4]_i_19_n_2\ : STD_LOGIC;
  signal \max_count_reg[4]_i_19_n_3\ : STD_LOGIC;
  signal \max_count_reg[4]_i_19_n_4\ : STD_LOGIC;
  signal \max_count_reg[4]_i_19_n_5\ : STD_LOGIC;
  signal \max_count_reg[4]_i_19_n_6\ : STD_LOGIC;
  signal \max_count_reg[4]_i_19_n_7\ : STD_LOGIC;
  signal \max_count_reg[4]_i_24_n_0\ : STD_LOGIC;
  signal \max_count_reg[4]_i_24_n_1\ : STD_LOGIC;
  signal \max_count_reg[4]_i_24_n_2\ : STD_LOGIC;
  signal \max_count_reg[4]_i_24_n_3\ : STD_LOGIC;
  signal \max_count_reg[4]_i_24_n_4\ : STD_LOGIC;
  signal \max_count_reg[4]_i_24_n_5\ : STD_LOGIC;
  signal \max_count_reg[4]_i_24_n_6\ : STD_LOGIC;
  signal \max_count_reg[4]_i_24_n_7\ : STD_LOGIC;
  signal \max_count_reg[4]_i_29_n_0\ : STD_LOGIC;
  signal \max_count_reg[4]_i_29_n_1\ : STD_LOGIC;
  signal \max_count_reg[4]_i_29_n_2\ : STD_LOGIC;
  signal \max_count_reg[4]_i_29_n_3\ : STD_LOGIC;
  signal \max_count_reg[4]_i_29_n_4\ : STD_LOGIC;
  signal \max_count_reg[4]_i_29_n_5\ : STD_LOGIC;
  signal \max_count_reg[4]_i_29_n_6\ : STD_LOGIC;
  signal \max_count_reg[4]_i_29_n_7\ : STD_LOGIC;
  signal \max_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \max_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \max_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \max_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \max_count_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \max_count_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \max_count_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \max_count_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \max_count_reg[4]_i_34_n_0\ : STD_LOGIC;
  signal \max_count_reg[4]_i_34_n_1\ : STD_LOGIC;
  signal \max_count_reg[4]_i_34_n_2\ : STD_LOGIC;
  signal \max_count_reg[4]_i_34_n_3\ : STD_LOGIC;
  signal \max_count_reg[4]_i_34_n_4\ : STD_LOGIC;
  signal \max_count_reg[4]_i_34_n_5\ : STD_LOGIC;
  signal \max_count_reg[4]_i_34_n_6\ : STD_LOGIC;
  signal \max_count_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \max_count_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \max_count_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \max_count_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \max_count_reg[4]_i_4_n_4\ : STD_LOGIC;
  signal \max_count_reg[4]_i_4_n_5\ : STD_LOGIC;
  signal \max_count_reg[4]_i_4_n_6\ : STD_LOGIC;
  signal \max_count_reg[4]_i_4_n_7\ : STD_LOGIC;
  signal \max_count_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \max_count_reg[4]_i_9_n_1\ : STD_LOGIC;
  signal \max_count_reg[4]_i_9_n_2\ : STD_LOGIC;
  signal \max_count_reg[4]_i_9_n_3\ : STD_LOGIC;
  signal \max_count_reg[4]_i_9_n_4\ : STD_LOGIC;
  signal \max_count_reg[4]_i_9_n_5\ : STD_LOGIC;
  signal \max_count_reg[4]_i_9_n_6\ : STD_LOGIC;
  signal \max_count_reg[4]_i_9_n_7\ : STD_LOGIC;
  signal \max_count_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \max_count_reg[5]_i_13_n_1\ : STD_LOGIC;
  signal \max_count_reg[5]_i_13_n_2\ : STD_LOGIC;
  signal \max_count_reg[5]_i_13_n_3\ : STD_LOGIC;
  signal \max_count_reg[5]_i_13_n_4\ : STD_LOGIC;
  signal \max_count_reg[5]_i_13_n_5\ : STD_LOGIC;
  signal \max_count_reg[5]_i_13_n_6\ : STD_LOGIC;
  signal \max_count_reg[5]_i_13_n_7\ : STD_LOGIC;
  signal \max_count_reg[5]_i_18_n_0\ : STD_LOGIC;
  signal \max_count_reg[5]_i_18_n_1\ : STD_LOGIC;
  signal \max_count_reg[5]_i_18_n_2\ : STD_LOGIC;
  signal \max_count_reg[5]_i_18_n_3\ : STD_LOGIC;
  signal \max_count_reg[5]_i_18_n_4\ : STD_LOGIC;
  signal \max_count_reg[5]_i_18_n_5\ : STD_LOGIC;
  signal \max_count_reg[5]_i_18_n_6\ : STD_LOGIC;
  signal \max_count_reg[5]_i_18_n_7\ : STD_LOGIC;
  signal \max_count_reg[5]_i_23_n_0\ : STD_LOGIC;
  signal \max_count_reg[5]_i_23_n_1\ : STD_LOGIC;
  signal \max_count_reg[5]_i_23_n_2\ : STD_LOGIC;
  signal \max_count_reg[5]_i_23_n_3\ : STD_LOGIC;
  signal \max_count_reg[5]_i_23_n_4\ : STD_LOGIC;
  signal \max_count_reg[5]_i_23_n_5\ : STD_LOGIC;
  signal \max_count_reg[5]_i_23_n_6\ : STD_LOGIC;
  signal \max_count_reg[5]_i_23_n_7\ : STD_LOGIC;
  signal \max_count_reg[5]_i_28_n_0\ : STD_LOGIC;
  signal \max_count_reg[5]_i_28_n_1\ : STD_LOGIC;
  signal \max_count_reg[5]_i_28_n_2\ : STD_LOGIC;
  signal \max_count_reg[5]_i_28_n_3\ : STD_LOGIC;
  signal \max_count_reg[5]_i_28_n_4\ : STD_LOGIC;
  signal \max_count_reg[5]_i_28_n_5\ : STD_LOGIC;
  signal \max_count_reg[5]_i_28_n_6\ : STD_LOGIC;
  signal \max_count_reg[5]_i_28_n_7\ : STD_LOGIC;
  signal \max_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \max_count_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \max_count_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \max_count_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \max_count_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \max_count_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \max_count_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \max_count_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \max_count_reg[5]_i_33_n_0\ : STD_LOGIC;
  signal \max_count_reg[5]_i_33_n_1\ : STD_LOGIC;
  signal \max_count_reg[5]_i_33_n_2\ : STD_LOGIC;
  signal \max_count_reg[5]_i_33_n_3\ : STD_LOGIC;
  signal \max_count_reg[5]_i_33_n_4\ : STD_LOGIC;
  signal \max_count_reg[5]_i_33_n_5\ : STD_LOGIC;
  signal \max_count_reg[5]_i_33_n_6\ : STD_LOGIC;
  signal \max_count_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \max_count_reg[5]_i_3_n_1\ : STD_LOGIC;
  signal \max_count_reg[5]_i_3_n_2\ : STD_LOGIC;
  signal \max_count_reg[5]_i_3_n_3\ : STD_LOGIC;
  signal \max_count_reg[5]_i_3_n_4\ : STD_LOGIC;
  signal \max_count_reg[5]_i_3_n_5\ : STD_LOGIC;
  signal \max_count_reg[5]_i_3_n_6\ : STD_LOGIC;
  signal \max_count_reg[5]_i_3_n_7\ : STD_LOGIC;
  signal \max_count_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \max_count_reg[5]_i_8_n_1\ : STD_LOGIC;
  signal \max_count_reg[5]_i_8_n_2\ : STD_LOGIC;
  signal \max_count_reg[5]_i_8_n_3\ : STD_LOGIC;
  signal \max_count_reg[5]_i_8_n_4\ : STD_LOGIC;
  signal \max_count_reg[5]_i_8_n_5\ : STD_LOGIC;
  signal \max_count_reg[5]_i_8_n_6\ : STD_LOGIC;
  signal \max_count_reg[5]_i_8_n_7\ : STD_LOGIC;
  signal \max_count_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \max_count_reg[6]_i_11_n_1\ : STD_LOGIC;
  signal \max_count_reg[6]_i_11_n_2\ : STD_LOGIC;
  signal \max_count_reg[6]_i_11_n_3\ : STD_LOGIC;
  signal \max_count_reg[6]_i_11_n_4\ : STD_LOGIC;
  signal \max_count_reg[6]_i_11_n_5\ : STD_LOGIC;
  signal \max_count_reg[6]_i_11_n_6\ : STD_LOGIC;
  signal \max_count_reg[6]_i_11_n_7\ : STD_LOGIC;
  signal \max_count_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \max_count_reg[6]_i_16_n_1\ : STD_LOGIC;
  signal \max_count_reg[6]_i_16_n_2\ : STD_LOGIC;
  signal \max_count_reg[6]_i_16_n_3\ : STD_LOGIC;
  signal \max_count_reg[6]_i_16_n_4\ : STD_LOGIC;
  signal \max_count_reg[6]_i_16_n_5\ : STD_LOGIC;
  signal \max_count_reg[6]_i_16_n_6\ : STD_LOGIC;
  signal \max_count_reg[6]_i_16_n_7\ : STD_LOGIC;
  signal \max_count_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \max_count_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \max_count_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \max_count_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \max_count_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \max_count_reg[6]_i_21_n_0\ : STD_LOGIC;
  signal \max_count_reg[6]_i_21_n_1\ : STD_LOGIC;
  signal \max_count_reg[6]_i_21_n_2\ : STD_LOGIC;
  signal \max_count_reg[6]_i_21_n_3\ : STD_LOGIC;
  signal \max_count_reg[6]_i_21_n_4\ : STD_LOGIC;
  signal \max_count_reg[6]_i_21_n_5\ : STD_LOGIC;
  signal \max_count_reg[6]_i_21_n_6\ : STD_LOGIC;
  signal \max_count_reg[6]_i_21_n_7\ : STD_LOGIC;
  signal \max_count_reg[6]_i_26_n_0\ : STD_LOGIC;
  signal \max_count_reg[6]_i_26_n_1\ : STD_LOGIC;
  signal \max_count_reg[6]_i_26_n_2\ : STD_LOGIC;
  signal \max_count_reg[6]_i_26_n_3\ : STD_LOGIC;
  signal \max_count_reg[6]_i_26_n_4\ : STD_LOGIC;
  signal \max_count_reg[6]_i_26_n_5\ : STD_LOGIC;
  signal \max_count_reg[6]_i_26_n_6\ : STD_LOGIC;
  signal \max_count_reg[6]_i_26_n_7\ : STD_LOGIC;
  signal \max_count_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \max_count_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \max_count_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \max_count_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \max_count_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \max_count_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \max_count_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \max_count_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \max_count_reg[6]_i_31_n_0\ : STD_LOGIC;
  signal \max_count_reg[6]_i_31_n_1\ : STD_LOGIC;
  signal \max_count_reg[6]_i_31_n_2\ : STD_LOGIC;
  signal \max_count_reg[6]_i_31_n_3\ : STD_LOGIC;
  signal \max_count_reg[6]_i_31_n_4\ : STD_LOGIC;
  signal \max_count_reg[6]_i_31_n_5\ : STD_LOGIC;
  signal \max_count_reg[6]_i_31_n_6\ : STD_LOGIC;
  signal \max_count_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \max_count_reg[6]_i_6_n_1\ : STD_LOGIC;
  signal \max_count_reg[6]_i_6_n_2\ : STD_LOGIC;
  signal \max_count_reg[6]_i_6_n_3\ : STD_LOGIC;
  signal \max_count_reg[6]_i_6_n_4\ : STD_LOGIC;
  signal \max_count_reg[6]_i_6_n_5\ : STD_LOGIC;
  signal \max_count_reg[6]_i_6_n_6\ : STD_LOGIC;
  signal \max_count_reg[6]_i_6_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_107_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_107_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_107_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_107_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_107_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_107_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_107_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_107_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_112_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_112_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_112_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_112_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_112_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_112_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_112_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_112_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_117_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_117_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_117_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_117_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_117_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_117_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_117_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_117_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_118_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_11_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_11_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_11_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_11_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_11_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_11_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_11_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_127_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_127_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_127_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_127_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_127_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_127_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_127_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_127_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_128_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_128_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_128_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_128_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_128_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_128_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_128_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_128_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_133_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_133_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_133_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_133_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_133_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_133_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_133_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_146_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_146_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_146_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_146_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_146_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_146_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_146_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_146_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_14_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_14_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_14_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_14_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_151_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_151_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_151_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_151_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_151_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_151_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_151_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_151_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_156_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_156_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_156_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_156_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_156_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_156_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_156_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_156_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_157_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_157_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_157_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_157_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_157_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_157_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_157_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_157_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_158_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_158_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_158_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_158_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_158_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_158_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_158_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_158_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_163_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_163_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_163_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_163_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_163_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_163_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_163_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_176_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_176_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_176_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_176_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_176_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_176_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_176_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_176_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_181_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_181_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_181_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_181_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_181_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_181_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_181_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_181_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_182_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_182_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_182_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_182_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_182_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_182_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_187_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_187_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_187_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_187_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_187_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_187_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_187_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_187_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_188_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_188_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_188_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_188_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_188_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_188_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_188_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_188_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_193_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_193_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_193_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_193_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_193_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_193_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_193_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_19_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_19_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_19_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_19_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_19_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_19_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_19_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_206_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_206_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_206_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_206_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_206_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_206_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_206_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_206_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_211_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_211_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_211_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_211_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_211_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_211_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_211_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_211_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_212_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_212_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_212_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_212_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_216_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_216_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_216_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_216_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_216_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_216_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_216_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_216_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_217_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_217_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_217_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_217_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_217_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_217_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_217_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_217_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_222_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_222_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_222_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_222_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_222_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_222_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_222_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_235_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_235_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_235_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_235_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_235_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_235_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_235_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_235_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_240_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_240_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_240_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_240_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_240_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_240_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_240_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_240_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_241_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_241_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_244_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_244_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_244_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_244_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_244_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_244_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_244_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_244_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_245_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_245_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_245_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_245_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_245_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_245_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_245_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_245_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_24_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_24_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_24_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_24_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_24_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_24_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_24_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_250_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_250_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_250_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_250_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_250_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_250_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_250_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_25_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_25_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_25_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_25_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_25_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_25_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_25_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_262_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_262_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_262_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_262_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_262_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_262_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_262_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_262_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_267_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_267_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_267_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_267_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_267_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_267_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_267_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_267_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_268_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_270_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_270_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_270_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_270_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_270_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_270_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_270_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_270_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_271_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_271_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_271_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_271_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_271_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_271_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_271_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_271_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_276_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_276_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_276_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_276_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_276_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_276_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_276_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_288_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_288_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_288_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_288_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_288_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_288_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_288_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_288_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_293_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_293_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_293_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_293_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_293_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_293_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_293_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_293_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_294_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_294_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_294_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_294_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_294_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_294_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_294_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_294_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_295_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_295_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_295_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_295_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_295_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_295_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_295_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_295_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_300_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_300_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_300_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_300_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_300_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_300_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_300_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_30_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_30_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_30_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_30_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_30_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_30_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_30_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_312_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_312_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_312_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_312_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_312_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_312_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_312_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_312_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_313_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_313_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_313_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_313_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_313_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_313_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_318_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_318_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_318_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_318_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_318_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_318_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_318_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_318_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_319_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_319_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_319_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_319_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_319_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_319_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_319_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_319_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_324_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_324_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_324_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_324_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_324_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_324_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_324_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_336_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_336_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_336_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_336_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_336_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_336_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_336_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_336_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_337_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_337_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_337_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_337_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_341_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_341_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_341_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_341_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_341_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_341_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_341_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_341_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_342_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_342_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_342_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_342_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_342_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_342_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_342_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_342_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_347_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_347_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_347_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_347_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_347_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_347_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_347_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_35_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_35_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_35_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_35_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_35_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_35_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_35_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_360_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_360_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_360_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_360_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_360_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_360_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_360_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_360_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_361_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_361_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_364_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_364_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_364_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_364_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_364_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_364_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_364_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_364_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_365_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_365_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_365_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_365_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_365_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_365_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_365_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_365_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_36_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_36_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_36_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_36_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_36_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_36_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_370_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_370_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_370_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_370_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_370_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_370_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_370_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_382_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_382_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_382_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_382_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_382_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_382_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_382_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_382_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_383_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_385_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_385_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_385_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_385_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_385_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_385_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_385_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_385_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_386_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_386_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_386_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_386_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_386_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_386_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_386_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_386_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_391_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_391_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_391_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_391_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_391_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_391_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_391_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_404_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_404_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_404_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_404_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_404_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_404_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_404_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_404_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_405_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_405_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_405_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_405_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_405_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_405_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_405_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_405_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_406_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_406_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_406_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_406_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_406_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_406_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_406_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_406_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_411_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_411_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_411_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_411_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_411_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_411_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_411_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_419_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_419_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_419_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_419_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_419_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_419_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_41_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_41_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_41_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_41_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_41_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_41_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_41_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_41_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_424_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_424_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_424_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_424_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_424_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_424_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_424_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_424_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_425_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_425_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_425_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_425_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_425_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_425_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_425_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_425_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_430_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_430_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_430_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_430_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_430_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_430_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_430_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_438_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_438_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_438_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_438_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_442_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_442_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_442_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_442_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_442_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_442_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_442_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_442_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_443_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_443_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_443_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_443_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_443_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_443_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_443_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_443_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_448_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_448_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_448_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_448_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_448_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_448_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_448_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_456_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_456_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_459_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_459_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_459_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_459_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_459_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_459_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_459_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_459_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_460_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_460_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_460_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_460_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_460_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_460_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_460_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_460_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_465_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_465_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_465_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_465_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_465_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_465_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_465_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_46_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_46_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_46_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_46_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_46_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_46_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_46_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_46_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_473_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_475_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_475_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_475_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_475_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_475_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_475_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_475_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_475_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_476_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_476_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_476_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_476_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_476_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_476_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_476_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_476_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_481_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_481_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_481_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_481_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_481_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_481_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_481_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_489_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_489_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_489_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_489_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_490_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_490_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_490_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_490_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_490_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_490_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_490_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_490_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_495_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_495_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_495_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_495_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_495_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_495_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_495_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_495_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_51_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_51_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_51_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_51_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_51_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_51_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_51_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_51_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_56_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_56_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_56_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_56_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_56_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_56_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_56_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_56_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_57_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_57_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_57_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_57_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_61_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_61_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_61_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_61_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_61_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_61_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_61_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_61_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_62_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_62_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_62_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_62_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_62_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_62_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_62_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_62_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_63_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_63_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_63_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_63_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_63_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_63_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_63_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_63_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_6_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_6_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_6_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_6_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_72_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_72_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_72_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_72_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_72_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_72_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_72_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_72_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_77_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_77_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_77_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_77_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_77_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_77_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_77_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_77_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_82_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_82_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_82_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_82_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_82_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_82_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_82_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_82_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_83_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_83_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_86_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_86_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_86_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_86_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_86_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_86_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_86_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_87_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_87_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_87_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_87_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_87_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_87_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_87_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_92_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_92_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_92_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_92_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_92_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_92_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_92_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_92_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_93_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_93_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_93_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_93_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_93_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_93_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_93_n_6\ : STD_LOGIC;
  signal \max_count_reg[7]_i_93_n_7\ : STD_LOGIC;
  signal \max_count_reg[7]_i_98_n_0\ : STD_LOGIC;
  signal \max_count_reg[7]_i_98_n_1\ : STD_LOGIC;
  signal \max_count_reg[7]_i_98_n_2\ : STD_LOGIC;
  signal \max_count_reg[7]_i_98_n_3\ : STD_LOGIC;
  signal \max_count_reg[7]_i_98_n_4\ : STD_LOGIC;
  signal \max_count_reg[7]_i_98_n_5\ : STD_LOGIC;
  signal \max_count_reg[7]_i_98_n_6\ : STD_LOGIC;
  signal \r_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_max_count_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[0]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[1]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[2]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[3]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[4]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[5]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_max_count_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_count_reg[6]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_count_reg[7]_i_118_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_118_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[7]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[7]_i_133_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_163_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_182_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_max_count_reg[7]_i_182_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_count_reg[7]_i_193_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_212_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_212_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_count_reg[7]_i_222_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_241_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[7]_i_241_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_250_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_268_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_268_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[7]_i_276_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_300_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_313_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_max_count_reg[7]_i_313_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_count_reg[7]_i_324_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_337_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_337_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_count_reg[7]_i_347_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_36_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_max_count_reg[7]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_count_reg[7]_i_361_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[7]_i_361_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_370_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_383_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_383_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[7]_i_391_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_411_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_419_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_max_count_reg[7]_i_419_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_count_reg[7]_i_430_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_438_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_438_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_count_reg[7]_i_448_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_456_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[7]_i_456_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_465_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_473_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_473_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[7]_i_481_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_489_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_489_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_count_reg[7]_i_57_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_57_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_count_reg[7]_i_83_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count_reg[7]_i_83_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count_reg[7]_i_86_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_87_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count_reg[7]_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of divided_clk1_carry_i_10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of divided_clk1_carry_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of divided_clk1_carry_i_9 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of done_next_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \freq_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \freq_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \freq_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \freq_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \freq_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \freq_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \freq_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \freq_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \freq_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \freq_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of play_en_next_reg_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_reg[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_next_reg[1]_i_2\ : label is "soft_lutpair1";
begin
  done <= \^done\;
divided_clk1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101001"
    )
        port map (
      I0 => \r_reg_reg[0]\(7),
      I1 => \r_reg_reg[0]\(6),
      I2 => max_count(7),
      I3 => max_count(6),
      I4 => max_count(5),
      I5 => divided_clk1_carry_i_9_n_0,
      O => DI(3)
    );
divided_clk1_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => max_count(3),
      I1 => max_count(1),
      I2 => max_count(0),
      I3 => max_count(2),
      I4 => max_count(4),
      O => divided_clk1_carry_i_10_n_0
    );
divided_clk1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => max_count(2),
      I1 => max_count(0),
      I2 => max_count(1),
      I3 => max_count(3),
      O => divided_clk1_carry_i_11_n_0
    );
divided_clk1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A981EB"
    )
        port map (
      I0 => max_count(6),
      I1 => divided_clk1_carry_i_9_n_0,
      I2 => max_count(5),
      I3 => \r_reg_reg[0]\(5),
      I4 => \r_reg_reg[0]\(4),
      O => DI(2)
    );
divided_clk1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => divided_clk1_carry_i_10_n_0,
      I1 => \r_reg_reg[0]\(3),
      I2 => divided_clk1_carry_i_11_n_0,
      I3 => \r_reg_reg[0]\(2),
      O => DI(1)
    );
divided_clk1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A981EB"
    )
        port map (
      I0 => max_count(2),
      I1 => max_count(0),
      I2 => max_count(1),
      I3 => \r_reg_reg[0]\(1),
      I4 => \r_reg_reg[0]\(0),
      O => DI(0)
    );
divided_clk1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE0101FE"
    )
        port map (
      I0 => divided_clk1_carry_i_9_n_0,
      I1 => max_count(5),
      I2 => max_count(6),
      I3 => max_count(7),
      I4 => \r_reg_reg[0]\(6),
      I5 => \r_reg_reg[0]\(7),
      O => S(3)
    );
divided_clk1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => max_count(6),
      I1 => divided_clk1_carry_i_9_n_0,
      I2 => max_count(5),
      I3 => \r_reg_reg[0]\(5),
      I4 => \r_reg_reg[0]\(4),
      O => S(2)
    );
divided_clk1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => divided_clk1_carry_i_10_n_0,
      I1 => \r_reg_reg[0]\(3),
      I2 => divided_clk1_carry_i_11_n_0,
      I3 => \r_reg_reg[0]\(2),
      O => S(1)
    );
divided_clk1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => max_count(2),
      I1 => max_count(0),
      I2 => max_count(1),
      I3 => \r_reg_reg[0]\(1),
      I4 => \r_reg_reg[0]\(0),
      O => S(0)
    );
divided_clk1_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_count(3),
      I1 => max_count(1),
      I2 => max_count(0),
      I3 => max_count(2),
      I4 => max_count(4),
      O => divided_clk1_carry_i_9_n_0
    );
done_next_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => play_en,
      G => done_reg_1,
      GE => '1',
      Q => done_next
    );
done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => done_next,
      Q => \^done\
    );
\freq_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_count[7]_i_492_0\(0),
      G => \max_count_reg[7]_i_495_0\(0),
      GE => '1',
      Q => freq(0)
    );
\freq_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_count[7]_i_492_0\(1),
      G => \max_count_reg[7]_i_495_0\(0),
      GE => '1',
      Q => freq(1)
    );
\freq_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_count[7]_i_492_0\(2),
      G => \max_count_reg[7]_i_495_0\(0),
      GE => '1',
      Q => freq(2)
    );
\freq_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_count[7]_i_492_0\(3),
      G => \max_count_reg[7]_i_495_0\(0),
      GE => '1',
      Q => freq(3)
    );
\freq_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_count[7]_i_492_0\(4),
      G => \max_count_reg[7]_i_495_0\(0),
      GE => '1',
      Q => freq(4)
    );
\freq_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_count[7]_i_492_0\(5),
      G => \max_count_reg[7]_i_495_0\(0),
      GE => '1',
      Q => freq(5)
    );
\freq_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_count[7]_i_492_0\(6),
      G => \max_count_reg[7]_i_495_0\(0),
      GE => '1',
      Q => freq(6)
    );
\freq_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_count[7]_i_492_0\(7),
      G => \max_count_reg[7]_i_495_0\(0),
      GE => '1',
      Q => freq(7)
    );
\freq_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_count[7]_i_492_0\(8),
      G => \max_count_reg[7]_i_495_0\(0),
      GE => '1',
      Q => freq(8)
    );
\freq_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_count[7]_i_492_0\(9),
      G => \max_count_reg[7]_i_495_0\(0),
      GE => '1',
      Q => freq(9)
    );
\max_count[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_4_n_6\,
      O => \max_count[0]_i_10_n_0\
    );
\max_count[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_4_n_7\,
      O => \max_count[0]_i_11_n_0\
    );
\max_count[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_9_n_4\,
      O => \max_count[0]_i_13_n_0\
    );
\max_count[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_9_n_5\,
      O => \max_count[0]_i_14_n_0\
    );
\max_count[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_9_n_6\,
      O => \max_count[0]_i_15_n_0\
    );
\max_count[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_9_n_7\,
      O => \max_count[0]_i_16_n_0\
    );
\max_count[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_14_n_4\,
      O => \max_count[0]_i_18_n_0\
    );
\max_count[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_14_n_5\,
      O => \max_count[0]_i_19_n_0\
    );
\max_count[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_14_n_6\,
      O => \max_count[0]_i_20_n_0\
    );
\max_count[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_14_n_7\,
      O => \max_count[0]_i_21_n_0\
    );
\max_count[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_19_n_4\,
      O => \max_count[0]_i_23_n_0\
    );
\max_count[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_19_n_5\,
      O => \max_count[0]_i_24_n_0\
    );
\max_count[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_19_n_6\,
      O => \max_count[0]_i_25_n_0\
    );
\max_count[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_19_n_7\,
      O => \max_count[0]_i_26_n_0\
    );
\max_count[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_24_n_4\,
      O => \max_count[0]_i_28_n_0\
    );
\max_count[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_24_n_5\,
      O => \max_count[0]_i_29_n_0\
    );
\max_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_2_n_4\,
      O => \max_count[0]_i_3_n_0\
    );
\max_count[0]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => freq(9),
      I2 => \max_count_reg[1]_i_24_n_6\,
      O => \max_count[0]_i_30_n_0\
    );
\max_count[0]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => freq(8),
      I2 => \max_count_reg[1]_i_24_n_7\,
      O => \max_count[0]_i_31_n_0\
    );
\max_count[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => freq(7),
      I2 => \max_count_reg[1]_i_29_n_4\,
      O => \max_count[0]_i_33_n_0\
    );
\max_count[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => freq(6),
      I2 => \max_count_reg[1]_i_29_n_5\,
      O => \max_count[0]_i_34_n_0\
    );
\max_count[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => freq(5),
      I2 => \max_count_reg[1]_i_29_n_6\,
      O => \max_count[0]_i_35_n_0\
    );
\max_count[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => freq(4),
      I2 => \max_count_reg[1]_i_29_n_7\,
      O => \max_count[0]_i_36_n_0\
    );
\max_count[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(1),
      O => \max_count[0]_i_37_n_0\
    );
\max_count[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => freq(3),
      I2 => \max_count_reg[1]_i_34_n_4\,
      O => \max_count[0]_i_38_n_0\
    );
\max_count[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => freq(2),
      I2 => \max_count_reg[1]_i_34_n_5\,
      O => \max_count[0]_i_39_n_0\
    );
\max_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_2_n_5\,
      O => \max_count[0]_i_4_n_0\
    );
\max_count[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => freq(1),
      I2 => \max_count_reg[1]_i_34_n_6\,
      O => \max_count[0]_i_40_n_0\
    );
\max_count[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(1),
      O => \max_count[0]_i_41_n_0\
    );
\max_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_2_n_6\,
      O => \max_count[0]_i_5_n_0\
    );
\max_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_2_n_7\,
      O => \max_count[0]_i_6_n_0\
    );
\max_count[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_4_n_4\,
      O => \max_count[0]_i_8_n_0\
    );
\max_count[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \max_count_reg[1]_i_4_n_5\,
      O => \max_count[0]_i_9_n_0\
    );
\max_count[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_4_n_5\,
      O => \max_count[1]_i_10_n_0\
    );
\max_count[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_4_n_6\,
      O => \max_count[1]_i_11_n_0\
    );
\max_count[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_4_n_7\,
      O => \max_count[1]_i_12_n_0\
    );
\max_count[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_9_n_4\,
      O => \max_count[1]_i_13_n_0\
    );
\max_count[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_9_n_5\,
      O => \max_count[1]_i_15_n_0\
    );
\max_count[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_9_n_6\,
      O => \max_count[1]_i_16_n_0\
    );
\max_count[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_9_n_7\,
      O => \max_count[1]_i_17_n_0\
    );
\max_count[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_14_n_4\,
      O => \max_count[1]_i_18_n_0\
    );
\max_count[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_14_n_5\,
      O => \max_count[1]_i_20_n_0\
    );
\max_count[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_14_n_6\,
      O => \max_count[1]_i_21_n_0\
    );
\max_count[1]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_14_n_7\,
      O => \max_count[1]_i_22_n_0\
    );
\max_count[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_19_n_4\,
      O => \max_count[1]_i_23_n_0\
    );
\max_count[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_19_n_5\,
      O => \max_count[1]_i_25_n_0\
    );
\max_count[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_19_n_6\,
      O => \max_count[1]_i_26_n_0\
    );
\max_count[1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_19_n_7\,
      O => \max_count[1]_i_27_n_0\
    );
\max_count[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_24_n_4\,
      O => \max_count[1]_i_28_n_0\
    );
\max_count[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_2_n_4\,
      O => \max_count[1]_i_3_n_0\
    );
\max_count[1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_24_n_5\,
      O => \max_count[1]_i_30_n_0\
    );
\max_count[1]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => freq(9),
      I2 => \max_count_reg[2]_i_24_n_6\,
      O => \max_count[1]_i_31_n_0\
    );
\max_count[1]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => freq(8),
      I2 => \max_count_reg[2]_i_24_n_7\,
      O => \max_count[1]_i_32_n_0\
    );
\max_count[1]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => freq(7),
      I2 => \max_count_reg[2]_i_29_n_4\,
      O => \max_count[1]_i_33_n_0\
    );
\max_count[1]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => freq(6),
      I2 => \max_count_reg[2]_i_29_n_5\,
      O => \max_count[1]_i_35_n_0\
    );
\max_count[1]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => freq(5),
      I2 => \max_count_reg[2]_i_29_n_6\,
      O => \max_count[1]_i_36_n_0\
    );
\max_count[1]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => freq(4),
      I2 => \max_count_reg[2]_i_29_n_7\,
      O => \max_count[1]_i_37_n_0\
    );
\max_count[1]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => freq(3),
      I2 => \max_count_reg[2]_i_34_n_4\,
      O => \max_count[1]_i_38_n_0\
    );
\max_count[1]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(2),
      O => \max_count[1]_i_39_n_0\
    );
\max_count[1]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => freq(2),
      I2 => \max_count_reg[2]_i_34_n_5\,
      O => \max_count[1]_i_40_n_0\
    );
\max_count[1]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => freq(1),
      I2 => \max_count_reg[2]_i_34_n_6\,
      O => \max_count[1]_i_41_n_0\
    );
\max_count[1]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(2),
      O => \max_count[1]_i_42_n_0\
    );
\max_count[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_2_n_5\,
      O => \max_count[1]_i_5_n_0\
    );
\max_count[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_2_n_6\,
      O => \max_count[1]_i_6_n_0\
    );
\max_count[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_2_n_7\,
      O => \max_count[1]_i_7_n_0\
    );
\max_count[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \max_count_reg[2]_i_4_n_4\,
      O => \max_count[1]_i_8_n_0\
    );
\max_count[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_4_n_5\,
      O => \max_count[2]_i_10_n_0\
    );
\max_count[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_4_n_6\,
      O => \max_count[2]_i_11_n_0\
    );
\max_count[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_4_n_7\,
      O => \max_count[2]_i_12_n_0\
    );
\max_count[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_9_n_4\,
      O => \max_count[2]_i_13_n_0\
    );
\max_count[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_9_n_5\,
      O => \max_count[2]_i_15_n_0\
    );
\max_count[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_9_n_6\,
      O => \max_count[2]_i_16_n_0\
    );
\max_count[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_9_n_7\,
      O => \max_count[2]_i_17_n_0\
    );
\max_count[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_14_n_4\,
      O => \max_count[2]_i_18_n_0\
    );
\max_count[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_14_n_5\,
      O => \max_count[2]_i_20_n_0\
    );
\max_count[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_14_n_6\,
      O => \max_count[2]_i_21_n_0\
    );
\max_count[2]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_14_n_7\,
      O => \max_count[2]_i_22_n_0\
    );
\max_count[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_19_n_4\,
      O => \max_count[2]_i_23_n_0\
    );
\max_count[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_19_n_5\,
      O => \max_count[2]_i_25_n_0\
    );
\max_count[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_19_n_6\,
      O => \max_count[2]_i_26_n_0\
    );
\max_count[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_19_n_7\,
      O => \max_count[2]_i_27_n_0\
    );
\max_count[2]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_24_n_4\,
      O => \max_count[2]_i_28_n_0\
    );
\max_count[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_2_n_4\,
      O => \max_count[2]_i_3_n_0\
    );
\max_count[2]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_24_n_5\,
      O => \max_count[2]_i_30_n_0\
    );
\max_count[2]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => freq(9),
      I2 => \max_count_reg[3]_i_24_n_6\,
      O => \max_count[2]_i_31_n_0\
    );
\max_count[2]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => freq(8),
      I2 => \max_count_reg[3]_i_24_n_7\,
      O => \max_count[2]_i_32_n_0\
    );
\max_count[2]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => freq(7),
      I2 => \max_count_reg[3]_i_29_n_4\,
      O => \max_count[2]_i_33_n_0\
    );
\max_count[2]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => freq(6),
      I2 => \max_count_reg[3]_i_29_n_5\,
      O => \max_count[2]_i_35_n_0\
    );
\max_count[2]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => freq(5),
      I2 => \max_count_reg[3]_i_29_n_6\,
      O => \max_count[2]_i_36_n_0\
    );
\max_count[2]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => freq(4),
      I2 => \max_count_reg[3]_i_29_n_7\,
      O => \max_count[2]_i_37_n_0\
    );
\max_count[2]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => freq(3),
      I2 => \max_count_reg[3]_i_34_n_4\,
      O => \max_count[2]_i_38_n_0\
    );
\max_count[2]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(3),
      O => \max_count[2]_i_39_n_0\
    );
\max_count[2]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => freq(2),
      I2 => \max_count_reg[3]_i_34_n_5\,
      O => \max_count[2]_i_40_n_0\
    );
\max_count[2]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => freq(1),
      I2 => \max_count_reg[3]_i_34_n_6\,
      O => \max_count[2]_i_41_n_0\
    );
\max_count[2]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(3),
      O => \max_count[2]_i_42_n_0\
    );
\max_count[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_2_n_5\,
      O => \max_count[2]_i_5_n_0\
    );
\max_count[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_2_n_6\,
      O => \max_count[2]_i_6_n_0\
    );
\max_count[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_2_n_7\,
      O => \max_count[2]_i_7_n_0\
    );
\max_count[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \max_count_reg[3]_i_4_n_4\,
      O => \max_count[2]_i_8_n_0\
    );
\max_count[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_4_n_5\,
      O => \max_count[3]_i_10_n_0\
    );
\max_count[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_4_n_6\,
      O => \max_count[3]_i_11_n_0\
    );
\max_count[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_4_n_7\,
      O => \max_count[3]_i_12_n_0\
    );
\max_count[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_9_n_4\,
      O => \max_count[3]_i_13_n_0\
    );
\max_count[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_9_n_5\,
      O => \max_count[3]_i_15_n_0\
    );
\max_count[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_9_n_6\,
      O => \max_count[3]_i_16_n_0\
    );
\max_count[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_9_n_7\,
      O => \max_count[3]_i_17_n_0\
    );
\max_count[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_14_n_4\,
      O => \max_count[3]_i_18_n_0\
    );
\max_count[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_14_n_5\,
      O => \max_count[3]_i_20_n_0\
    );
\max_count[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_14_n_6\,
      O => \max_count[3]_i_21_n_0\
    );
\max_count[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_14_n_7\,
      O => \max_count[3]_i_22_n_0\
    );
\max_count[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_19_n_4\,
      O => \max_count[3]_i_23_n_0\
    );
\max_count[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_19_n_5\,
      O => \max_count[3]_i_25_n_0\
    );
\max_count[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_19_n_6\,
      O => \max_count[3]_i_26_n_0\
    );
\max_count[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_19_n_7\,
      O => \max_count[3]_i_27_n_0\
    );
\max_count[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_24_n_4\,
      O => \max_count[3]_i_28_n_0\
    );
\max_count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_2_n_4\,
      O => \max_count[3]_i_3_n_0\
    );
\max_count[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_24_n_5\,
      O => \max_count[3]_i_30_n_0\
    );
\max_count[3]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => freq(9),
      I2 => \max_count_reg[4]_i_24_n_6\,
      O => \max_count[3]_i_31_n_0\
    );
\max_count[3]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => freq(8),
      I2 => \max_count_reg[4]_i_24_n_7\,
      O => \max_count[3]_i_32_n_0\
    );
\max_count[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => freq(7),
      I2 => \max_count_reg[4]_i_29_n_4\,
      O => \max_count[3]_i_33_n_0\
    );
\max_count[3]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => freq(6),
      I2 => \max_count_reg[4]_i_29_n_5\,
      O => \max_count[3]_i_35_n_0\
    );
\max_count[3]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => freq(5),
      I2 => \max_count_reg[4]_i_29_n_6\,
      O => \max_count[3]_i_36_n_0\
    );
\max_count[3]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => freq(4),
      I2 => \max_count_reg[4]_i_29_n_7\,
      O => \max_count[3]_i_37_n_0\
    );
\max_count[3]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => freq(3),
      I2 => \max_count_reg[4]_i_34_n_4\,
      O => \max_count[3]_i_38_n_0\
    );
\max_count[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(4),
      O => \max_count[3]_i_39_n_0\
    );
\max_count[3]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => freq(2),
      I2 => \max_count_reg[4]_i_34_n_5\,
      O => \max_count[3]_i_40_n_0\
    );
\max_count[3]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => freq(1),
      I2 => \max_count_reg[4]_i_34_n_6\,
      O => \max_count[3]_i_41_n_0\
    );
\max_count[3]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(4),
      O => \max_count[3]_i_42_n_0\
    );
\max_count[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_2_n_5\,
      O => \max_count[3]_i_5_n_0\
    );
\max_count[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_2_n_6\,
      O => \max_count[3]_i_6_n_0\
    );
\max_count[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_2_n_7\,
      O => \max_count[3]_i_7_n_0\
    );
\max_count[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \max_count_reg[4]_i_4_n_4\,
      O => \max_count[3]_i_8_n_0\
    );
\max_count[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_3_n_5\,
      O => \max_count[4]_i_10_n_0\
    );
\max_count[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_3_n_6\,
      O => \max_count[4]_i_11_n_0\
    );
\max_count[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_3_n_7\,
      O => \max_count[4]_i_12_n_0\
    );
\max_count[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_8_n_4\,
      O => \max_count[4]_i_13_n_0\
    );
\max_count[4]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_8_n_5\,
      O => \max_count[4]_i_15_n_0\
    );
\max_count[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_8_n_6\,
      O => \max_count[4]_i_16_n_0\
    );
\max_count[4]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_8_n_7\,
      O => \max_count[4]_i_17_n_0\
    );
\max_count[4]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_13_n_4\,
      O => \max_count[4]_i_18_n_0\
    );
\max_count[4]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_13_n_5\,
      O => \max_count[4]_i_20_n_0\
    );
\max_count[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_13_n_6\,
      O => \max_count[4]_i_21_n_0\
    );
\max_count[4]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_13_n_7\,
      O => \max_count[4]_i_22_n_0\
    );
\max_count[4]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_18_n_4\,
      O => \max_count[4]_i_23_n_0\
    );
\max_count[4]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_18_n_5\,
      O => \max_count[4]_i_25_n_0\
    );
\max_count[4]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_18_n_6\,
      O => \max_count[4]_i_26_n_0\
    );
\max_count[4]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_18_n_7\,
      O => \max_count[4]_i_27_n_0\
    );
\max_count[4]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_23_n_4\,
      O => \max_count[4]_i_28_n_0\
    );
\max_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_2_n_4\,
      O => \max_count[4]_i_3_n_0\
    );
\max_count[4]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_23_n_5\,
      O => \max_count[4]_i_30_n_0\
    );
\max_count[4]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => freq(9),
      I2 => \max_count_reg[5]_i_23_n_6\,
      O => \max_count[4]_i_31_n_0\
    );
\max_count[4]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => freq(8),
      I2 => \max_count_reg[5]_i_23_n_7\,
      O => \max_count[4]_i_32_n_0\
    );
\max_count[4]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => freq(7),
      I2 => \max_count_reg[5]_i_28_n_4\,
      O => \max_count[4]_i_33_n_0\
    );
\max_count[4]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => freq(6),
      I2 => \max_count_reg[5]_i_28_n_5\,
      O => \max_count[4]_i_35_n_0\
    );
\max_count[4]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => freq(5),
      I2 => \max_count_reg[5]_i_28_n_6\,
      O => \max_count[4]_i_36_n_0\
    );
\max_count[4]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => freq(4),
      I2 => \max_count_reg[5]_i_28_n_7\,
      O => \max_count[4]_i_37_n_0\
    );
\max_count[4]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => freq(3),
      I2 => \max_count_reg[5]_i_33_n_4\,
      O => \max_count[4]_i_38_n_0\
    );
\max_count[4]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(5),
      O => \max_count[4]_i_39_n_0\
    );
\max_count[4]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => freq(2),
      I2 => \max_count_reg[5]_i_33_n_5\,
      O => \max_count[4]_i_40_n_0\
    );
\max_count[4]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => freq(1),
      I2 => \max_count_reg[5]_i_33_n_6\,
      O => \max_count[4]_i_41_n_0\
    );
\max_count[4]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(5),
      O => \max_count[4]_i_42_n_0\
    );
\max_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_2_n_5\,
      O => \max_count[4]_i_5_n_0\
    );
\max_count[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_2_n_6\,
      O => \max_count[4]_i_6_n_0\
    );
\max_count[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_2_n_7\,
      O => \max_count[4]_i_7_n_0\
    );
\max_count[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \max_count_reg[5]_i_3_n_4\,
      O => \max_count[4]_i_8_n_0\
    );
\max_count[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_2_n_6\,
      O => \max_count[5]_i_10_n_0\
    );
\max_count[5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_2_n_7\,
      O => \max_count[5]_i_11_n_0\
    );
\max_count[5]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_6_n_4\,
      O => \max_count[5]_i_12_n_0\
    );
\max_count[5]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_6_n_5\,
      O => \max_count[5]_i_14_n_0\
    );
\max_count[5]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_6_n_6\,
      O => \max_count[5]_i_15_n_0\
    );
\max_count[5]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_6_n_7\,
      O => \max_count[5]_i_16_n_0\
    );
\max_count[5]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_11_n_4\,
      O => \max_count[5]_i_17_n_0\
    );
\max_count[5]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_11_n_5\,
      O => \max_count[5]_i_19_n_0\
    );
\max_count[5]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_11_n_6\,
      O => \max_count[5]_i_20_n_0\
    );
\max_count[5]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_11_n_7\,
      O => \max_count[5]_i_21_n_0\
    );
\max_count[5]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_16_n_4\,
      O => \max_count[5]_i_22_n_0\
    );
\max_count[5]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_16_n_5\,
      O => \max_count[5]_i_24_n_0\
    );
\max_count[5]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_16_n_6\,
      O => \max_count[5]_i_25_n_0\
    );
\max_count[5]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_16_n_7\,
      O => \max_count[5]_i_26_n_0\
    );
\max_count[5]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_21_n_4\,
      O => \max_count[5]_i_27_n_0\
    );
\max_count[5]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_21_n_5\,
      O => \max_count[5]_i_29_n_0\
    );
\max_count[5]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => freq(9),
      I2 => \max_count_reg[6]_i_21_n_6\,
      O => \max_count[5]_i_30_n_0\
    );
\max_count[5]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => freq(8),
      I2 => \max_count_reg[6]_i_21_n_7\,
      O => \max_count[5]_i_31_n_0\
    );
\max_count[5]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => freq(7),
      I2 => \max_count_reg[6]_i_26_n_4\,
      O => \max_count[5]_i_32_n_0\
    );
\max_count[5]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => freq(6),
      I2 => \max_count_reg[6]_i_26_n_5\,
      O => \max_count[5]_i_34_n_0\
    );
\max_count[5]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => freq(5),
      I2 => \max_count_reg[6]_i_26_n_6\,
      O => \max_count[5]_i_35_n_0\
    );
\max_count[5]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => freq(4),
      I2 => \max_count_reg[6]_i_26_n_7\,
      O => \max_count[5]_i_36_n_0\
    );
\max_count[5]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => freq(3),
      I2 => \max_count_reg[6]_i_31_n_4\,
      O => \max_count[5]_i_37_n_0\
    );
\max_count[5]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(6),
      O => \max_count[5]_i_38_n_0\
    );
\max_count[5]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => freq(2),
      I2 => \max_count_reg[6]_i_31_n_5\,
      O => \max_count[5]_i_39_n_0\
    );
\max_count[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_1_n_5\,
      O => \max_count[5]_i_4_n_0\
    );
\max_count[5]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => freq(1),
      I2 => \max_count_reg[6]_i_31_n_6\,
      O => \max_count[5]_i_40_n_0\
    );
\max_count[5]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(6),
      O => \max_count[5]_i_41_n_0\
    );
\max_count[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_1_n_6\,
      O => \max_count[5]_i_5_n_0\
    );
\max_count[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_1_n_7\,
      O => \max_count[5]_i_6_n_0\
    );
\max_count[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_2_n_4\,
      O => \max_count[5]_i_7_n_0\
    );
\max_count[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \max_count_reg[6]_i_2_n_5\,
      O => \max_count[5]_i_9_n_0\
    );
\max_count[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_6_n_4\,
      O => \max_count[6]_i_10_n_0\
    );
\max_count[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_6_n_5\,
      O => \max_count[6]_i_12_n_0\
    );
\max_count[6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_6_n_6\,
      O => \max_count[6]_i_13_n_0\
    );
\max_count[6]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_6_n_7\,
      O => \max_count[6]_i_14_n_0\
    );
\max_count[6]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_14_n_4\,
      O => \max_count[6]_i_15_n_0\
    );
\max_count[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_14_n_5\,
      O => \max_count[6]_i_17_n_0\
    );
\max_count[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_14_n_6\,
      O => \max_count[6]_i_18_n_0\
    );
\max_count[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_14_n_7\,
      O => \max_count[6]_i_19_n_0\
    );
\max_count[6]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_25_n_4\,
      O => \max_count[6]_i_20_n_0\
    );
\max_count[6]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_25_n_5\,
      O => \max_count[6]_i_22_n_0\
    );
\max_count[6]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_25_n_6\,
      O => \max_count[6]_i_23_n_0\
    );
\max_count[6]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_25_n_7\,
      O => \max_count[6]_i_24_n_0\
    );
\max_count[6]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_41_n_4\,
      O => \max_count[6]_i_25_n_0\
    );
\max_count[6]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_41_n_5\,
      O => \max_count[6]_i_27_n_0\
    );
\max_count[6]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_41_n_6\,
      O => \max_count[6]_i_28_n_0\
    );
\max_count[6]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_41_n_7\,
      O => \max_count[6]_i_29_n_0\
    );
\max_count[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_1_n_6\,
      O => \max_count[6]_i_3_n_0\
    );
\max_count[6]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_61_n_4\,
      O => \max_count[6]_i_30_n_0\
    );
\max_count[6]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_61_n_5\,
      O => \max_count[6]_i_32_n_0\
    );
\max_count[6]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_61_n_6\,
      O => \max_count[6]_i_33_n_0\
    );
\max_count[6]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_61_n_7\,
      O => \max_count[6]_i_34_n_0\
    );
\max_count[6]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_86_n_4\,
      O => \max_count[6]_i_35_n_0\
    );
\max_count[6]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(7),
      O => \max_count[6]_i_36_n_0\
    );
\max_count[6]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_86_n_5\,
      O => \max_count[6]_i_37_n_0\
    );
\max_count[6]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_86_n_6\,
      O => \max_count[6]_i_38_n_0\
    );
\max_count[6]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => max_count_next0(7),
      O => \max_count[6]_i_39_n_0\
    );
\max_count[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_1_n_7\,
      O => \max_count[6]_i_4_n_0\
    );
\max_count[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_2_n_4\,
      O => \max_count[6]_i_5_n_0\
    );
\max_count[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_2_n_5\,
      O => \max_count[6]_i_7_n_0\
    );
\max_count[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_2_n_6\,
      O => \max_count[6]_i_8_n_0\
    );
\max_count[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \max_count_reg[7]_i_2_n_7\,
      O => \max_count[6]_i_9_n_0\
    );
\max_count[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_19_n_4\,
      O => \max_count[7]_i_10_n_0\
    );
\max_count[7]_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_93_n_6\,
      O => \max_count[7]_i_100_n_0\
    );
\max_count[7]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_93_n_7\,
      O => \max_count[7]_i_101_n_0\
    );
\max_count[7]_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_98_n_4\,
      O => \max_count[7]_i_102_n_0\
    );
\max_count[7]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_107_n_5\,
      O => \max_count[7]_i_103_n_0\
    );
\max_count[7]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_107_n_6\,
      O => \max_count[7]_i_104_n_0\
    );
\max_count[7]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_107_n_7\,
      O => \max_count[7]_i_105_n_0\
    );
\max_count[7]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_127_n_4\,
      O => \max_count[7]_i_106_n_0\
    );
\max_count[7]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_112_n_5\,
      O => \max_count[7]_i_108_n_0\
    );
\max_count[7]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_112_n_6\,
      O => \max_count[7]_i_109_n_0\
    );
\max_count[7]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_112_n_7\,
      O => \max_count[7]_i_110_n_0\
    );
\max_count[7]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_146_n_4\,
      O => \max_count[7]_i_111_n_0\
    );
\max_count[7]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_117_n_5\,
      O => \max_count[7]_i_113_n_0\
    );
\max_count[7]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_117_n_6\,
      O => \max_count[7]_i_114_n_0\
    );
\max_count[7]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_117_n_7\,
      O => \max_count[7]_i_115_n_0\
    );
\max_count[7]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_151_n_4\,
      O => \max_count[7]_i_116_n_0\
    );
\max_count[7]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_156_n_4\,
      O => \max_count[7]_i_119_n_0\
    );
\max_count[7]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_3_n_2\,
      O => \max_count[7]_i_120_n_0\
    );
\max_count[7]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_87_n_5\,
      O => \max_count[7]_i_121_n_0\
    );
\max_count[7]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_87_n_6\,
      O => \max_count[7]_i_122_n_0\
    );
\max_count[7]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_3_n_2\,
      O => \max_count[7]_i_123_n_0\
    );
\max_count[7]_i_124\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_98_n_5\,
      O => \max_count[7]_i_124_n_0\
    );
\max_count[7]_i_125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_98_n_6\,
      O => \max_count[7]_i_125_n_0\
    );
\max_count[7]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_12_n_3\,
      O => \max_count[7]_i_126_n_0\
    );
\max_count[7]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_127_n_5\,
      O => \max_count[7]_i_129_n_0\
    );
\max_count[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_24_n_4\,
      O => \max_count[7]_i_13_n_0\
    );
\max_count[7]_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_127_n_6\,
      O => \max_count[7]_i_130_n_0\
    );
\max_count[7]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_127_n_7\,
      O => \max_count[7]_i_131_n_0\
    );
\max_count[7]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_128_n_4\,
      O => \max_count[7]_i_132_n_0\
    );
\max_count[7]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_128_n_5\,
      O => \max_count[7]_i_134_n_0\
    );
\max_count[7]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_128_n_6\,
      O => \max_count[7]_i_135_n_0\
    );
\max_count[7]_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_128_n_7\,
      O => \max_count[7]_i_136_n_0\
    );
\max_count[7]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_133_n_4\,
      O => \max_count[7]_i_137_n_0\
    );
\max_count[7]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_36_n_0\,
      O => \max_count[7]_i_138_n_0\
    );
\max_count[7]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_133_n_5\,
      O => \max_count[7]_i_139_n_0\
    );
\max_count[7]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_133_n_6\,
      O => \max_count[7]_i_140_n_0\
    );
\max_count[7]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_36_n_0\,
      O => \max_count[7]_i_141_n_0\
    );
\max_count[7]_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_146_n_5\,
      O => \max_count[7]_i_142_n_0\
    );
\max_count[7]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_146_n_6\,
      O => \max_count[7]_i_143_n_0\
    );
\max_count[7]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_146_n_7\,
      O => \max_count[7]_i_144_n_0\
    );
\max_count[7]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_157_n_4\,
      O => \max_count[7]_i_145_n_0\
    );
\max_count[7]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_151_n_5\,
      O => \max_count[7]_i_147_n_0\
    );
\max_count[7]_i_148\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_151_n_6\,
      O => \max_count[7]_i_148_n_0\
    );
\max_count[7]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_151_n_7\,
      O => \max_count[7]_i_149_n_0\
    );
\max_count[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_19_n_5\,
      O => \max_count[7]_i_15_n_0\
    );
\max_count[7]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_176_n_4\,
      O => \max_count[7]_i_150_n_0\
    );
\max_count[7]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_156_n_5\,
      O => \max_count[7]_i_152_n_0\
    );
\max_count[7]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_156_n_6\,
      O => \max_count[7]_i_153_n_0\
    );
\max_count[7]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_156_n_7\,
      O => \max_count[7]_i_154_n_0\
    );
\max_count[7]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_181_n_4\,
      O => \max_count[7]_i_155_n_0\
    );
\max_count[7]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_157_n_5\,
      O => \max_count[7]_i_159_n_0\
    );
\max_count[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_19_n_6\,
      O => \max_count[7]_i_16_n_0\
    );
\max_count[7]_i_160\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_157_n_6\,
      O => \max_count[7]_i_160_n_0\
    );
\max_count[7]_i_161\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_157_n_7\,
      O => \max_count[7]_i_161_n_0\
    );
\max_count[7]_i_162\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_158_n_4\,
      O => \max_count[7]_i_162_n_0\
    );
\max_count[7]_i_164\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_158_n_5\,
      O => \max_count[7]_i_164_n_0\
    );
\max_count[7]_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_158_n_6\,
      O => \max_count[7]_i_165_n_0\
    );
\max_count[7]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_158_n_7\,
      O => \max_count[7]_i_166_n_0\
    );
\max_count[7]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_163_n_4\,
      O => \max_count[7]_i_167_n_0\
    );
\max_count[7]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_57_n_1\,
      O => \max_count[7]_i_168_n_0\
    );
\max_count[7]_i_169\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_163_n_5\,
      O => \max_count[7]_i_169_n_0\
    );
\max_count[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_19_n_7\,
      O => \max_count[7]_i_17_n_0\
    );
\max_count[7]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_163_n_6\,
      O => \max_count[7]_i_170_n_0\
    );
\max_count[7]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_57_n_1\,
      O => \max_count[7]_i_171_n_0\
    );
\max_count[7]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_176_n_5\,
      O => \max_count[7]_i_172_n_0\
    );
\max_count[7]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_176_n_6\,
      O => \max_count[7]_i_173_n_0\
    );
\max_count[7]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_176_n_7\,
      O => \max_count[7]_i_174_n_0\
    );
\max_count[7]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_187_n_4\,
      O => \max_count[7]_i_175_n_0\
    );
\max_count[7]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_181_n_5\,
      O => \max_count[7]_i_177_n_0\
    );
\max_count[7]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_181_n_6\,
      O => \max_count[7]_i_178_n_0\
    );
\max_count[7]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_181_n_7\,
      O => \max_count[7]_i_179_n_0\
    );
\max_count[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_30_n_4\,
      O => \max_count[7]_i_18_n_0\
    );
\max_count[7]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_206_n_4\,
      O => \max_count[7]_i_180_n_0\
    );
\max_count[7]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_182_n_5\,
      O => \max_count[7]_i_183_n_0\
    );
\max_count[7]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_182_n_6\,
      O => \max_count[7]_i_184_n_0\
    );
\max_count[7]_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_182_n_7\,
      O => \max_count[7]_i_185_n_0\
    );
\max_count[7]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_211_n_4\,
      O => \max_count[7]_i_186_n_0\
    );
\max_count[7]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_187_n_5\,
      O => \max_count[7]_i_189_n_0\
    );
\max_count[7]_i_190\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_187_n_6\,
      O => \max_count[7]_i_190_n_0\
    );
\max_count[7]_i_191\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_187_n_7\,
      O => \max_count[7]_i_191_n_0\
    );
\max_count[7]_i_192\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_188_n_4\,
      O => \max_count[7]_i_192_n_0\
    );
\max_count[7]_i_194\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_188_n_5\,
      O => \max_count[7]_i_194_n_0\
    );
\max_count[7]_i_195\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_188_n_6\,
      O => \max_count[7]_i_195_n_0\
    );
\max_count[7]_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_188_n_7\,
      O => \max_count[7]_i_196_n_0\
    );
\max_count[7]_i_197\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_193_n_4\,
      O => \max_count[7]_i_197_n_0\
    );
\max_count[7]_i_198\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_83_n_2\,
      O => \max_count[7]_i_198_n_0\
    );
\max_count[7]_i_199\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_193_n_5\,
      O => \max_count[7]_i_199_n_0\
    );
\max_count[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_24_n_5\,
      O => \max_count[7]_i_20_n_0\
    );
\max_count[7]_i_200\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_193_n_6\,
      O => \max_count[7]_i_200_n_0\
    );
\max_count[7]_i_201\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_83_n_2\,
      O => \max_count[7]_i_201_n_0\
    );
\max_count[7]_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_206_n_5\,
      O => \max_count[7]_i_202_n_0\
    );
\max_count[7]_i_203\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_206_n_6\,
      O => \max_count[7]_i_203_n_0\
    );
\max_count[7]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_206_n_7\,
      O => \max_count[7]_i_204_n_0\
    );
\max_count[7]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_216_n_4\,
      O => \max_count[7]_i_205_n_0\
    );
\max_count[7]_i_207\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_211_n_5\,
      O => \max_count[7]_i_207_n_0\
    );
\max_count[7]_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_211_n_6\,
      O => \max_count[7]_i_208_n_0\
    );
\max_count[7]_i_209\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_211_n_7\,
      O => \max_count[7]_i_209_n_0\
    );
\max_count[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_24_n_6\,
      O => \max_count[7]_i_21_n_0\
    );
\max_count[7]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_235_n_4\,
      O => \max_count[7]_i_210_n_0\
    );
\max_count[7]_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_212_n_6\,
      O => \max_count[7]_i_213_n_0\
    );
\max_count[7]_i_214\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_212_n_7\,
      O => \max_count[7]_i_214_n_0\
    );
\max_count[7]_i_215\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_240_n_4\,
      O => \max_count[7]_i_215_n_0\
    );
\max_count[7]_i_218\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \max_count_reg[7]_i_216_n_5\,
      O => \max_count[7]_i_218_n_0\
    );
\max_count[7]_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_216_n_6\,
      O => \max_count[7]_i_219_n_0\
    );
\max_count[7]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_24_n_7\,
      O => \max_count[7]_i_22_n_0\
    );
\max_count[7]_i_220\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_216_n_7\,
      O => \max_count[7]_i_220_n_0\
    );
\max_count[7]_i_221\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_217_n_4\,
      O => \max_count[7]_i_221_n_0\
    );
\max_count[7]_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_217_n_5\,
      O => \max_count[7]_i_223_n_0\
    );
\max_count[7]_i_224\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_217_n_6\,
      O => \max_count[7]_i_224_n_0\
    );
\max_count[7]_i_225\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_217_n_7\,
      O => \max_count[7]_i_225_n_0\
    );
\max_count[7]_i_226\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_222_n_4\,
      O => \max_count[7]_i_226_n_0\
    );
\max_count[7]_i_227\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_118_n_3\,
      O => \max_count[7]_i_227_n_0\
    );
\max_count[7]_i_228\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_222_n_5\,
      O => \max_count[7]_i_228_n_0\
    );
\max_count[7]_i_229\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_222_n_6\,
      O => \max_count[7]_i_229_n_0\
    );
\max_count[7]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_35_n_4\,
      O => \max_count[7]_i_23_n_0\
    );
\max_count[7]_i_230\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_118_n_3\,
      O => \max_count[7]_i_230_n_0\
    );
\max_count[7]_i_231\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_235_n_5\,
      O => \max_count[7]_i_231_n_0\
    );
\max_count[7]_i_232\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_235_n_6\,
      O => \max_count[7]_i_232_n_0\
    );
\max_count[7]_i_233\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_235_n_7\,
      O => \max_count[7]_i_233_n_0\
    );
\max_count[7]_i_234\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_244_n_4\,
      O => \max_count[7]_i_234_n_0\
    );
\max_count[7]_i_236\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_240_n_5\,
      O => \max_count[7]_i_236_n_0\
    );
\max_count[7]_i_237\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_240_n_6\,
      O => \max_count[7]_i_237_n_0\
    );
\max_count[7]_i_238\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_240_n_7\,
      O => \max_count[7]_i_238_n_0\
    );
\max_count[7]_i_239\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_262_n_4\,
      O => \max_count[7]_i_239_n_0\
    );
\max_count[7]_i_242\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \max_count_reg[7]_i_241_n_7\,
      O => \max_count[7]_i_242_n_0\
    );
\max_count[7]_i_243\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \max_count_reg[7]_i_267_n_4\,
      O => \max_count[7]_i_243_n_0\
    );
\max_count[7]_i_246\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \max_count_reg[7]_i_244_n_5\,
      O => \max_count[7]_i_246_n_0\
    );
\max_count[7]_i_247\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_244_n_6\,
      O => \max_count[7]_i_247_n_0\
    );
\max_count[7]_i_248\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_244_n_7\,
      O => \max_count[7]_i_248_n_0\
    );
\max_count[7]_i_249\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_245_n_4\,
      O => \max_count[7]_i_249_n_0\
    );
\max_count[7]_i_251\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_245_n_5\,
      O => \max_count[7]_i_251_n_0\
    );
\max_count[7]_i_252\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_245_n_6\,
      O => \max_count[7]_i_252_n_0\
    );
\max_count[7]_i_253\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_245_n_7\,
      O => \max_count[7]_i_253_n_0\
    );
\max_count[7]_i_254\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_250_n_4\,
      O => \max_count[7]_i_254_n_0\
    );
\max_count[7]_i_255\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_250_n_5\,
      O => \max_count[7]_i_255_n_0\
    );
\max_count[7]_i_256\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_250_n_6\,
      O => \max_count[7]_i_256_n_0\
    );
\max_count[7]_i_257\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_182_n_0\,
      O => \max_count[7]_i_257_n_0\
    );
\max_count[7]_i_258\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_262_n_5\,
      O => \max_count[7]_i_258_n_0\
    );
\max_count[7]_i_259\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_262_n_6\,
      O => \max_count[7]_i_259_n_0\
    );
\max_count[7]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_30_n_5\,
      O => \max_count[7]_i_26_n_0\
    );
\max_count[7]_i_260\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_262_n_7\,
      O => \max_count[7]_i_260_n_0\
    );
\max_count[7]_i_261\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_270_n_4\,
      O => \max_count[7]_i_261_n_0\
    );
\max_count[7]_i_263\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \max_count_reg[7]_i_267_n_5\,
      O => \max_count[7]_i_263_n_0\
    );
\max_count[7]_i_264\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \max_count_reg[7]_i_267_n_6\,
      O => \max_count[7]_i_264_n_0\
    );
\max_count[7]_i_265\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \max_count_reg[7]_i_267_n_7\,
      O => \max_count[7]_i_265_n_0\
    );
\max_count[7]_i_266\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \max_count_reg[7]_i_288_n_4\,
      O => \max_count[7]_i_266_n_0\
    );
\max_count[7]_i_269\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \max_count_reg[7]_i_293_n_4\,
      O => \max_count[7]_i_269_n_0\
    );
\max_count[7]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_30_n_6\,
      O => \max_count[7]_i_27_n_0\
    );
\max_count[7]_i_272\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \max_count_reg[7]_i_270_n_5\,
      O => \max_count[7]_i_272_n_0\
    );
\max_count[7]_i_273\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_270_n_6\,
      O => \max_count[7]_i_273_n_0\
    );
\max_count[7]_i_274\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_270_n_7\,
      O => \max_count[7]_i_274_n_0\
    );
\max_count[7]_i_275\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_271_n_4\,
      O => \max_count[7]_i_275_n_0\
    );
\max_count[7]_i_277\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_271_n_5\,
      O => \max_count[7]_i_277_n_0\
    );
\max_count[7]_i_278\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_271_n_6\,
      O => \max_count[7]_i_278_n_0\
    );
\max_count[7]_i_279\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_271_n_7\,
      O => \max_count[7]_i_279_n_0\
    );
\max_count[7]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_30_n_7\,
      O => \max_count[7]_i_28_n_0\
    );
\max_count[7]_i_280\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_276_n_4\,
      O => \max_count[7]_i_280_n_0\
    );
\max_count[7]_i_281\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_276_n_5\,
      O => \max_count[7]_i_281_n_0\
    );
\max_count[7]_i_282\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_276_n_6\,
      O => \max_count[7]_i_282_n_0\
    );
\max_count[7]_i_283\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_212_n_1\,
      O => \max_count[7]_i_283_n_0\
    );
\max_count[7]_i_284\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \max_count_reg[7]_i_288_n_5\,
      O => \max_count[7]_i_284_n_0\
    );
\max_count[7]_i_285\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \max_count_reg[7]_i_288_n_6\,
      O => \max_count[7]_i_285_n_0\
    );
\max_count[7]_i_286\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \max_count_reg[7]_i_288_n_7\,
      O => \max_count[7]_i_286_n_0\
    );
\max_count[7]_i_287\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \max_count_reg[7]_i_294_n_4\,
      O => \max_count[7]_i_287_n_0\
    );
\max_count[7]_i_289\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \max_count_reg[7]_i_293_n_5\,
      O => \max_count[7]_i_289_n_0\
    );
\max_count[7]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_46_n_4\,
      O => \max_count[7]_i_29_n_0\
    );
\max_count[7]_i_290\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \max_count_reg[7]_i_293_n_6\,
      O => \max_count[7]_i_290_n_0\
    );
\max_count[7]_i_291\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \max_count_reg[7]_i_293_n_7\,
      O => \max_count[7]_i_291_n_0\
    );
\max_count[7]_i_292\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \max_count_reg[7]_i_312_n_4\,
      O => \max_count[7]_i_292_n_0\
    );
\max_count[7]_i_296\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \max_count_reg[7]_i_294_n_5\,
      O => \max_count[7]_i_296_n_0\
    );
\max_count[7]_i_297\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_294_n_6\,
      O => \max_count[7]_i_297_n_0\
    );
\max_count[7]_i_298\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_294_n_7\,
      O => \max_count[7]_i_298_n_0\
    );
\max_count[7]_i_299\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_295_n_4\,
      O => \max_count[7]_i_299_n_0\
    );
\max_count[7]_i_301\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_295_n_5\,
      O => \max_count[7]_i_301_n_0\
    );
\max_count[7]_i_302\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_295_n_6\,
      O => \max_count[7]_i_302_n_0\
    );
\max_count[7]_i_303\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_295_n_7\,
      O => \max_count[7]_i_303_n_0\
    );
\max_count[7]_i_304\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_300_n_4\,
      O => \max_count[7]_i_304_n_0\
    );
\max_count[7]_i_305\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_300_n_5\,
      O => \max_count[7]_i_305_n_0\
    );
\max_count[7]_i_306\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_300_n_6\,
      O => \max_count[7]_i_306_n_0\
    );
\max_count[7]_i_307\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_241_n_2\,
      O => \max_count[7]_i_307_n_0\
    );
\max_count[7]_i_308\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \max_count_reg[7]_i_312_n_5\,
      O => \max_count[7]_i_308_n_0\
    );
\max_count[7]_i_309\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \max_count_reg[7]_i_312_n_6\,
      O => \max_count[7]_i_309_n_0\
    );
\max_count[7]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_35_n_5\,
      O => \max_count[7]_i_31_n_0\
    );
\max_count[7]_i_310\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \max_count_reg[7]_i_312_n_7\,
      O => \max_count[7]_i_310_n_0\
    );
\max_count[7]_i_311\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \max_count_reg[7]_i_318_n_4\,
      O => \max_count[7]_i_311_n_0\
    );
\max_count[7]_i_314\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \max_count_reg[7]_i_313_n_5\,
      O => \max_count[7]_i_314_n_0\
    );
\max_count[7]_i_315\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \max_count_reg[7]_i_313_n_6\,
      O => \max_count[7]_i_315_n_0\
    );
\max_count[7]_i_316\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \max_count_reg[7]_i_313_n_7\,
      O => \max_count[7]_i_316_n_0\
    );
\max_count[7]_i_317\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \max_count_reg[7]_i_336_n_4\,
      O => \max_count[7]_i_317_n_0\
    );
\max_count[7]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_35_n_6\,
      O => \max_count[7]_i_32_n_0\
    );
\max_count[7]_i_320\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \max_count_reg[7]_i_318_n_5\,
      O => \max_count[7]_i_320_n_0\
    );
\max_count[7]_i_321\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_318_n_6\,
      O => \max_count[7]_i_321_n_0\
    );
\max_count[7]_i_322\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_318_n_7\,
      O => \max_count[7]_i_322_n_0\
    );
\max_count[7]_i_323\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_319_n_4\,
      O => \max_count[7]_i_323_n_0\
    );
\max_count[7]_i_325\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_319_n_5\,
      O => \max_count[7]_i_325_n_0\
    );
\max_count[7]_i_326\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_319_n_6\,
      O => \max_count[7]_i_326_n_0\
    );
\max_count[7]_i_327\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_319_n_7\,
      O => \max_count[7]_i_327_n_0\
    );
\max_count[7]_i_328\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_324_n_4\,
      O => \max_count[7]_i_328_n_0\
    );
\max_count[7]_i_329\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_324_n_5\,
      O => \max_count[7]_i_329_n_0\
    );
\max_count[7]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_35_n_7\,
      O => \max_count[7]_i_33_n_0\
    );
\max_count[7]_i_330\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_324_n_6\,
      O => \max_count[7]_i_330_n_0\
    );
\max_count[7]_i_331\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_268_n_3\,
      O => \max_count[7]_i_331_n_0\
    );
\max_count[7]_i_332\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \max_count_reg[7]_i_336_n_5\,
      O => \max_count[7]_i_332_n_0\
    );
\max_count[7]_i_333\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \max_count_reg[7]_i_336_n_6\,
      O => \max_count[7]_i_333_n_0\
    );
\max_count[7]_i_334\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \max_count_reg[7]_i_336_n_7\,
      O => \max_count[7]_i_334_n_0\
    );
\max_count[7]_i_335\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \max_count_reg[7]_i_341_n_4\,
      O => \max_count[7]_i_335_n_0\
    );
\max_count[7]_i_338\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \max_count_reg[7]_i_337_n_6\,
      O => \max_count[7]_i_338_n_0\
    );
\max_count[7]_i_339\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \max_count_reg[7]_i_337_n_7\,
      O => \max_count[7]_i_339_n_0\
    );
\max_count[7]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_51_n_4\,
      O => \max_count[7]_i_34_n_0\
    );
\max_count[7]_i_340\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \max_count_reg[7]_i_360_n_4\,
      O => \max_count[7]_i_340_n_0\
    );
\max_count[7]_i_343\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \max_count_reg[7]_i_341_n_5\,
      O => \max_count[7]_i_343_n_0\
    );
\max_count[7]_i_344\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_341_n_6\,
      O => \max_count[7]_i_344_n_0\
    );
\max_count[7]_i_345\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_341_n_7\,
      O => \max_count[7]_i_345_n_0\
    );
\max_count[7]_i_346\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_342_n_4\,
      O => \max_count[7]_i_346_n_0\
    );
\max_count[7]_i_348\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_342_n_5\,
      O => \max_count[7]_i_348_n_0\
    );
\max_count[7]_i_349\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_342_n_6\,
      O => \max_count[7]_i_349_n_0\
    );
\max_count[7]_i_350\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_342_n_7\,
      O => \max_count[7]_i_350_n_0\
    );
\max_count[7]_i_351\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_347_n_4\,
      O => \max_count[7]_i_351_n_0\
    );
\max_count[7]_i_352\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_313_n_0\,
      O => \max_count[7]_i_352_n_0\
    );
\max_count[7]_i_353\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_347_n_5\,
      O => \max_count[7]_i_353_n_0\
    );
\max_count[7]_i_354\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_347_n_6\,
      O => \max_count[7]_i_354_n_0\
    );
\max_count[7]_i_355\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_313_n_0\,
      O => \max_count[7]_i_355_n_0\
    );
\max_count[7]_i_356\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \max_count_reg[7]_i_360_n_5\,
      O => \max_count[7]_i_356_n_0\
    );
\max_count[7]_i_357\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \max_count_reg[7]_i_360_n_6\,
      O => \max_count[7]_i_357_n_0\
    );
\max_count[7]_i_358\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \max_count_reg[7]_i_360_n_7\,
      O => \max_count[7]_i_358_n_0\
    );
\max_count[7]_i_359\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \max_count_reg[7]_i_364_n_4\,
      O => \max_count[7]_i_359_n_0\
    );
\max_count[7]_i_362\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \max_count_reg[7]_i_361_n_7\,
      O => \max_count[7]_i_362_n_0\
    );
\max_count[7]_i_363\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \max_count_reg[7]_i_382_n_4\,
      O => \max_count[7]_i_363_n_0\
    );
\max_count[7]_i_366\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \max_count_reg[7]_i_364_n_5\,
      O => \max_count[7]_i_366_n_0\
    );
\max_count[7]_i_367\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_364_n_6\,
      O => \max_count[7]_i_367_n_0\
    );
\max_count[7]_i_368\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_364_n_7\,
      O => \max_count[7]_i_368_n_0\
    );
\max_count[7]_i_369\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_365_n_4\,
      O => \max_count[7]_i_369_n_0\
    );
\max_count[7]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_36_n_5\,
      O => \max_count[7]_i_37_n_0\
    );
\max_count[7]_i_371\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_365_n_5\,
      O => \max_count[7]_i_371_n_0\
    );
\max_count[7]_i_372\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_365_n_6\,
      O => \max_count[7]_i_372_n_0\
    );
\max_count[7]_i_373\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_365_n_7\,
      O => \max_count[7]_i_373_n_0\
    );
\max_count[7]_i_374\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_370_n_4\,
      O => \max_count[7]_i_374_n_0\
    );
\max_count[7]_i_375\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_370_n_5\,
      O => \max_count[7]_i_375_n_0\
    );
\max_count[7]_i_376\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_370_n_6\,
      O => \max_count[7]_i_376_n_0\
    );
\max_count[7]_i_377\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_337_n_1\,
      O => \max_count[7]_i_377_n_0\
    );
\max_count[7]_i_378\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \max_count_reg[7]_i_382_n_5\,
      O => \max_count[7]_i_378_n_0\
    );
\max_count[7]_i_379\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \max_count_reg[7]_i_382_n_6\,
      O => \max_count[7]_i_379_n_0\
    );
\max_count[7]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_36_n_6\,
      O => \max_count[7]_i_38_n_0\
    );
\max_count[7]_i_380\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \max_count_reg[7]_i_382_n_7\,
      O => \max_count[7]_i_380_n_0\
    );
\max_count[7]_i_381\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \max_count_reg[7]_i_385_n_4\,
      O => \max_count[7]_i_381_n_0\
    );
\max_count[7]_i_384\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \max_count_reg[7]_i_404_n_4\,
      O => \max_count[7]_i_384_n_0\
    );
\max_count[7]_i_387\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \max_count_reg[7]_i_385_n_5\,
      O => \max_count[7]_i_387_n_0\
    );
\max_count[7]_i_388\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_385_n_6\,
      O => \max_count[7]_i_388_n_0\
    );
\max_count[7]_i_389\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_385_n_7\,
      O => \max_count[7]_i_389_n_0\
    );
\max_count[7]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_36_n_7\,
      O => \max_count[7]_i_39_n_0\
    );
\max_count[7]_i_390\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_386_n_4\,
      O => \max_count[7]_i_390_n_0\
    );
\max_count[7]_i_392\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_386_n_5\,
      O => \max_count[7]_i_392_n_0\
    );
\max_count[7]_i_393\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_386_n_6\,
      O => \max_count[7]_i_393_n_0\
    );
\max_count[7]_i_394\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_386_n_7\,
      O => \max_count[7]_i_394_n_0\
    );
\max_count[7]_i_395\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_391_n_4\,
      O => \max_count[7]_i_395_n_0\
    );
\max_count[7]_i_396\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_361_n_2\,
      O => \max_count[7]_i_396_n_0\
    );
\max_count[7]_i_397\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_391_n_5\,
      O => \max_count[7]_i_397_n_0\
    );
\max_count[7]_i_398\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_391_n_6\,
      O => \max_count[7]_i_398_n_0\
    );
\max_count[7]_i_399\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_361_n_2\,
      O => \max_count[7]_i_399_n_0\
    );
\max_count[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_3_n_7\,
      O => \max_count[7]_i_4_n_0\
    );
\max_count[7]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_56_n_4\,
      O => \max_count[7]_i_40_n_0\
    );
\max_count[7]_i_400\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \max_count_reg[7]_i_404_n_5\,
      O => \max_count[7]_i_400_n_0\
    );
\max_count[7]_i_401\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \max_count_reg[7]_i_404_n_6\,
      O => \max_count[7]_i_401_n_0\
    );
\max_count[7]_i_402\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \max_count_reg[7]_i_404_n_7\,
      O => \max_count[7]_i_402_n_0\
    );
\max_count[7]_i_403\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \max_count_reg[7]_i_405_n_4\,
      O => \max_count[7]_i_403_n_0\
    );
\max_count[7]_i_407\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \max_count_reg[7]_i_405_n_5\,
      O => \max_count[7]_i_407_n_0\
    );
\max_count[7]_i_408\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_405_n_6\,
      O => \max_count[7]_i_408_n_0\
    );
\max_count[7]_i_409\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_405_n_7\,
      O => \max_count[7]_i_409_n_0\
    );
\max_count[7]_i_410\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_406_n_4\,
      O => \max_count[7]_i_410_n_0\
    );
\max_count[7]_i_412\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_406_n_5\,
      O => \max_count[7]_i_412_n_0\
    );
\max_count[7]_i_413\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_406_n_6\,
      O => \max_count[7]_i_413_n_0\
    );
\max_count[7]_i_414\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_406_n_7\,
      O => \max_count[7]_i_414_n_0\
    );
\max_count[7]_i_415\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_411_n_4\,
      O => \max_count[7]_i_415_n_0\
    );
\max_count[7]_i_416\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_411_n_5\,
      O => \max_count[7]_i_416_n_0\
    );
\max_count[7]_i_417\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_411_n_6\,
      O => \max_count[7]_i_417_n_0\
    );
\max_count[7]_i_418\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_383_n_3\,
      O => \max_count[7]_i_418_n_0\
    );
\max_count[7]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_46_n_5\,
      O => \max_count[7]_i_42_n_0\
    );
\max_count[7]_i_420\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \max_count_reg[7]_i_419_n_5\,
      O => \max_count[7]_i_420_n_0\
    );
\max_count[7]_i_421\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \max_count_reg[7]_i_419_n_6\,
      O => \max_count[7]_i_421_n_0\
    );
\max_count[7]_i_422\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \max_count_reg[7]_i_419_n_7\,
      O => \max_count[7]_i_422_n_0\
    );
\max_count[7]_i_423\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \max_count_reg[7]_i_424_n_4\,
      O => \max_count[7]_i_423_n_0\
    );
\max_count[7]_i_426\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \max_count_reg[7]_i_424_n_5\,
      O => \max_count[7]_i_426_n_0\
    );
\max_count[7]_i_427\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_424_n_6\,
      O => \max_count[7]_i_427_n_0\
    );
\max_count[7]_i_428\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_424_n_7\,
      O => \max_count[7]_i_428_n_0\
    );
\max_count[7]_i_429\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_425_n_4\,
      O => \max_count[7]_i_429_n_0\
    );
\max_count[7]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_46_n_6\,
      O => \max_count[7]_i_43_n_0\
    );
\max_count[7]_i_431\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_425_n_5\,
      O => \max_count[7]_i_431_n_0\
    );
\max_count[7]_i_432\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_425_n_6\,
      O => \max_count[7]_i_432_n_0\
    );
\max_count[7]_i_433\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_425_n_7\,
      O => \max_count[7]_i_433_n_0\
    );
\max_count[7]_i_434\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_430_n_4\,
      O => \max_count[7]_i_434_n_0\
    );
\max_count[7]_i_435\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_430_n_5\,
      O => \max_count[7]_i_435_n_0\
    );
\max_count[7]_i_436\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_430_n_6\,
      O => \max_count[7]_i_436_n_0\
    );
\max_count[7]_i_437\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_419_n_0\,
      O => \max_count[7]_i_437_n_0\
    );
\max_count[7]_i_439\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => \max_count_reg[7]_i_438_n_6\,
      O => \max_count[7]_i_439_n_0\
    );
\max_count[7]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_46_n_7\,
      O => \max_count[7]_i_44_n_0\
    );
\max_count[7]_i_440\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => \max_count_reg[7]_i_438_n_7\,
      O => \max_count[7]_i_440_n_0\
    );
\max_count[7]_i_441\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => \max_count_reg[7]_i_442_n_4\,
      O => \max_count[7]_i_441_n_0\
    );
\max_count[7]_i_444\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => \max_count_reg[7]_i_442_n_5\,
      O => \max_count[7]_i_444_n_0\
    );
\max_count[7]_i_445\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_442_n_6\,
      O => \max_count[7]_i_445_n_0\
    );
\max_count[7]_i_446\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_442_n_7\,
      O => \max_count[7]_i_446_n_0\
    );
\max_count[7]_i_447\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_443_n_4\,
      O => \max_count[7]_i_447_n_0\
    );
\max_count[7]_i_449\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_443_n_5\,
      O => \max_count[7]_i_449_n_0\
    );
\max_count[7]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_62_n_4\,
      O => \max_count[7]_i_45_n_0\
    );
\max_count[7]_i_450\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_443_n_6\,
      O => \max_count[7]_i_450_n_0\
    );
\max_count[7]_i_451\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_443_n_7\,
      O => \max_count[7]_i_451_n_0\
    );
\max_count[7]_i_452\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_448_n_4\,
      O => \max_count[7]_i_452_n_0\
    );
\max_count[7]_i_453\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_448_n_5\,
      O => \max_count[7]_i_453_n_0\
    );
\max_count[7]_i_454\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_448_n_6\,
      O => \max_count[7]_i_454_n_0\
    );
\max_count[7]_i_455\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_438_n_1\,
      O => \max_count[7]_i_455_n_0\
    );
\max_count[7]_i_457\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => \max_count_reg[7]_i_456_n_7\,
      O => \max_count[7]_i_457_n_0\
    );
\max_count[7]_i_458\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => \max_count_reg[7]_i_459_n_4\,
      O => \max_count[7]_i_458_n_0\
    );
\max_count[7]_i_461\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => \max_count_reg[7]_i_459_n_5\,
      O => \max_count[7]_i_461_n_0\
    );
\max_count[7]_i_462\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_459_n_6\,
      O => \max_count[7]_i_462_n_0\
    );
\max_count[7]_i_463\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_459_n_7\,
      O => \max_count[7]_i_463_n_0\
    );
\max_count[7]_i_464\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_460_n_4\,
      O => \max_count[7]_i_464_n_0\
    );
\max_count[7]_i_466\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_460_n_5\,
      O => \max_count[7]_i_466_n_0\
    );
\max_count[7]_i_467\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_460_n_6\,
      O => \max_count[7]_i_467_n_0\
    );
\max_count[7]_i_468\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_460_n_7\,
      O => \max_count[7]_i_468_n_0\
    );
\max_count[7]_i_469\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_465_n_4\,
      O => \max_count[7]_i_469_n_0\
    );
\max_count[7]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_51_n_5\,
      O => \max_count[7]_i_47_n_0\
    );
\max_count[7]_i_470\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_465_n_5\,
      O => \max_count[7]_i_470_n_0\
    );
\max_count[7]_i_471\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_465_n_6\,
      O => \max_count[7]_i_471_n_0\
    );
\max_count[7]_i_472\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_456_n_2\,
      O => \max_count[7]_i_472_n_0\
    );
\max_count[7]_i_474\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => \max_count_reg[7]_i_475_n_4\,
      O => \max_count[7]_i_474_n_0\
    );
\max_count[7]_i_477\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => \max_count_reg[7]_i_475_n_5\,
      O => \max_count[7]_i_477_n_0\
    );
\max_count[7]_i_478\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_475_n_6\,
      O => \max_count[7]_i_478_n_0\
    );
\max_count[7]_i_479\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_475_n_7\,
      O => \max_count[7]_i_479_n_0\
    );
\max_count[7]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_51_n_6\,
      O => \max_count[7]_i_48_n_0\
    );
\max_count[7]_i_480\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_476_n_4\,
      O => \max_count[7]_i_480_n_0\
    );
\max_count[7]_i_482\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_476_n_5\,
      O => \max_count[7]_i_482_n_0\
    );
\max_count[7]_i_483\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_476_n_6\,
      O => \max_count[7]_i_483_n_0\
    );
\max_count[7]_i_484\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_476_n_7\,
      O => \max_count[7]_i_484_n_0\
    );
\max_count[7]_i_485\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_481_n_4\,
      O => \max_count[7]_i_485_n_0\
    );
\max_count[7]_i_486\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_481_n_5\,
      O => \max_count[7]_i_486_n_0\
    );
\max_count[7]_i_487\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_481_n_6\,
      O => \max_count[7]_i_487_n_0\
    );
\max_count[7]_i_488\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_473_n_3\,
      O => \max_count[7]_i_488_n_0\
    );
\max_count[7]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_51_n_7\,
      O => \max_count[7]_i_49_n_0\
    );
\max_count[7]_i_491\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => \max_count_reg[7]_i_489_n_6\,
      O => \max_count[7]_i_491_n_0\
    );
\max_count[7]_i_492\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_489_n_7\,
      O => \max_count[7]_i_492_n_0\
    );
\max_count[7]_i_493\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_490_n_4\,
      O => \max_count[7]_i_493_n_0\
    );
\max_count[7]_i_494\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_490_n_5\,
      O => \max_count[7]_i_494_n_0\
    );
\max_count[7]_i_496\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_490_n_6\,
      O => \max_count[7]_i_496_n_0\
    );
\max_count[7]_i_497\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_490_n_7\,
      O => \max_count[7]_i_497_n_0\
    );
\max_count[7]_i_498\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_495_n_4\,
      O => \max_count[7]_i_498_n_0\
    );
\max_count[7]_i_499\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_495_n_5\,
      O => \max_count[7]_i_499_n_0\
    );
\max_count[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_11_n_4\,
      O => \max_count[7]_i_5_n_0\
    );
\max_count[7]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_72_n_4\,
      O => \max_count[7]_i_50_n_0\
    );
\max_count[7]_i_500\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_489_n_1\,
      O => \max_count[7]_i_500_n_0\
    );
\max_count[7]_i_501\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => freq(2),
      I2 => \max_count_reg[7]_i_495_n_6\,
      O => \max_count[7]_i_501_n_0\
    );
\max_count[7]_i_502\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => freq(1),
      I2 => \max_count_reg[7]_i_495_n_7\,
      O => \max_count[7]_i_502_n_0\
    );
\max_count[7]_i_503\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq(0),
      I1 => \max_count_reg[7]_i_489_n_1\,
      O => \max_count[7]_i_503_n_0\
    );
\max_count[7]_i_504\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(9),
      O => \max_count[7]_i_504_n_0\
    );
\max_count[7]_i_505\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(8),
      O => \max_count[7]_i_505_n_0\
    );
\max_count[7]_i_506\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(9),
      O => \max_count[7]_i_506_n_0\
    );
\max_count[7]_i_507\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(8),
      O => \max_count[7]_i_507_n_0\
    );
\max_count[7]_i_508\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(7),
      O => \max_count[7]_i_508_n_0\
    );
\max_count[7]_i_509\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(6),
      O => \max_count[7]_i_509_n_0\
    );
\max_count[7]_i_510\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(5),
      O => \max_count[7]_i_510_n_0\
    );
\max_count[7]_i_511\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(4),
      O => \max_count[7]_i_511_n_0\
    );
\max_count[7]_i_512\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(7),
      O => \max_count[7]_i_512_n_0\
    );
\max_count[7]_i_513\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(6),
      O => \max_count[7]_i_513_n_0\
    );
\max_count[7]_i_514\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(5),
      O => \max_count[7]_i_514_n_0\
    );
\max_count[7]_i_515\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(4),
      O => \max_count[7]_i_515_n_0\
    );
\max_count[7]_i_516\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(3),
      O => \max_count[7]_i_516_n_0\
    );
\max_count[7]_i_517\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(2),
      O => \max_count[7]_i_517_n_0\
    );
\max_count[7]_i_518\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(1),
      O => \max_count[7]_i_518_n_0\
    );
\max_count[7]_i_519\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(0),
      O => \max_count[7]_i_519_n_0\
    );
\max_count[7]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_56_n_5\,
      O => \max_count[7]_i_52_n_0\
    );
\max_count[7]_i_520\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(3),
      O => \max_count[7]_i_520_n_0\
    );
\max_count[7]_i_521\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(2),
      O => \max_count[7]_i_521_n_0\
    );
\max_count[7]_i_522\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq(1),
      O => \max_count[7]_i_522_n_0\
    );
\max_count[7]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_56_n_6\,
      O => \max_count[7]_i_53_n_0\
    );
\max_count[7]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_56_n_7\,
      O => \max_count[7]_i_54_n_0\
    );
\max_count[7]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_77_n_4\,
      O => \max_count[7]_i_55_n_0\
    );
\max_count[7]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_57_n_6\,
      O => \max_count[7]_i_58_n_0\
    );
\max_count[7]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_57_n_7\,
      O => \max_count[7]_i_59_n_0\
    );
\max_count[7]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_82_n_4\,
      O => \max_count[7]_i_60_n_0\
    );
\max_count[7]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_62_n_5\,
      O => \max_count[7]_i_64_n_0\
    );
\max_count[7]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_62_n_6\,
      O => \max_count[7]_i_65_n_0\
    );
\max_count[7]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_62_n_7\,
      O => \max_count[7]_i_66_n_0\
    );
\max_count[7]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_63_n_4\,
      O => \max_count[7]_i_67_n_0\
    );
\max_count[7]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_72_n_5\,
      O => \max_count[7]_i_68_n_0\
    );
\max_count[7]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_72_n_6\,
      O => \max_count[7]_i_69_n_0\
    );
\max_count[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_11_n_5\,
      O => \max_count[7]_i_7_n_0\
    );
\max_count[7]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_72_n_7\,
      O => \max_count[7]_i_70_n_0\
    );
\max_count[7]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_92_n_4\,
      O => \max_count[7]_i_71_n_0\
    );
\max_count[7]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_77_n_5\,
      O => \max_count[7]_i_73_n_0\
    );
\max_count[7]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_77_n_6\,
      O => \max_count[7]_i_74_n_0\
    );
\max_count[7]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_77_n_7\,
      O => \max_count[7]_i_75_n_0\
    );
\max_count[7]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \max_count_reg[7]_i_107_n_4\,
      O => \max_count[7]_i_76_n_0\
    );
\max_count[7]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_82_n_5\,
      O => \max_count[7]_i_78_n_0\
    );
\max_count[7]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_82_n_6\,
      O => \max_count[7]_i_79_n_0\
    );
\max_count[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_11_n_6\,
      O => \max_count[7]_i_8_n_0\
    );
\max_count[7]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_82_n_7\,
      O => \max_count[7]_i_80_n_0\
    );
\max_count[7]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \max_count_reg[7]_i_112_n_4\,
      O => \max_count[7]_i_81_n_0\
    );
\max_count[7]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_83_n_7\,
      O => \max_count[7]_i_84_n_0\
    );
\max_count[7]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \max_count_reg[7]_i_117_n_4\,
      O => \max_count[7]_i_85_n_0\
    );
\max_count[7]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_63_n_5\,
      O => \max_count[7]_i_88_n_0\
    );
\max_count[7]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => freq(5),
      I2 => \max_count_reg[7]_i_63_n_6\,
      O => \max_count[7]_i_89_n_0\
    );
\max_count[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \max_count_reg[7]_i_11_n_7\,
      O => \max_count[7]_i_9_n_0\
    );
\max_count[7]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => freq(4),
      I2 => \max_count_reg[7]_i_63_n_7\,
      O => \max_count[7]_i_90_n_0\
    );
\max_count[7]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => freq(3),
      I2 => \max_count_reg[7]_i_87_n_4\,
      O => \max_count[7]_i_91_n_0\
    );
\max_count[7]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \max_count_reg[7]_i_92_n_5\,
      O => \max_count[7]_i_94_n_0\
    );
\max_count[7]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => freq(9),
      I2 => \max_count_reg[7]_i_92_n_6\,
      O => \max_count[7]_i_95_n_0\
    );
\max_count[7]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => freq(8),
      I2 => \max_count_reg[7]_i_92_n_7\,
      O => \max_count[7]_i_96_n_0\
    );
\max_count[7]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => freq(7),
      I2 => \max_count_reg[7]_i_93_n_4\,
      O => \max_count[7]_i_97_n_0\
    );
\max_count[7]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => freq(6),
      I2 => \max_count_reg[7]_i_93_n_5\,
      O => \max_count[7]_i_99_n_0\
    );
\max_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => max_count_next0(0),
      Q => max_count(0)
    );
\max_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[0]_i_2_n_0\,
      CO(3) => max_count_next0(0),
      CO(2) => \max_count_reg[0]_i_1_n_1\,
      CO(1) => \max_count_reg[0]_i_1_n_2\,
      CO(0) => \max_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(1),
      DI(2) => max_count_next0(1),
      DI(1) => max_count_next0(1),
      DI(0) => max_count_next0(1),
      O(3 downto 0) => \NLW_max_count_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_count[0]_i_3_n_0\,
      S(2) => \max_count[0]_i_4_n_0\,
      S(1) => \max_count[0]_i_5_n_0\,
      S(0) => \max_count[0]_i_6_n_0\
    );
\max_count_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[0]_i_17_n_0\,
      CO(3) => \max_count_reg[0]_i_12_n_0\,
      CO(2) => \max_count_reg[0]_i_12_n_1\,
      CO(1) => \max_count_reg[0]_i_12_n_2\,
      CO(0) => \max_count_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(1),
      DI(2) => max_count_next0(1),
      DI(1) => max_count_next0(1),
      DI(0) => max_count_next0(1),
      O(3 downto 0) => \NLW_max_count_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_count[0]_i_18_n_0\,
      S(2) => \max_count[0]_i_19_n_0\,
      S(1) => \max_count[0]_i_20_n_0\,
      S(0) => \max_count[0]_i_21_n_0\
    );
\max_count_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[0]_i_22_n_0\,
      CO(3) => \max_count_reg[0]_i_17_n_0\,
      CO(2) => \max_count_reg[0]_i_17_n_1\,
      CO(1) => \max_count_reg[0]_i_17_n_2\,
      CO(0) => \max_count_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(1),
      DI(2) => max_count_next0(1),
      DI(1) => max_count_next0(1),
      DI(0) => max_count_next0(1),
      O(3 downto 0) => \NLW_max_count_reg[0]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_count[0]_i_23_n_0\,
      S(2) => \max_count[0]_i_24_n_0\,
      S(1) => \max_count[0]_i_25_n_0\,
      S(0) => \max_count[0]_i_26_n_0\
    );
\max_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[0]_i_7_n_0\,
      CO(3) => \max_count_reg[0]_i_2_n_0\,
      CO(2) => \max_count_reg[0]_i_2_n_1\,
      CO(1) => \max_count_reg[0]_i_2_n_2\,
      CO(0) => \max_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(1),
      DI(2) => max_count_next0(1),
      DI(1) => max_count_next0(1),
      DI(0) => max_count_next0(1),
      O(3 downto 0) => \NLW_max_count_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_count[0]_i_8_n_0\,
      S(2) => \max_count[0]_i_9_n_0\,
      S(1) => \max_count[0]_i_10_n_0\,
      S(0) => \max_count[0]_i_11_n_0\
    );
\max_count_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[0]_i_27_n_0\,
      CO(3) => \max_count_reg[0]_i_22_n_0\,
      CO(2) => \max_count_reg[0]_i_22_n_1\,
      CO(1) => \max_count_reg[0]_i_22_n_2\,
      CO(0) => \max_count_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(1),
      DI(2) => max_count_next0(1),
      DI(1) => \max_count_reg[1]_i_24_n_6\,
      DI(0) => \max_count_reg[1]_i_24_n_7\,
      O(3 downto 0) => \NLW_max_count_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_count[0]_i_28_n_0\,
      S(2) => \max_count[0]_i_29_n_0\,
      S(1) => \max_count[0]_i_30_n_0\,
      S(0) => \max_count[0]_i_31_n_0\
    );
\max_count_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[0]_i_32_n_0\,
      CO(3) => \max_count_reg[0]_i_27_n_0\,
      CO(2) => \max_count_reg[0]_i_27_n_1\,
      CO(1) => \max_count_reg[0]_i_27_n_2\,
      CO(0) => \max_count_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[1]_i_29_n_4\,
      DI(2) => \max_count_reg[1]_i_29_n_5\,
      DI(1) => \max_count_reg[1]_i_29_n_6\,
      DI(0) => \max_count_reg[1]_i_29_n_7\,
      O(3 downto 0) => \NLW_max_count_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_count[0]_i_33_n_0\,
      S(2) => \max_count[0]_i_34_n_0\,
      S(1) => \max_count[0]_i_35_n_0\,
      S(0) => \max_count[0]_i_36_n_0\
    );
\max_count_reg[0]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[0]_i_32_n_0\,
      CO(2) => \max_count_reg[0]_i_32_n_1\,
      CO(1) => \max_count_reg[0]_i_32_n_2\,
      CO(0) => \max_count_reg[0]_i_32_n_3\,
      CYINIT => max_count_next0(1),
      DI(3) => \max_count_reg[1]_i_34_n_4\,
      DI(2) => \max_count_reg[1]_i_34_n_5\,
      DI(1) => \max_count_reg[1]_i_34_n_6\,
      DI(0) => \max_count[0]_i_37_n_0\,
      O(3 downto 0) => \NLW_max_count_reg[0]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_count[0]_i_38_n_0\,
      S(2) => \max_count[0]_i_39_n_0\,
      S(1) => \max_count[0]_i_40_n_0\,
      S(0) => \max_count[0]_i_41_n_0\
    );
\max_count_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[0]_i_12_n_0\,
      CO(3) => \max_count_reg[0]_i_7_n_0\,
      CO(2) => \max_count_reg[0]_i_7_n_1\,
      CO(1) => \max_count_reg[0]_i_7_n_2\,
      CO(0) => \max_count_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(1),
      DI(2) => max_count_next0(1),
      DI(1) => max_count_next0(1),
      DI(0) => max_count_next0(1),
      O(3 downto 0) => \NLW_max_count_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_count[0]_i_13_n_0\,
      S(2) => \max_count[0]_i_14_n_0\,
      S(1) => \max_count[0]_i_15_n_0\,
      S(0) => \max_count[0]_i_16_n_0\
    );
\max_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => max_count_next0(1),
      Q => max_count(1)
    );
\max_count_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[1]_i_2_n_0\,
      CO(3 downto 1) => \NLW_max_count_reg[1]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count_next0(1),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count_next0(2),
      O(3 downto 0) => \NLW_max_count_reg[1]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count[1]_i_3_n_0\
    );
\max_count_reg[1]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[1]_i_19_n_0\,
      CO(3) => \max_count_reg[1]_i_14_n_0\,
      CO(2) => \max_count_reg[1]_i_14_n_1\,
      CO(1) => \max_count_reg[1]_i_14_n_2\,
      CO(0) => \max_count_reg[1]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(2),
      DI(2) => max_count_next0(2),
      DI(1) => max_count_next0(2),
      DI(0) => max_count_next0(2),
      O(3) => \max_count_reg[1]_i_14_n_4\,
      O(2) => \max_count_reg[1]_i_14_n_5\,
      O(1) => \max_count_reg[1]_i_14_n_6\,
      O(0) => \max_count_reg[1]_i_14_n_7\,
      S(3) => \max_count[1]_i_20_n_0\,
      S(2) => \max_count[1]_i_21_n_0\,
      S(1) => \max_count[1]_i_22_n_0\,
      S(0) => \max_count[1]_i_23_n_0\
    );
\max_count_reg[1]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[1]_i_24_n_0\,
      CO(3) => \max_count_reg[1]_i_19_n_0\,
      CO(2) => \max_count_reg[1]_i_19_n_1\,
      CO(1) => \max_count_reg[1]_i_19_n_2\,
      CO(0) => \max_count_reg[1]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(2),
      DI(2) => max_count_next0(2),
      DI(1) => max_count_next0(2),
      DI(0) => max_count_next0(2),
      O(3) => \max_count_reg[1]_i_19_n_4\,
      O(2) => \max_count_reg[1]_i_19_n_5\,
      O(1) => \max_count_reg[1]_i_19_n_6\,
      O(0) => \max_count_reg[1]_i_19_n_7\,
      S(3) => \max_count[1]_i_25_n_0\,
      S(2) => \max_count[1]_i_26_n_0\,
      S(1) => \max_count[1]_i_27_n_0\,
      S(0) => \max_count[1]_i_28_n_0\
    );
\max_count_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[1]_i_4_n_0\,
      CO(3) => \max_count_reg[1]_i_2_n_0\,
      CO(2) => \max_count_reg[1]_i_2_n_1\,
      CO(1) => \max_count_reg[1]_i_2_n_2\,
      CO(0) => \max_count_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(2),
      DI(2) => max_count_next0(2),
      DI(1) => max_count_next0(2),
      DI(0) => max_count_next0(2),
      O(3) => \max_count_reg[1]_i_2_n_4\,
      O(2) => \max_count_reg[1]_i_2_n_5\,
      O(1) => \max_count_reg[1]_i_2_n_6\,
      O(0) => \max_count_reg[1]_i_2_n_7\,
      S(3) => \max_count[1]_i_5_n_0\,
      S(2) => \max_count[1]_i_6_n_0\,
      S(1) => \max_count[1]_i_7_n_0\,
      S(0) => \max_count[1]_i_8_n_0\
    );
\max_count_reg[1]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[1]_i_29_n_0\,
      CO(3) => \max_count_reg[1]_i_24_n_0\,
      CO(2) => \max_count_reg[1]_i_24_n_1\,
      CO(1) => \max_count_reg[1]_i_24_n_2\,
      CO(0) => \max_count_reg[1]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(2),
      DI(2) => \max_count_reg[2]_i_24_n_6\,
      DI(1) => \max_count_reg[2]_i_24_n_7\,
      DI(0) => \max_count_reg[2]_i_29_n_4\,
      O(3) => \max_count_reg[1]_i_24_n_4\,
      O(2) => \max_count_reg[1]_i_24_n_5\,
      O(1) => \max_count_reg[1]_i_24_n_6\,
      O(0) => \max_count_reg[1]_i_24_n_7\,
      S(3) => \max_count[1]_i_30_n_0\,
      S(2) => \max_count[1]_i_31_n_0\,
      S(1) => \max_count[1]_i_32_n_0\,
      S(0) => \max_count[1]_i_33_n_0\
    );
\max_count_reg[1]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[1]_i_34_n_0\,
      CO(3) => \max_count_reg[1]_i_29_n_0\,
      CO(2) => \max_count_reg[1]_i_29_n_1\,
      CO(1) => \max_count_reg[1]_i_29_n_2\,
      CO(0) => \max_count_reg[1]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[2]_i_29_n_5\,
      DI(2) => \max_count_reg[2]_i_29_n_6\,
      DI(1) => \max_count_reg[2]_i_29_n_7\,
      DI(0) => \max_count_reg[2]_i_34_n_4\,
      O(3) => \max_count_reg[1]_i_29_n_4\,
      O(2) => \max_count_reg[1]_i_29_n_5\,
      O(1) => \max_count_reg[1]_i_29_n_6\,
      O(0) => \max_count_reg[1]_i_29_n_7\,
      S(3) => \max_count[1]_i_35_n_0\,
      S(2) => \max_count[1]_i_36_n_0\,
      S(1) => \max_count[1]_i_37_n_0\,
      S(0) => \max_count[1]_i_38_n_0\
    );
\max_count_reg[1]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[1]_i_34_n_0\,
      CO(2) => \max_count_reg[1]_i_34_n_1\,
      CO(1) => \max_count_reg[1]_i_34_n_2\,
      CO(0) => \max_count_reg[1]_i_34_n_3\,
      CYINIT => max_count_next0(2),
      DI(3) => \max_count_reg[2]_i_34_n_5\,
      DI(2) => \max_count_reg[2]_i_34_n_6\,
      DI(1) => \max_count[1]_i_39_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[1]_i_34_n_4\,
      O(2) => \max_count_reg[1]_i_34_n_5\,
      O(1) => \max_count_reg[1]_i_34_n_6\,
      O(0) => \NLW_max_count_reg[1]_i_34_O_UNCONNECTED\(0),
      S(3) => \max_count[1]_i_40_n_0\,
      S(2) => \max_count[1]_i_41_n_0\,
      S(1) => \max_count[1]_i_42_n_0\,
      S(0) => '1'
    );
\max_count_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[1]_i_9_n_0\,
      CO(3) => \max_count_reg[1]_i_4_n_0\,
      CO(2) => \max_count_reg[1]_i_4_n_1\,
      CO(1) => \max_count_reg[1]_i_4_n_2\,
      CO(0) => \max_count_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(2),
      DI(2) => max_count_next0(2),
      DI(1) => max_count_next0(2),
      DI(0) => max_count_next0(2),
      O(3) => \max_count_reg[1]_i_4_n_4\,
      O(2) => \max_count_reg[1]_i_4_n_5\,
      O(1) => \max_count_reg[1]_i_4_n_6\,
      O(0) => \max_count_reg[1]_i_4_n_7\,
      S(3) => \max_count[1]_i_10_n_0\,
      S(2) => \max_count[1]_i_11_n_0\,
      S(1) => \max_count[1]_i_12_n_0\,
      S(0) => \max_count[1]_i_13_n_0\
    );
\max_count_reg[1]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[1]_i_14_n_0\,
      CO(3) => \max_count_reg[1]_i_9_n_0\,
      CO(2) => \max_count_reg[1]_i_9_n_1\,
      CO(1) => \max_count_reg[1]_i_9_n_2\,
      CO(0) => \max_count_reg[1]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(2),
      DI(2) => max_count_next0(2),
      DI(1) => max_count_next0(2),
      DI(0) => max_count_next0(2),
      O(3) => \max_count_reg[1]_i_9_n_4\,
      O(2) => \max_count_reg[1]_i_9_n_5\,
      O(1) => \max_count_reg[1]_i_9_n_6\,
      O(0) => \max_count_reg[1]_i_9_n_7\,
      S(3) => \max_count[1]_i_15_n_0\,
      S(2) => \max_count[1]_i_16_n_0\,
      S(1) => \max_count[1]_i_17_n_0\,
      S(0) => \max_count[1]_i_18_n_0\
    );
\max_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => max_count_next0(2),
      Q => max_count(2)
    );
\max_count_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[2]_i_2_n_0\,
      CO(3 downto 1) => \NLW_max_count_reg[2]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count_next0(2),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count_next0(3),
      O(3 downto 0) => \NLW_max_count_reg[2]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count[2]_i_3_n_0\
    );
\max_count_reg[2]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[2]_i_19_n_0\,
      CO(3) => \max_count_reg[2]_i_14_n_0\,
      CO(2) => \max_count_reg[2]_i_14_n_1\,
      CO(1) => \max_count_reg[2]_i_14_n_2\,
      CO(0) => \max_count_reg[2]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(3),
      DI(2) => max_count_next0(3),
      DI(1) => max_count_next0(3),
      DI(0) => max_count_next0(3),
      O(3) => \max_count_reg[2]_i_14_n_4\,
      O(2) => \max_count_reg[2]_i_14_n_5\,
      O(1) => \max_count_reg[2]_i_14_n_6\,
      O(0) => \max_count_reg[2]_i_14_n_7\,
      S(3) => \max_count[2]_i_20_n_0\,
      S(2) => \max_count[2]_i_21_n_0\,
      S(1) => \max_count[2]_i_22_n_0\,
      S(0) => \max_count[2]_i_23_n_0\
    );
\max_count_reg[2]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[2]_i_24_n_0\,
      CO(3) => \max_count_reg[2]_i_19_n_0\,
      CO(2) => \max_count_reg[2]_i_19_n_1\,
      CO(1) => \max_count_reg[2]_i_19_n_2\,
      CO(0) => \max_count_reg[2]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(3),
      DI(2) => max_count_next0(3),
      DI(1) => max_count_next0(3),
      DI(0) => max_count_next0(3),
      O(3) => \max_count_reg[2]_i_19_n_4\,
      O(2) => \max_count_reg[2]_i_19_n_5\,
      O(1) => \max_count_reg[2]_i_19_n_6\,
      O(0) => \max_count_reg[2]_i_19_n_7\,
      S(3) => \max_count[2]_i_25_n_0\,
      S(2) => \max_count[2]_i_26_n_0\,
      S(1) => \max_count[2]_i_27_n_0\,
      S(0) => \max_count[2]_i_28_n_0\
    );
\max_count_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[2]_i_4_n_0\,
      CO(3) => \max_count_reg[2]_i_2_n_0\,
      CO(2) => \max_count_reg[2]_i_2_n_1\,
      CO(1) => \max_count_reg[2]_i_2_n_2\,
      CO(0) => \max_count_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(3),
      DI(2) => max_count_next0(3),
      DI(1) => max_count_next0(3),
      DI(0) => max_count_next0(3),
      O(3) => \max_count_reg[2]_i_2_n_4\,
      O(2) => \max_count_reg[2]_i_2_n_5\,
      O(1) => \max_count_reg[2]_i_2_n_6\,
      O(0) => \max_count_reg[2]_i_2_n_7\,
      S(3) => \max_count[2]_i_5_n_0\,
      S(2) => \max_count[2]_i_6_n_0\,
      S(1) => \max_count[2]_i_7_n_0\,
      S(0) => \max_count[2]_i_8_n_0\
    );
\max_count_reg[2]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[2]_i_29_n_0\,
      CO(3) => \max_count_reg[2]_i_24_n_0\,
      CO(2) => \max_count_reg[2]_i_24_n_1\,
      CO(1) => \max_count_reg[2]_i_24_n_2\,
      CO(0) => \max_count_reg[2]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(3),
      DI(2) => \max_count_reg[3]_i_24_n_6\,
      DI(1) => \max_count_reg[3]_i_24_n_7\,
      DI(0) => \max_count_reg[3]_i_29_n_4\,
      O(3) => \max_count_reg[2]_i_24_n_4\,
      O(2) => \max_count_reg[2]_i_24_n_5\,
      O(1) => \max_count_reg[2]_i_24_n_6\,
      O(0) => \max_count_reg[2]_i_24_n_7\,
      S(3) => \max_count[2]_i_30_n_0\,
      S(2) => \max_count[2]_i_31_n_0\,
      S(1) => \max_count[2]_i_32_n_0\,
      S(0) => \max_count[2]_i_33_n_0\
    );
\max_count_reg[2]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[2]_i_34_n_0\,
      CO(3) => \max_count_reg[2]_i_29_n_0\,
      CO(2) => \max_count_reg[2]_i_29_n_1\,
      CO(1) => \max_count_reg[2]_i_29_n_2\,
      CO(0) => \max_count_reg[2]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[3]_i_29_n_5\,
      DI(2) => \max_count_reg[3]_i_29_n_6\,
      DI(1) => \max_count_reg[3]_i_29_n_7\,
      DI(0) => \max_count_reg[3]_i_34_n_4\,
      O(3) => \max_count_reg[2]_i_29_n_4\,
      O(2) => \max_count_reg[2]_i_29_n_5\,
      O(1) => \max_count_reg[2]_i_29_n_6\,
      O(0) => \max_count_reg[2]_i_29_n_7\,
      S(3) => \max_count[2]_i_35_n_0\,
      S(2) => \max_count[2]_i_36_n_0\,
      S(1) => \max_count[2]_i_37_n_0\,
      S(0) => \max_count[2]_i_38_n_0\
    );
\max_count_reg[2]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[2]_i_34_n_0\,
      CO(2) => \max_count_reg[2]_i_34_n_1\,
      CO(1) => \max_count_reg[2]_i_34_n_2\,
      CO(0) => \max_count_reg[2]_i_34_n_3\,
      CYINIT => max_count_next0(3),
      DI(3) => \max_count_reg[3]_i_34_n_5\,
      DI(2) => \max_count_reg[3]_i_34_n_6\,
      DI(1) => \max_count[2]_i_39_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[2]_i_34_n_4\,
      O(2) => \max_count_reg[2]_i_34_n_5\,
      O(1) => \max_count_reg[2]_i_34_n_6\,
      O(0) => \NLW_max_count_reg[2]_i_34_O_UNCONNECTED\(0),
      S(3) => \max_count[2]_i_40_n_0\,
      S(2) => \max_count[2]_i_41_n_0\,
      S(1) => \max_count[2]_i_42_n_0\,
      S(0) => '1'
    );
\max_count_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[2]_i_9_n_0\,
      CO(3) => \max_count_reg[2]_i_4_n_0\,
      CO(2) => \max_count_reg[2]_i_4_n_1\,
      CO(1) => \max_count_reg[2]_i_4_n_2\,
      CO(0) => \max_count_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(3),
      DI(2) => max_count_next0(3),
      DI(1) => max_count_next0(3),
      DI(0) => max_count_next0(3),
      O(3) => \max_count_reg[2]_i_4_n_4\,
      O(2) => \max_count_reg[2]_i_4_n_5\,
      O(1) => \max_count_reg[2]_i_4_n_6\,
      O(0) => \max_count_reg[2]_i_4_n_7\,
      S(3) => \max_count[2]_i_10_n_0\,
      S(2) => \max_count[2]_i_11_n_0\,
      S(1) => \max_count[2]_i_12_n_0\,
      S(0) => \max_count[2]_i_13_n_0\
    );
\max_count_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[2]_i_14_n_0\,
      CO(3) => \max_count_reg[2]_i_9_n_0\,
      CO(2) => \max_count_reg[2]_i_9_n_1\,
      CO(1) => \max_count_reg[2]_i_9_n_2\,
      CO(0) => \max_count_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(3),
      DI(2) => max_count_next0(3),
      DI(1) => max_count_next0(3),
      DI(0) => max_count_next0(3),
      O(3) => \max_count_reg[2]_i_9_n_4\,
      O(2) => \max_count_reg[2]_i_9_n_5\,
      O(1) => \max_count_reg[2]_i_9_n_6\,
      O(0) => \max_count_reg[2]_i_9_n_7\,
      S(3) => \max_count[2]_i_15_n_0\,
      S(2) => \max_count[2]_i_16_n_0\,
      S(1) => \max_count[2]_i_17_n_0\,
      S(0) => \max_count[2]_i_18_n_0\
    );
\max_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => max_count_next0(3),
      Q => max_count(3)
    );
\max_count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[3]_i_2_n_0\,
      CO(3 downto 1) => \NLW_max_count_reg[3]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count_next0(3),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count_next0(4),
      O(3 downto 0) => \NLW_max_count_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count[3]_i_3_n_0\
    );
\max_count_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[3]_i_19_n_0\,
      CO(3) => \max_count_reg[3]_i_14_n_0\,
      CO(2) => \max_count_reg[3]_i_14_n_1\,
      CO(1) => \max_count_reg[3]_i_14_n_2\,
      CO(0) => \max_count_reg[3]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(4),
      DI(2) => max_count_next0(4),
      DI(1) => max_count_next0(4),
      DI(0) => max_count_next0(4),
      O(3) => \max_count_reg[3]_i_14_n_4\,
      O(2) => \max_count_reg[3]_i_14_n_5\,
      O(1) => \max_count_reg[3]_i_14_n_6\,
      O(0) => \max_count_reg[3]_i_14_n_7\,
      S(3) => \max_count[3]_i_20_n_0\,
      S(2) => \max_count[3]_i_21_n_0\,
      S(1) => \max_count[3]_i_22_n_0\,
      S(0) => \max_count[3]_i_23_n_0\
    );
\max_count_reg[3]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[3]_i_24_n_0\,
      CO(3) => \max_count_reg[3]_i_19_n_0\,
      CO(2) => \max_count_reg[3]_i_19_n_1\,
      CO(1) => \max_count_reg[3]_i_19_n_2\,
      CO(0) => \max_count_reg[3]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(4),
      DI(2) => max_count_next0(4),
      DI(1) => max_count_next0(4),
      DI(0) => max_count_next0(4),
      O(3) => \max_count_reg[3]_i_19_n_4\,
      O(2) => \max_count_reg[3]_i_19_n_5\,
      O(1) => \max_count_reg[3]_i_19_n_6\,
      O(0) => \max_count_reg[3]_i_19_n_7\,
      S(3) => \max_count[3]_i_25_n_0\,
      S(2) => \max_count[3]_i_26_n_0\,
      S(1) => \max_count[3]_i_27_n_0\,
      S(0) => \max_count[3]_i_28_n_0\
    );
\max_count_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[3]_i_4_n_0\,
      CO(3) => \max_count_reg[3]_i_2_n_0\,
      CO(2) => \max_count_reg[3]_i_2_n_1\,
      CO(1) => \max_count_reg[3]_i_2_n_2\,
      CO(0) => \max_count_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(4),
      DI(2) => max_count_next0(4),
      DI(1) => max_count_next0(4),
      DI(0) => max_count_next0(4),
      O(3) => \max_count_reg[3]_i_2_n_4\,
      O(2) => \max_count_reg[3]_i_2_n_5\,
      O(1) => \max_count_reg[3]_i_2_n_6\,
      O(0) => \max_count_reg[3]_i_2_n_7\,
      S(3) => \max_count[3]_i_5_n_0\,
      S(2) => \max_count[3]_i_6_n_0\,
      S(1) => \max_count[3]_i_7_n_0\,
      S(0) => \max_count[3]_i_8_n_0\
    );
\max_count_reg[3]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[3]_i_29_n_0\,
      CO(3) => \max_count_reg[3]_i_24_n_0\,
      CO(2) => \max_count_reg[3]_i_24_n_1\,
      CO(1) => \max_count_reg[3]_i_24_n_2\,
      CO(0) => \max_count_reg[3]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(4),
      DI(2) => \max_count_reg[4]_i_24_n_6\,
      DI(1) => \max_count_reg[4]_i_24_n_7\,
      DI(0) => \max_count_reg[4]_i_29_n_4\,
      O(3) => \max_count_reg[3]_i_24_n_4\,
      O(2) => \max_count_reg[3]_i_24_n_5\,
      O(1) => \max_count_reg[3]_i_24_n_6\,
      O(0) => \max_count_reg[3]_i_24_n_7\,
      S(3) => \max_count[3]_i_30_n_0\,
      S(2) => \max_count[3]_i_31_n_0\,
      S(1) => \max_count[3]_i_32_n_0\,
      S(0) => \max_count[3]_i_33_n_0\
    );
\max_count_reg[3]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[3]_i_34_n_0\,
      CO(3) => \max_count_reg[3]_i_29_n_0\,
      CO(2) => \max_count_reg[3]_i_29_n_1\,
      CO(1) => \max_count_reg[3]_i_29_n_2\,
      CO(0) => \max_count_reg[3]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[4]_i_29_n_5\,
      DI(2) => \max_count_reg[4]_i_29_n_6\,
      DI(1) => \max_count_reg[4]_i_29_n_7\,
      DI(0) => \max_count_reg[4]_i_34_n_4\,
      O(3) => \max_count_reg[3]_i_29_n_4\,
      O(2) => \max_count_reg[3]_i_29_n_5\,
      O(1) => \max_count_reg[3]_i_29_n_6\,
      O(0) => \max_count_reg[3]_i_29_n_7\,
      S(3) => \max_count[3]_i_35_n_0\,
      S(2) => \max_count[3]_i_36_n_0\,
      S(1) => \max_count[3]_i_37_n_0\,
      S(0) => \max_count[3]_i_38_n_0\
    );
\max_count_reg[3]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[3]_i_34_n_0\,
      CO(2) => \max_count_reg[3]_i_34_n_1\,
      CO(1) => \max_count_reg[3]_i_34_n_2\,
      CO(0) => \max_count_reg[3]_i_34_n_3\,
      CYINIT => max_count_next0(4),
      DI(3) => \max_count_reg[4]_i_34_n_5\,
      DI(2) => \max_count_reg[4]_i_34_n_6\,
      DI(1) => \max_count[3]_i_39_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[3]_i_34_n_4\,
      O(2) => \max_count_reg[3]_i_34_n_5\,
      O(1) => \max_count_reg[3]_i_34_n_6\,
      O(0) => \NLW_max_count_reg[3]_i_34_O_UNCONNECTED\(0),
      S(3) => \max_count[3]_i_40_n_0\,
      S(2) => \max_count[3]_i_41_n_0\,
      S(1) => \max_count[3]_i_42_n_0\,
      S(0) => '1'
    );
\max_count_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[3]_i_9_n_0\,
      CO(3) => \max_count_reg[3]_i_4_n_0\,
      CO(2) => \max_count_reg[3]_i_4_n_1\,
      CO(1) => \max_count_reg[3]_i_4_n_2\,
      CO(0) => \max_count_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(4),
      DI(2) => max_count_next0(4),
      DI(1) => max_count_next0(4),
      DI(0) => max_count_next0(4),
      O(3) => \max_count_reg[3]_i_4_n_4\,
      O(2) => \max_count_reg[3]_i_4_n_5\,
      O(1) => \max_count_reg[3]_i_4_n_6\,
      O(0) => \max_count_reg[3]_i_4_n_7\,
      S(3) => \max_count[3]_i_10_n_0\,
      S(2) => \max_count[3]_i_11_n_0\,
      S(1) => \max_count[3]_i_12_n_0\,
      S(0) => \max_count[3]_i_13_n_0\
    );
\max_count_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[3]_i_14_n_0\,
      CO(3) => \max_count_reg[3]_i_9_n_0\,
      CO(2) => \max_count_reg[3]_i_9_n_1\,
      CO(1) => \max_count_reg[3]_i_9_n_2\,
      CO(0) => \max_count_reg[3]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(4),
      DI(2) => max_count_next0(4),
      DI(1) => max_count_next0(4),
      DI(0) => max_count_next0(4),
      O(3) => \max_count_reg[3]_i_9_n_4\,
      O(2) => \max_count_reg[3]_i_9_n_5\,
      O(1) => \max_count_reg[3]_i_9_n_6\,
      O(0) => \max_count_reg[3]_i_9_n_7\,
      S(3) => \max_count[3]_i_15_n_0\,
      S(2) => \max_count[3]_i_16_n_0\,
      S(1) => \max_count[3]_i_17_n_0\,
      S(0) => \max_count[3]_i_18_n_0\
    );
\max_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => max_count_next0(4),
      Q => max_count(4)
    );
\max_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[4]_i_2_n_0\,
      CO(3 downto 1) => \NLW_max_count_reg[4]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count_next0(4),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count_next0(5),
      O(3 downto 0) => \NLW_max_count_reg[4]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count[4]_i_3_n_0\
    );
\max_count_reg[4]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[4]_i_19_n_0\,
      CO(3) => \max_count_reg[4]_i_14_n_0\,
      CO(2) => \max_count_reg[4]_i_14_n_1\,
      CO(1) => \max_count_reg[4]_i_14_n_2\,
      CO(0) => \max_count_reg[4]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(5),
      DI(2) => max_count_next0(5),
      DI(1) => max_count_next0(5),
      DI(0) => max_count_next0(5),
      O(3) => \max_count_reg[4]_i_14_n_4\,
      O(2) => \max_count_reg[4]_i_14_n_5\,
      O(1) => \max_count_reg[4]_i_14_n_6\,
      O(0) => \max_count_reg[4]_i_14_n_7\,
      S(3) => \max_count[4]_i_20_n_0\,
      S(2) => \max_count[4]_i_21_n_0\,
      S(1) => \max_count[4]_i_22_n_0\,
      S(0) => \max_count[4]_i_23_n_0\
    );
\max_count_reg[4]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[4]_i_24_n_0\,
      CO(3) => \max_count_reg[4]_i_19_n_0\,
      CO(2) => \max_count_reg[4]_i_19_n_1\,
      CO(1) => \max_count_reg[4]_i_19_n_2\,
      CO(0) => \max_count_reg[4]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(5),
      DI(2) => max_count_next0(5),
      DI(1) => max_count_next0(5),
      DI(0) => max_count_next0(5),
      O(3) => \max_count_reg[4]_i_19_n_4\,
      O(2) => \max_count_reg[4]_i_19_n_5\,
      O(1) => \max_count_reg[4]_i_19_n_6\,
      O(0) => \max_count_reg[4]_i_19_n_7\,
      S(3) => \max_count[4]_i_25_n_0\,
      S(2) => \max_count[4]_i_26_n_0\,
      S(1) => \max_count[4]_i_27_n_0\,
      S(0) => \max_count[4]_i_28_n_0\
    );
\max_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[4]_i_4_n_0\,
      CO(3) => \max_count_reg[4]_i_2_n_0\,
      CO(2) => \max_count_reg[4]_i_2_n_1\,
      CO(1) => \max_count_reg[4]_i_2_n_2\,
      CO(0) => \max_count_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(5),
      DI(2) => max_count_next0(5),
      DI(1) => max_count_next0(5),
      DI(0) => max_count_next0(5),
      O(3) => \max_count_reg[4]_i_2_n_4\,
      O(2) => \max_count_reg[4]_i_2_n_5\,
      O(1) => \max_count_reg[4]_i_2_n_6\,
      O(0) => \max_count_reg[4]_i_2_n_7\,
      S(3) => \max_count[4]_i_5_n_0\,
      S(2) => \max_count[4]_i_6_n_0\,
      S(1) => \max_count[4]_i_7_n_0\,
      S(0) => \max_count[4]_i_8_n_0\
    );
\max_count_reg[4]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[4]_i_29_n_0\,
      CO(3) => \max_count_reg[4]_i_24_n_0\,
      CO(2) => \max_count_reg[4]_i_24_n_1\,
      CO(1) => \max_count_reg[4]_i_24_n_2\,
      CO(0) => \max_count_reg[4]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(5),
      DI(2) => \max_count_reg[5]_i_23_n_6\,
      DI(1) => \max_count_reg[5]_i_23_n_7\,
      DI(0) => \max_count_reg[5]_i_28_n_4\,
      O(3) => \max_count_reg[4]_i_24_n_4\,
      O(2) => \max_count_reg[4]_i_24_n_5\,
      O(1) => \max_count_reg[4]_i_24_n_6\,
      O(0) => \max_count_reg[4]_i_24_n_7\,
      S(3) => \max_count[4]_i_30_n_0\,
      S(2) => \max_count[4]_i_31_n_0\,
      S(1) => \max_count[4]_i_32_n_0\,
      S(0) => \max_count[4]_i_33_n_0\
    );
\max_count_reg[4]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[4]_i_34_n_0\,
      CO(3) => \max_count_reg[4]_i_29_n_0\,
      CO(2) => \max_count_reg[4]_i_29_n_1\,
      CO(1) => \max_count_reg[4]_i_29_n_2\,
      CO(0) => \max_count_reg[4]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[5]_i_28_n_5\,
      DI(2) => \max_count_reg[5]_i_28_n_6\,
      DI(1) => \max_count_reg[5]_i_28_n_7\,
      DI(0) => \max_count_reg[5]_i_33_n_4\,
      O(3) => \max_count_reg[4]_i_29_n_4\,
      O(2) => \max_count_reg[4]_i_29_n_5\,
      O(1) => \max_count_reg[4]_i_29_n_6\,
      O(0) => \max_count_reg[4]_i_29_n_7\,
      S(3) => \max_count[4]_i_35_n_0\,
      S(2) => \max_count[4]_i_36_n_0\,
      S(1) => \max_count[4]_i_37_n_0\,
      S(0) => \max_count[4]_i_38_n_0\
    );
\max_count_reg[4]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[4]_i_34_n_0\,
      CO(2) => \max_count_reg[4]_i_34_n_1\,
      CO(1) => \max_count_reg[4]_i_34_n_2\,
      CO(0) => \max_count_reg[4]_i_34_n_3\,
      CYINIT => max_count_next0(5),
      DI(3) => \max_count_reg[5]_i_33_n_5\,
      DI(2) => \max_count_reg[5]_i_33_n_6\,
      DI(1) => \max_count[4]_i_39_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[4]_i_34_n_4\,
      O(2) => \max_count_reg[4]_i_34_n_5\,
      O(1) => \max_count_reg[4]_i_34_n_6\,
      O(0) => \NLW_max_count_reg[4]_i_34_O_UNCONNECTED\(0),
      S(3) => \max_count[4]_i_40_n_0\,
      S(2) => \max_count[4]_i_41_n_0\,
      S(1) => \max_count[4]_i_42_n_0\,
      S(0) => '1'
    );
\max_count_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[4]_i_9_n_0\,
      CO(3) => \max_count_reg[4]_i_4_n_0\,
      CO(2) => \max_count_reg[4]_i_4_n_1\,
      CO(1) => \max_count_reg[4]_i_4_n_2\,
      CO(0) => \max_count_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(5),
      DI(2) => max_count_next0(5),
      DI(1) => max_count_next0(5),
      DI(0) => max_count_next0(5),
      O(3) => \max_count_reg[4]_i_4_n_4\,
      O(2) => \max_count_reg[4]_i_4_n_5\,
      O(1) => \max_count_reg[4]_i_4_n_6\,
      O(0) => \max_count_reg[4]_i_4_n_7\,
      S(3) => \max_count[4]_i_10_n_0\,
      S(2) => \max_count[4]_i_11_n_0\,
      S(1) => \max_count[4]_i_12_n_0\,
      S(0) => \max_count[4]_i_13_n_0\
    );
\max_count_reg[4]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[4]_i_14_n_0\,
      CO(3) => \max_count_reg[4]_i_9_n_0\,
      CO(2) => \max_count_reg[4]_i_9_n_1\,
      CO(1) => \max_count_reg[4]_i_9_n_2\,
      CO(0) => \max_count_reg[4]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(5),
      DI(2) => max_count_next0(5),
      DI(1) => max_count_next0(5),
      DI(0) => max_count_next0(5),
      O(3) => \max_count_reg[4]_i_9_n_4\,
      O(2) => \max_count_reg[4]_i_9_n_5\,
      O(1) => \max_count_reg[4]_i_9_n_6\,
      O(0) => \max_count_reg[4]_i_9_n_7\,
      S(3) => \max_count[4]_i_15_n_0\,
      S(2) => \max_count[4]_i_16_n_0\,
      S(1) => \max_count[4]_i_17_n_0\,
      S(0) => \max_count[4]_i_18_n_0\
    );
\max_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => max_count_next0(5),
      Q => max_count(5)
    );
\max_count_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[5]_i_2_n_0\,
      CO(3 downto 1) => \NLW_max_count_reg[5]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count_next0(5),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_count_reg[5]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\max_count_reg[5]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[5]_i_18_n_0\,
      CO(3) => \max_count_reg[5]_i_13_n_0\,
      CO(2) => \max_count_reg[5]_i_13_n_1\,
      CO(1) => \max_count_reg[5]_i_13_n_2\,
      CO(0) => \max_count_reg[5]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(6),
      DI(2) => max_count_next0(6),
      DI(1) => max_count_next0(6),
      DI(0) => max_count_next0(6),
      O(3) => \max_count_reg[5]_i_13_n_4\,
      O(2) => \max_count_reg[5]_i_13_n_5\,
      O(1) => \max_count_reg[5]_i_13_n_6\,
      O(0) => \max_count_reg[5]_i_13_n_7\,
      S(3) => \max_count[5]_i_19_n_0\,
      S(2) => \max_count[5]_i_20_n_0\,
      S(1) => \max_count[5]_i_21_n_0\,
      S(0) => \max_count[5]_i_22_n_0\
    );
\max_count_reg[5]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[5]_i_23_n_0\,
      CO(3) => \max_count_reg[5]_i_18_n_0\,
      CO(2) => \max_count_reg[5]_i_18_n_1\,
      CO(1) => \max_count_reg[5]_i_18_n_2\,
      CO(0) => \max_count_reg[5]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(6),
      DI(2) => max_count_next0(6),
      DI(1) => max_count_next0(6),
      DI(0) => max_count_next0(6),
      O(3) => \max_count_reg[5]_i_18_n_4\,
      O(2) => \max_count_reg[5]_i_18_n_5\,
      O(1) => \max_count_reg[5]_i_18_n_6\,
      O(0) => \max_count_reg[5]_i_18_n_7\,
      S(3) => \max_count[5]_i_24_n_0\,
      S(2) => \max_count[5]_i_25_n_0\,
      S(1) => \max_count[5]_i_26_n_0\,
      S(0) => \max_count[5]_i_27_n_0\
    );
\max_count_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[5]_i_3_n_0\,
      CO(3) => \max_count_reg[5]_i_2_n_0\,
      CO(2) => \max_count_reg[5]_i_2_n_1\,
      CO(1) => \max_count_reg[5]_i_2_n_2\,
      CO(0) => \max_count_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(6),
      DI(2) => max_count_next0(6),
      DI(1) => max_count_next0(6),
      DI(0) => max_count_next0(6),
      O(3) => \max_count_reg[5]_i_2_n_4\,
      O(2) => \max_count_reg[5]_i_2_n_5\,
      O(1) => \max_count_reg[5]_i_2_n_6\,
      O(0) => \max_count_reg[5]_i_2_n_7\,
      S(3) => \max_count[5]_i_4_n_0\,
      S(2) => \max_count[5]_i_5_n_0\,
      S(1) => \max_count[5]_i_6_n_0\,
      S(0) => \max_count[5]_i_7_n_0\
    );
\max_count_reg[5]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[5]_i_28_n_0\,
      CO(3) => \max_count_reg[5]_i_23_n_0\,
      CO(2) => \max_count_reg[5]_i_23_n_1\,
      CO(1) => \max_count_reg[5]_i_23_n_2\,
      CO(0) => \max_count_reg[5]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(6),
      DI(2) => \max_count_reg[6]_i_21_n_6\,
      DI(1) => \max_count_reg[6]_i_21_n_7\,
      DI(0) => \max_count_reg[6]_i_26_n_4\,
      O(3) => \max_count_reg[5]_i_23_n_4\,
      O(2) => \max_count_reg[5]_i_23_n_5\,
      O(1) => \max_count_reg[5]_i_23_n_6\,
      O(0) => \max_count_reg[5]_i_23_n_7\,
      S(3) => \max_count[5]_i_29_n_0\,
      S(2) => \max_count[5]_i_30_n_0\,
      S(1) => \max_count[5]_i_31_n_0\,
      S(0) => \max_count[5]_i_32_n_0\
    );
\max_count_reg[5]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[5]_i_33_n_0\,
      CO(3) => \max_count_reg[5]_i_28_n_0\,
      CO(2) => \max_count_reg[5]_i_28_n_1\,
      CO(1) => \max_count_reg[5]_i_28_n_2\,
      CO(0) => \max_count_reg[5]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[6]_i_26_n_5\,
      DI(2) => \max_count_reg[6]_i_26_n_6\,
      DI(1) => \max_count_reg[6]_i_26_n_7\,
      DI(0) => \max_count_reg[6]_i_31_n_4\,
      O(3) => \max_count_reg[5]_i_28_n_4\,
      O(2) => \max_count_reg[5]_i_28_n_5\,
      O(1) => \max_count_reg[5]_i_28_n_6\,
      O(0) => \max_count_reg[5]_i_28_n_7\,
      S(3) => \max_count[5]_i_34_n_0\,
      S(2) => \max_count[5]_i_35_n_0\,
      S(1) => \max_count[5]_i_36_n_0\,
      S(0) => \max_count[5]_i_37_n_0\
    );
\max_count_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[5]_i_8_n_0\,
      CO(3) => \max_count_reg[5]_i_3_n_0\,
      CO(2) => \max_count_reg[5]_i_3_n_1\,
      CO(1) => \max_count_reg[5]_i_3_n_2\,
      CO(0) => \max_count_reg[5]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(6),
      DI(2) => max_count_next0(6),
      DI(1) => max_count_next0(6),
      DI(0) => max_count_next0(6),
      O(3) => \max_count_reg[5]_i_3_n_4\,
      O(2) => \max_count_reg[5]_i_3_n_5\,
      O(1) => \max_count_reg[5]_i_3_n_6\,
      O(0) => \max_count_reg[5]_i_3_n_7\,
      S(3) => \max_count[5]_i_9_n_0\,
      S(2) => \max_count[5]_i_10_n_0\,
      S(1) => \max_count[5]_i_11_n_0\,
      S(0) => \max_count[5]_i_12_n_0\
    );
\max_count_reg[5]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[5]_i_33_n_0\,
      CO(2) => \max_count_reg[5]_i_33_n_1\,
      CO(1) => \max_count_reg[5]_i_33_n_2\,
      CO(0) => \max_count_reg[5]_i_33_n_3\,
      CYINIT => max_count_next0(6),
      DI(3) => \max_count_reg[6]_i_31_n_5\,
      DI(2) => \max_count_reg[6]_i_31_n_6\,
      DI(1) => \max_count[5]_i_38_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[5]_i_33_n_4\,
      O(2) => \max_count_reg[5]_i_33_n_5\,
      O(1) => \max_count_reg[5]_i_33_n_6\,
      O(0) => \NLW_max_count_reg[5]_i_33_O_UNCONNECTED\(0),
      S(3) => \max_count[5]_i_39_n_0\,
      S(2) => \max_count[5]_i_40_n_0\,
      S(1) => \max_count[5]_i_41_n_0\,
      S(0) => '1'
    );
\max_count_reg[5]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[5]_i_13_n_0\,
      CO(3) => \max_count_reg[5]_i_8_n_0\,
      CO(2) => \max_count_reg[5]_i_8_n_1\,
      CO(1) => \max_count_reg[5]_i_8_n_2\,
      CO(0) => \max_count_reg[5]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(6),
      DI(2) => max_count_next0(6),
      DI(1) => max_count_next0(6),
      DI(0) => max_count_next0(6),
      O(3) => \max_count_reg[5]_i_8_n_4\,
      O(2) => \max_count_reg[5]_i_8_n_5\,
      O(1) => \max_count_reg[5]_i_8_n_6\,
      O(0) => \max_count_reg[5]_i_8_n_7\,
      S(3) => \max_count[5]_i_14_n_0\,
      S(2) => \max_count[5]_i_15_n_0\,
      S(1) => \max_count[5]_i_16_n_0\,
      S(0) => \max_count[5]_i_17_n_0\
    );
\max_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => max_count_next0(6),
      Q => max_count(6)
    );
\max_count_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[6]_i_2_n_0\,
      CO(3) => max_count_next0(6),
      CO(2) => \NLW_max_count_reg[6]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \max_count_reg[6]_i_1_n_2\,
      CO(0) => \max_count_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => max_count_next0(7),
      DI(1) => max_count_next0(7),
      DI(0) => max_count_next0(7),
      O(3) => \NLW_max_count_reg[6]_i_1_O_UNCONNECTED\(3),
      O(2) => \max_count_reg[6]_i_1_n_5\,
      O(1) => \max_count_reg[6]_i_1_n_6\,
      O(0) => \max_count_reg[6]_i_1_n_7\,
      S(3) => '1',
      S(2) => \max_count[6]_i_3_n_0\,
      S(1) => \max_count[6]_i_4_n_0\,
      S(0) => \max_count[6]_i_5_n_0\
    );
\max_count_reg[6]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[6]_i_16_n_0\,
      CO(3) => \max_count_reg[6]_i_11_n_0\,
      CO(2) => \max_count_reg[6]_i_11_n_1\,
      CO(1) => \max_count_reg[6]_i_11_n_2\,
      CO(0) => \max_count_reg[6]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(7),
      DI(2) => max_count_next0(7),
      DI(1) => max_count_next0(7),
      DI(0) => max_count_next0(7),
      O(3) => \max_count_reg[6]_i_11_n_4\,
      O(2) => \max_count_reg[6]_i_11_n_5\,
      O(1) => \max_count_reg[6]_i_11_n_6\,
      O(0) => \max_count_reg[6]_i_11_n_7\,
      S(3) => \max_count[6]_i_17_n_0\,
      S(2) => \max_count[6]_i_18_n_0\,
      S(1) => \max_count[6]_i_19_n_0\,
      S(0) => \max_count[6]_i_20_n_0\
    );
\max_count_reg[6]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[6]_i_21_n_0\,
      CO(3) => \max_count_reg[6]_i_16_n_0\,
      CO(2) => \max_count_reg[6]_i_16_n_1\,
      CO(1) => \max_count_reg[6]_i_16_n_2\,
      CO(0) => \max_count_reg[6]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(7),
      DI(2) => max_count_next0(7),
      DI(1) => max_count_next0(7),
      DI(0) => max_count_next0(7),
      O(3) => \max_count_reg[6]_i_16_n_4\,
      O(2) => \max_count_reg[6]_i_16_n_5\,
      O(1) => \max_count_reg[6]_i_16_n_6\,
      O(0) => \max_count_reg[6]_i_16_n_7\,
      S(3) => \max_count[6]_i_22_n_0\,
      S(2) => \max_count[6]_i_23_n_0\,
      S(1) => \max_count[6]_i_24_n_0\,
      S(0) => \max_count[6]_i_25_n_0\
    );
\max_count_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[6]_i_6_n_0\,
      CO(3) => \max_count_reg[6]_i_2_n_0\,
      CO(2) => \max_count_reg[6]_i_2_n_1\,
      CO(1) => \max_count_reg[6]_i_2_n_2\,
      CO(0) => \max_count_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(7),
      DI(2) => max_count_next0(7),
      DI(1) => max_count_next0(7),
      DI(0) => max_count_next0(7),
      O(3) => \max_count_reg[6]_i_2_n_4\,
      O(2) => \max_count_reg[6]_i_2_n_5\,
      O(1) => \max_count_reg[6]_i_2_n_6\,
      O(0) => \max_count_reg[6]_i_2_n_7\,
      S(3) => \max_count[6]_i_7_n_0\,
      S(2) => \max_count[6]_i_8_n_0\,
      S(1) => \max_count[6]_i_9_n_0\,
      S(0) => \max_count[6]_i_10_n_0\
    );
\max_count_reg[6]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[6]_i_26_n_0\,
      CO(3) => \max_count_reg[6]_i_21_n_0\,
      CO(2) => \max_count_reg[6]_i_21_n_1\,
      CO(1) => \max_count_reg[6]_i_21_n_2\,
      CO(0) => \max_count_reg[6]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(7),
      DI(2) => \max_count_reg[7]_i_41_n_6\,
      DI(1) => \max_count_reg[7]_i_41_n_7\,
      DI(0) => \max_count_reg[7]_i_61_n_4\,
      O(3) => \max_count_reg[6]_i_21_n_4\,
      O(2) => \max_count_reg[6]_i_21_n_5\,
      O(1) => \max_count_reg[6]_i_21_n_6\,
      O(0) => \max_count_reg[6]_i_21_n_7\,
      S(3) => \max_count[6]_i_27_n_0\,
      S(2) => \max_count[6]_i_28_n_0\,
      S(1) => \max_count[6]_i_29_n_0\,
      S(0) => \max_count[6]_i_30_n_0\
    );
\max_count_reg[6]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[6]_i_31_n_0\,
      CO(3) => \max_count_reg[6]_i_26_n_0\,
      CO(2) => \max_count_reg[6]_i_26_n_1\,
      CO(1) => \max_count_reg[6]_i_26_n_2\,
      CO(0) => \max_count_reg[6]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_61_n_5\,
      DI(2) => \max_count_reg[7]_i_61_n_6\,
      DI(1) => \max_count_reg[7]_i_61_n_7\,
      DI(0) => \max_count_reg[7]_i_86_n_4\,
      O(3) => \max_count_reg[6]_i_26_n_4\,
      O(2) => \max_count_reg[6]_i_26_n_5\,
      O(1) => \max_count_reg[6]_i_26_n_6\,
      O(0) => \max_count_reg[6]_i_26_n_7\,
      S(3) => \max_count[6]_i_32_n_0\,
      S(2) => \max_count[6]_i_33_n_0\,
      S(1) => \max_count[6]_i_34_n_0\,
      S(0) => \max_count[6]_i_35_n_0\
    );
\max_count_reg[6]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[6]_i_31_n_0\,
      CO(2) => \max_count_reg[6]_i_31_n_1\,
      CO(1) => \max_count_reg[6]_i_31_n_2\,
      CO(0) => \max_count_reg[6]_i_31_n_3\,
      CYINIT => max_count_next0(7),
      DI(3) => \max_count_reg[7]_i_86_n_5\,
      DI(2) => \max_count_reg[7]_i_86_n_6\,
      DI(1) => \max_count[6]_i_36_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[6]_i_31_n_4\,
      O(2) => \max_count_reg[6]_i_31_n_5\,
      O(1) => \max_count_reg[6]_i_31_n_6\,
      O(0) => \NLW_max_count_reg[6]_i_31_O_UNCONNECTED\(0),
      S(3) => \max_count[6]_i_37_n_0\,
      S(2) => \max_count[6]_i_38_n_0\,
      S(1) => \max_count[6]_i_39_n_0\,
      S(0) => '1'
    );
\max_count_reg[6]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[6]_i_11_n_0\,
      CO(3) => \max_count_reg[6]_i_6_n_0\,
      CO(2) => \max_count_reg[6]_i_6_n_1\,
      CO(1) => \max_count_reg[6]_i_6_n_2\,
      CO(0) => \max_count_reg[6]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => max_count_next0(7),
      DI(2) => max_count_next0(7),
      DI(1) => max_count_next0(7),
      DI(0) => max_count_next0(7),
      O(3) => \max_count_reg[6]_i_6_n_4\,
      O(2) => \max_count_reg[6]_i_6_n_5\,
      O(1) => \max_count_reg[6]_i_6_n_6\,
      O(0) => \max_count_reg[6]_i_6_n_7\,
      S(3) => \max_count[6]_i_12_n_0\,
      S(2) => \max_count[6]_i_13_n_0\,
      S(1) => \max_count[6]_i_14_n_0\,
      S(0) => \max_count[6]_i_15_n_0\
    );
\max_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => max_count_next0(7),
      Q => max_count(7)
    );
\max_count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_2_n_0\,
      CO(3) => \NLW_max_count_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => max_count_next0(7),
      CO(1) => \NLW_max_count_reg[7]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \max_count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_count_reg[7]_i_3_n_2\,
      DI(0) => \max_count_reg[7]_i_3_n_2\,
      O(3 downto 2) => \NLW_max_count_reg[7]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \max_count_reg[7]_i_1_n_6\,
      O(0) => \max_count_reg[7]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \max_count[7]_i_4_n_0\,
      S(0) => \max_count[7]_i_5_n_0\
    );
\max_count_reg[7]_i_107\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_127_n_0\,
      CO(3) => \max_count_reg[7]_i_107_n_0\,
      CO(2) => \max_count_reg[7]_i_107_n_1\,
      CO(1) => \max_count_reg[7]_i_107_n_2\,
      CO(0) => \max_count_reg[7]_i_107_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_57_n_1\,
      DI(2) => \max_count_reg[7]_i_57_n_1\,
      DI(1) => \max_count_reg[7]_i_57_n_1\,
      DI(0) => \max_count_reg[7]_i_57_n_1\,
      O(3) => \max_count_reg[7]_i_107_n_4\,
      O(2) => \max_count_reg[7]_i_107_n_5\,
      O(1) => \max_count_reg[7]_i_107_n_6\,
      O(0) => \max_count_reg[7]_i_107_n_7\,
      S(3) => \max_count[7]_i_142_n_0\,
      S(2) => \max_count[7]_i_143_n_0\,
      S(1) => \max_count[7]_i_144_n_0\,
      S(0) => \max_count[7]_i_145_n_0\
    );
\max_count_reg[7]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_19_n_0\,
      CO(3) => \max_count_reg[7]_i_11_n_0\,
      CO(2) => \max_count_reg[7]_i_11_n_1\,
      CO(1) => \max_count_reg[7]_i_11_n_2\,
      CO(0) => \max_count_reg[7]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_12_n_3\,
      DI(2) => \max_count_reg[7]_i_12_n_3\,
      DI(1) => \max_count_reg[7]_i_12_n_3\,
      DI(0) => \max_count_reg[7]_i_12_n_3\,
      O(3) => \max_count_reg[7]_i_11_n_4\,
      O(2) => \max_count_reg[7]_i_11_n_5\,
      O(1) => \max_count_reg[7]_i_11_n_6\,
      O(0) => \max_count_reg[7]_i_11_n_7\,
      S(3) => \max_count[7]_i_20_n_0\,
      S(2) => \max_count[7]_i_21_n_0\,
      S(1) => \max_count[7]_i_22_n_0\,
      S(0) => \max_count[7]_i_23_n_0\
    );
\max_count_reg[7]_i_112\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_146_n_0\,
      CO(3) => \max_count_reg[7]_i_112_n_0\,
      CO(2) => \max_count_reg[7]_i_112_n_1\,
      CO(1) => \max_count_reg[7]_i_112_n_2\,
      CO(0) => \max_count_reg[7]_i_112_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_83_n_2\,
      DI(2) => \max_count_reg[7]_i_83_n_2\,
      DI(1) => \max_count_reg[7]_i_83_n_2\,
      DI(0) => \max_count_reg[7]_i_83_n_2\,
      O(3) => \max_count_reg[7]_i_112_n_4\,
      O(2) => \max_count_reg[7]_i_112_n_5\,
      O(1) => \max_count_reg[7]_i_112_n_6\,
      O(0) => \max_count_reg[7]_i_112_n_7\,
      S(3) => \max_count[7]_i_147_n_0\,
      S(2) => \max_count[7]_i_148_n_0\,
      S(1) => \max_count[7]_i_149_n_0\,
      S(0) => \max_count[7]_i_150_n_0\
    );
\max_count_reg[7]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_151_n_0\,
      CO(3) => \max_count_reg[7]_i_117_n_0\,
      CO(2) => \max_count_reg[7]_i_117_n_1\,
      CO(1) => \max_count_reg[7]_i_117_n_2\,
      CO(0) => \max_count_reg[7]_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_118_n_3\,
      DI(2) => \max_count_reg[7]_i_118_n_3\,
      DI(1) => \max_count_reg[7]_i_118_n_3\,
      DI(0) => \max_count_reg[7]_i_118_n_3\,
      O(3) => \max_count_reg[7]_i_117_n_4\,
      O(2) => \max_count_reg[7]_i_117_n_5\,
      O(1) => \max_count_reg[7]_i_117_n_6\,
      O(0) => \max_count_reg[7]_i_117_n_7\,
      S(3) => \max_count[7]_i_152_n_0\,
      S(2) => \max_count[7]_i_153_n_0\,
      S(1) => \max_count[7]_i_154_n_0\,
      S(0) => \max_count[7]_i_155_n_0\
    );
\max_count_reg[7]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_156_n_0\,
      CO(3 downto 1) => \NLW_max_count_reg[7]_i_118_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \max_count_reg[7]_i_118_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_count_reg[7]_i_118_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\max_count_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_24_n_0\,
      CO(3 downto 1) => \NLW_max_count_reg[7]_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \max_count_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_count_reg[7]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\max_count_reg[7]_i_127\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_128_n_0\,
      CO(3) => \max_count_reg[7]_i_127_n_0\,
      CO(2) => \max_count_reg[7]_i_127_n_1\,
      CO(1) => \max_count_reg[7]_i_127_n_2\,
      CO(0) => \max_count_reg[7]_i_127_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_57_n_1\,
      DI(2) => \max_count_reg[7]_i_157_n_6\,
      DI(1) => \max_count_reg[7]_i_157_n_7\,
      DI(0) => \max_count_reg[7]_i_158_n_4\,
      O(3) => \max_count_reg[7]_i_127_n_4\,
      O(2) => \max_count_reg[7]_i_127_n_5\,
      O(1) => \max_count_reg[7]_i_127_n_6\,
      O(0) => \max_count_reg[7]_i_127_n_7\,
      S(3) => \max_count[7]_i_159_n_0\,
      S(2) => \max_count[7]_i_160_n_0\,
      S(1) => \max_count[7]_i_161_n_0\,
      S(0) => \max_count[7]_i_162_n_0\
    );
\max_count_reg[7]_i_128\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_133_n_0\,
      CO(3) => \max_count_reg[7]_i_128_n_0\,
      CO(2) => \max_count_reg[7]_i_128_n_1\,
      CO(1) => \max_count_reg[7]_i_128_n_2\,
      CO(0) => \max_count_reg[7]_i_128_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_158_n_5\,
      DI(2) => \max_count_reg[7]_i_158_n_6\,
      DI(1) => \max_count_reg[7]_i_158_n_7\,
      DI(0) => \max_count_reg[7]_i_163_n_4\,
      O(3) => \max_count_reg[7]_i_128_n_4\,
      O(2) => \max_count_reg[7]_i_128_n_5\,
      O(1) => \max_count_reg[7]_i_128_n_6\,
      O(0) => \max_count_reg[7]_i_128_n_7\,
      S(3) => \max_count[7]_i_164_n_0\,
      S(2) => \max_count[7]_i_165_n_0\,
      S(1) => \max_count[7]_i_166_n_0\,
      S(0) => \max_count[7]_i_167_n_0\
    );
\max_count_reg[7]_i_133\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_133_n_0\,
      CO(2) => \max_count_reg[7]_i_133_n_1\,
      CO(1) => \max_count_reg[7]_i_133_n_2\,
      CO(0) => \max_count_reg[7]_i_133_n_3\,
      CYINIT => \max_count_reg[7]_i_57_n_1\,
      DI(3) => \max_count_reg[7]_i_163_n_5\,
      DI(2) => \max_count_reg[7]_i_163_n_6\,
      DI(1) => \max_count[7]_i_168_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[7]_i_133_n_4\,
      O(2) => \max_count_reg[7]_i_133_n_5\,
      O(1) => \max_count_reg[7]_i_133_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_133_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_169_n_0\,
      S(2) => \max_count[7]_i_170_n_0\,
      S(1) => \max_count[7]_i_171_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_25_n_0\,
      CO(3) => \max_count_reg[7]_i_14_n_0\,
      CO(2) => \max_count_reg[7]_i_14_n_1\,
      CO(1) => \max_count_reg[7]_i_14_n_2\,
      CO(0) => \max_count_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_3_n_2\,
      DI(2) => \max_count_reg[7]_i_3_n_2\,
      DI(1) => \max_count_reg[7]_i_3_n_2\,
      DI(0) => \max_count_reg[7]_i_3_n_2\,
      O(3) => \max_count_reg[7]_i_14_n_4\,
      O(2) => \max_count_reg[7]_i_14_n_5\,
      O(1) => \max_count_reg[7]_i_14_n_6\,
      O(0) => \max_count_reg[7]_i_14_n_7\,
      S(3) => \max_count[7]_i_26_n_0\,
      S(2) => \max_count[7]_i_27_n_0\,
      S(1) => \max_count[7]_i_28_n_0\,
      S(0) => \max_count[7]_i_29_n_0\
    );
\max_count_reg[7]_i_146\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_157_n_0\,
      CO(3) => \max_count_reg[7]_i_146_n_0\,
      CO(2) => \max_count_reg[7]_i_146_n_1\,
      CO(1) => \max_count_reg[7]_i_146_n_2\,
      CO(0) => \max_count_reg[7]_i_146_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_83_n_2\,
      DI(2) => \max_count_reg[7]_i_83_n_2\,
      DI(1) => \max_count_reg[7]_i_83_n_2\,
      DI(0) => \max_count_reg[7]_i_83_n_2\,
      O(3) => \max_count_reg[7]_i_146_n_4\,
      O(2) => \max_count_reg[7]_i_146_n_5\,
      O(1) => \max_count_reg[7]_i_146_n_6\,
      O(0) => \max_count_reg[7]_i_146_n_7\,
      S(3) => \max_count[7]_i_172_n_0\,
      S(2) => \max_count[7]_i_173_n_0\,
      S(1) => \max_count[7]_i_174_n_0\,
      S(0) => \max_count[7]_i_175_n_0\
    );
\max_count_reg[7]_i_151\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_176_n_0\,
      CO(3) => \max_count_reg[7]_i_151_n_0\,
      CO(2) => \max_count_reg[7]_i_151_n_1\,
      CO(1) => \max_count_reg[7]_i_151_n_2\,
      CO(0) => \max_count_reg[7]_i_151_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_118_n_3\,
      DI(2) => \max_count_reg[7]_i_118_n_3\,
      DI(1) => \max_count_reg[7]_i_118_n_3\,
      DI(0) => \max_count_reg[7]_i_118_n_3\,
      O(3) => \max_count_reg[7]_i_151_n_4\,
      O(2) => \max_count_reg[7]_i_151_n_5\,
      O(1) => \max_count_reg[7]_i_151_n_6\,
      O(0) => \max_count_reg[7]_i_151_n_7\,
      S(3) => \max_count[7]_i_177_n_0\,
      S(2) => \max_count[7]_i_178_n_0\,
      S(1) => \max_count[7]_i_179_n_0\,
      S(0) => \max_count[7]_i_180_n_0\
    );
\max_count_reg[7]_i_156\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_181_n_0\,
      CO(3) => \max_count_reg[7]_i_156_n_0\,
      CO(2) => \max_count_reg[7]_i_156_n_1\,
      CO(1) => \max_count_reg[7]_i_156_n_2\,
      CO(0) => \max_count_reg[7]_i_156_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_182_n_0\,
      DI(2) => \max_count_reg[7]_i_182_n_0\,
      DI(1) => \max_count_reg[7]_i_182_n_0\,
      DI(0) => \max_count_reg[7]_i_182_n_0\,
      O(3) => \max_count_reg[7]_i_156_n_4\,
      O(2) => \max_count_reg[7]_i_156_n_5\,
      O(1) => \max_count_reg[7]_i_156_n_6\,
      O(0) => \max_count_reg[7]_i_156_n_7\,
      S(3) => \max_count[7]_i_183_n_0\,
      S(2) => \max_count[7]_i_184_n_0\,
      S(1) => \max_count[7]_i_185_n_0\,
      S(0) => \max_count[7]_i_186_n_0\
    );
\max_count_reg[7]_i_157\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_158_n_0\,
      CO(3) => \max_count_reg[7]_i_157_n_0\,
      CO(2) => \max_count_reg[7]_i_157_n_1\,
      CO(1) => \max_count_reg[7]_i_157_n_2\,
      CO(0) => \max_count_reg[7]_i_157_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_83_n_2\,
      DI(2) => \max_count_reg[7]_i_187_n_6\,
      DI(1) => \max_count_reg[7]_i_187_n_7\,
      DI(0) => \max_count_reg[7]_i_188_n_4\,
      O(3) => \max_count_reg[7]_i_157_n_4\,
      O(2) => \max_count_reg[7]_i_157_n_5\,
      O(1) => \max_count_reg[7]_i_157_n_6\,
      O(0) => \max_count_reg[7]_i_157_n_7\,
      S(3) => \max_count[7]_i_189_n_0\,
      S(2) => \max_count[7]_i_190_n_0\,
      S(1) => \max_count[7]_i_191_n_0\,
      S(0) => \max_count[7]_i_192_n_0\
    );
\max_count_reg[7]_i_158\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_163_n_0\,
      CO(3) => \max_count_reg[7]_i_158_n_0\,
      CO(2) => \max_count_reg[7]_i_158_n_1\,
      CO(1) => \max_count_reg[7]_i_158_n_2\,
      CO(0) => \max_count_reg[7]_i_158_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_188_n_5\,
      DI(2) => \max_count_reg[7]_i_188_n_6\,
      DI(1) => \max_count_reg[7]_i_188_n_7\,
      DI(0) => \max_count_reg[7]_i_193_n_4\,
      O(3) => \max_count_reg[7]_i_158_n_4\,
      O(2) => \max_count_reg[7]_i_158_n_5\,
      O(1) => \max_count_reg[7]_i_158_n_6\,
      O(0) => \max_count_reg[7]_i_158_n_7\,
      S(3) => \max_count[7]_i_194_n_0\,
      S(2) => \max_count[7]_i_195_n_0\,
      S(1) => \max_count[7]_i_196_n_0\,
      S(0) => \max_count[7]_i_197_n_0\
    );
\max_count_reg[7]_i_163\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_163_n_0\,
      CO(2) => \max_count_reg[7]_i_163_n_1\,
      CO(1) => \max_count_reg[7]_i_163_n_2\,
      CO(0) => \max_count_reg[7]_i_163_n_3\,
      CYINIT => \max_count_reg[7]_i_83_n_2\,
      DI(3) => \max_count_reg[7]_i_193_n_5\,
      DI(2) => \max_count_reg[7]_i_193_n_6\,
      DI(1) => \max_count[7]_i_198_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[7]_i_163_n_4\,
      O(2) => \max_count_reg[7]_i_163_n_5\,
      O(1) => \max_count_reg[7]_i_163_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_163_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_199_n_0\,
      S(2) => \max_count[7]_i_200_n_0\,
      S(1) => \max_count[7]_i_201_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_176\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_187_n_0\,
      CO(3) => \max_count_reg[7]_i_176_n_0\,
      CO(2) => \max_count_reg[7]_i_176_n_1\,
      CO(1) => \max_count_reg[7]_i_176_n_2\,
      CO(0) => \max_count_reg[7]_i_176_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_118_n_3\,
      DI(2) => \max_count_reg[7]_i_118_n_3\,
      DI(1) => \max_count_reg[7]_i_118_n_3\,
      DI(0) => \max_count_reg[7]_i_118_n_3\,
      O(3) => \max_count_reg[7]_i_176_n_4\,
      O(2) => \max_count_reg[7]_i_176_n_5\,
      O(1) => \max_count_reg[7]_i_176_n_6\,
      O(0) => \max_count_reg[7]_i_176_n_7\,
      S(3) => \max_count[7]_i_202_n_0\,
      S(2) => \max_count[7]_i_203_n_0\,
      S(1) => \max_count[7]_i_204_n_0\,
      S(0) => \max_count[7]_i_205_n_0\
    );
\max_count_reg[7]_i_181\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_206_n_0\,
      CO(3) => \max_count_reg[7]_i_181_n_0\,
      CO(2) => \max_count_reg[7]_i_181_n_1\,
      CO(1) => \max_count_reg[7]_i_181_n_2\,
      CO(0) => \max_count_reg[7]_i_181_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_182_n_0\,
      DI(2) => \max_count_reg[7]_i_182_n_0\,
      DI(1) => \max_count_reg[7]_i_182_n_0\,
      DI(0) => \max_count_reg[7]_i_182_n_0\,
      O(3) => \max_count_reg[7]_i_181_n_4\,
      O(2) => \max_count_reg[7]_i_181_n_5\,
      O(1) => \max_count_reg[7]_i_181_n_6\,
      O(0) => \max_count_reg[7]_i_181_n_7\,
      S(3) => \max_count[7]_i_207_n_0\,
      S(2) => \max_count[7]_i_208_n_0\,
      S(1) => \max_count[7]_i_209_n_0\,
      S(0) => \max_count[7]_i_210_n_0\
    );
\max_count_reg[7]_i_182\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_211_n_0\,
      CO(3) => \max_count_reg[7]_i_182_n_0\,
      CO(2) => \NLW_max_count_reg[7]_i_182_CO_UNCONNECTED\(2),
      CO(1) => \max_count_reg[7]_i_182_n_2\,
      CO(0) => \max_count_reg[7]_i_182_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \max_count_reg[7]_i_212_n_1\,
      DI(1) => \max_count_reg[7]_i_212_n_1\,
      DI(0) => \max_count_reg[7]_i_212_n_1\,
      O(3) => \NLW_max_count_reg[7]_i_182_O_UNCONNECTED\(3),
      O(2) => \max_count_reg[7]_i_182_n_5\,
      O(1) => \max_count_reg[7]_i_182_n_6\,
      O(0) => \max_count_reg[7]_i_182_n_7\,
      S(3) => '1',
      S(2) => \max_count[7]_i_213_n_0\,
      S(1) => \max_count[7]_i_214_n_0\,
      S(0) => \max_count[7]_i_215_n_0\
    );
\max_count_reg[7]_i_187\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_188_n_0\,
      CO(3) => \max_count_reg[7]_i_187_n_0\,
      CO(2) => \max_count_reg[7]_i_187_n_1\,
      CO(1) => \max_count_reg[7]_i_187_n_2\,
      CO(0) => \max_count_reg[7]_i_187_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_118_n_3\,
      DI(2) => \max_count_reg[7]_i_216_n_6\,
      DI(1) => \max_count_reg[7]_i_216_n_7\,
      DI(0) => \max_count_reg[7]_i_217_n_4\,
      O(3) => \max_count_reg[7]_i_187_n_4\,
      O(2) => \max_count_reg[7]_i_187_n_5\,
      O(1) => \max_count_reg[7]_i_187_n_6\,
      O(0) => \max_count_reg[7]_i_187_n_7\,
      S(3) => \max_count[7]_i_218_n_0\,
      S(2) => \max_count[7]_i_219_n_0\,
      S(1) => \max_count[7]_i_220_n_0\,
      S(0) => \max_count[7]_i_221_n_0\
    );
\max_count_reg[7]_i_188\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_193_n_0\,
      CO(3) => \max_count_reg[7]_i_188_n_0\,
      CO(2) => \max_count_reg[7]_i_188_n_1\,
      CO(1) => \max_count_reg[7]_i_188_n_2\,
      CO(0) => \max_count_reg[7]_i_188_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_217_n_5\,
      DI(2) => \max_count_reg[7]_i_217_n_6\,
      DI(1) => \max_count_reg[7]_i_217_n_7\,
      DI(0) => \max_count_reg[7]_i_222_n_4\,
      O(3) => \max_count_reg[7]_i_188_n_4\,
      O(2) => \max_count_reg[7]_i_188_n_5\,
      O(1) => \max_count_reg[7]_i_188_n_6\,
      O(0) => \max_count_reg[7]_i_188_n_7\,
      S(3) => \max_count[7]_i_223_n_0\,
      S(2) => \max_count[7]_i_224_n_0\,
      S(1) => \max_count[7]_i_225_n_0\,
      S(0) => \max_count[7]_i_226_n_0\
    );
\max_count_reg[7]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_30_n_0\,
      CO(3) => \max_count_reg[7]_i_19_n_0\,
      CO(2) => \max_count_reg[7]_i_19_n_1\,
      CO(1) => \max_count_reg[7]_i_19_n_2\,
      CO(0) => \max_count_reg[7]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_12_n_3\,
      DI(2) => \max_count_reg[7]_i_12_n_3\,
      DI(1) => \max_count_reg[7]_i_12_n_3\,
      DI(0) => \max_count_reg[7]_i_12_n_3\,
      O(3) => \max_count_reg[7]_i_19_n_4\,
      O(2) => \max_count_reg[7]_i_19_n_5\,
      O(1) => \max_count_reg[7]_i_19_n_6\,
      O(0) => \max_count_reg[7]_i_19_n_7\,
      S(3) => \max_count[7]_i_31_n_0\,
      S(2) => \max_count[7]_i_32_n_0\,
      S(1) => \max_count[7]_i_33_n_0\,
      S(0) => \max_count[7]_i_34_n_0\
    );
\max_count_reg[7]_i_193\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_193_n_0\,
      CO(2) => \max_count_reg[7]_i_193_n_1\,
      CO(1) => \max_count_reg[7]_i_193_n_2\,
      CO(0) => \max_count_reg[7]_i_193_n_3\,
      CYINIT => \max_count_reg[7]_i_118_n_3\,
      DI(3) => \max_count_reg[7]_i_222_n_5\,
      DI(2) => \max_count_reg[7]_i_222_n_6\,
      DI(1) => \max_count[7]_i_227_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[7]_i_193_n_4\,
      O(2) => \max_count_reg[7]_i_193_n_5\,
      O(1) => \max_count_reg[7]_i_193_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_193_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_228_n_0\,
      S(2) => \max_count[7]_i_229_n_0\,
      S(1) => \max_count[7]_i_230_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_6_n_0\,
      CO(3) => \max_count_reg[7]_i_2_n_0\,
      CO(2) => \max_count_reg[7]_i_2_n_1\,
      CO(1) => \max_count_reg[7]_i_2_n_2\,
      CO(0) => \max_count_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_3_n_2\,
      DI(2) => \max_count_reg[7]_i_3_n_2\,
      DI(1) => \max_count_reg[7]_i_3_n_2\,
      DI(0) => \max_count_reg[7]_i_3_n_2\,
      O(3) => \max_count_reg[7]_i_2_n_4\,
      O(2) => \max_count_reg[7]_i_2_n_5\,
      O(1) => \max_count_reg[7]_i_2_n_6\,
      O(0) => \max_count_reg[7]_i_2_n_7\,
      S(3) => \max_count[7]_i_7_n_0\,
      S(2) => \max_count[7]_i_8_n_0\,
      S(1) => \max_count[7]_i_9_n_0\,
      S(0) => \max_count[7]_i_10_n_0\
    );
\max_count_reg[7]_i_206\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_216_n_0\,
      CO(3) => \max_count_reg[7]_i_206_n_0\,
      CO(2) => \max_count_reg[7]_i_206_n_1\,
      CO(1) => \max_count_reg[7]_i_206_n_2\,
      CO(0) => \max_count_reg[7]_i_206_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_182_n_0\,
      DI(2) => \max_count_reg[7]_i_182_n_0\,
      DI(1) => \max_count_reg[7]_i_182_n_0\,
      DI(0) => \max_count_reg[7]_i_182_n_0\,
      O(3) => \max_count_reg[7]_i_206_n_4\,
      O(2) => \max_count_reg[7]_i_206_n_5\,
      O(1) => \max_count_reg[7]_i_206_n_6\,
      O(0) => \max_count_reg[7]_i_206_n_7\,
      S(3) => \max_count[7]_i_231_n_0\,
      S(2) => \max_count[7]_i_232_n_0\,
      S(1) => \max_count[7]_i_233_n_0\,
      S(0) => \max_count[7]_i_234_n_0\
    );
\max_count_reg[7]_i_211\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_235_n_0\,
      CO(3) => \max_count_reg[7]_i_211_n_0\,
      CO(2) => \max_count_reg[7]_i_211_n_1\,
      CO(1) => \max_count_reg[7]_i_211_n_2\,
      CO(0) => \max_count_reg[7]_i_211_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_212_n_1\,
      DI(2) => \max_count_reg[7]_i_212_n_1\,
      DI(1) => \max_count_reg[7]_i_212_n_1\,
      DI(0) => \max_count_reg[7]_i_212_n_1\,
      O(3) => \max_count_reg[7]_i_211_n_4\,
      O(2) => \max_count_reg[7]_i_211_n_5\,
      O(1) => \max_count_reg[7]_i_211_n_6\,
      O(0) => \max_count_reg[7]_i_211_n_7\,
      S(3) => \max_count[7]_i_236_n_0\,
      S(2) => \max_count[7]_i_237_n_0\,
      S(1) => \max_count[7]_i_238_n_0\,
      S(0) => \max_count[7]_i_239_n_0\
    );
\max_count_reg[7]_i_212\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_240_n_0\,
      CO(3) => \NLW_max_count_reg[7]_i_212_CO_UNCONNECTED\(3),
      CO(2) => \max_count_reg[7]_i_212_n_1\,
      CO(1) => \NLW_max_count_reg[7]_i_212_CO_UNCONNECTED\(1),
      CO(0) => \max_count_reg[7]_i_212_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_count_reg[7]_i_241_n_2\,
      DI(0) => \max_count_reg[7]_i_241_n_2\,
      O(3 downto 2) => \NLW_max_count_reg[7]_i_212_O_UNCONNECTED\(3 downto 2),
      O(1) => \max_count_reg[7]_i_212_n_6\,
      O(0) => \max_count_reg[7]_i_212_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \max_count[7]_i_242_n_0\,
      S(0) => \max_count[7]_i_243_n_0\
    );
\max_count_reg[7]_i_216\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_217_n_0\,
      CO(3) => \max_count_reg[7]_i_216_n_0\,
      CO(2) => \max_count_reg[7]_i_216_n_1\,
      CO(1) => \max_count_reg[7]_i_216_n_2\,
      CO(0) => \max_count_reg[7]_i_216_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_182_n_0\,
      DI(2) => \max_count_reg[7]_i_244_n_6\,
      DI(1) => \max_count_reg[7]_i_244_n_7\,
      DI(0) => \max_count_reg[7]_i_245_n_4\,
      O(3) => \max_count_reg[7]_i_216_n_4\,
      O(2) => \max_count_reg[7]_i_216_n_5\,
      O(1) => \max_count_reg[7]_i_216_n_6\,
      O(0) => \max_count_reg[7]_i_216_n_7\,
      S(3) => \max_count[7]_i_246_n_0\,
      S(2) => \max_count[7]_i_247_n_0\,
      S(1) => \max_count[7]_i_248_n_0\,
      S(0) => \max_count[7]_i_249_n_0\
    );
\max_count_reg[7]_i_217\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_222_n_0\,
      CO(3) => \max_count_reg[7]_i_217_n_0\,
      CO(2) => \max_count_reg[7]_i_217_n_1\,
      CO(1) => \max_count_reg[7]_i_217_n_2\,
      CO(0) => \max_count_reg[7]_i_217_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_245_n_5\,
      DI(2) => \max_count_reg[7]_i_245_n_6\,
      DI(1) => \max_count_reg[7]_i_245_n_7\,
      DI(0) => \max_count_reg[7]_i_250_n_4\,
      O(3) => \max_count_reg[7]_i_217_n_4\,
      O(2) => \max_count_reg[7]_i_217_n_5\,
      O(1) => \max_count_reg[7]_i_217_n_6\,
      O(0) => \max_count_reg[7]_i_217_n_7\,
      S(3) => \max_count[7]_i_251_n_0\,
      S(2) => \max_count[7]_i_252_n_0\,
      S(1) => \max_count[7]_i_253_n_0\,
      S(0) => \max_count[7]_i_254_n_0\
    );
\max_count_reg[7]_i_222\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_222_n_0\,
      CO(2) => \max_count_reg[7]_i_222_n_1\,
      CO(1) => \max_count_reg[7]_i_222_n_2\,
      CO(0) => \max_count_reg[7]_i_222_n_3\,
      CYINIT => \max_count_reg[7]_i_182_n_0\,
      DI(3) => \max_count_reg[7]_i_250_n_5\,
      DI(2) => \max_count_reg[7]_i_250_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count_reg[7]_i_222_n_4\,
      O(2) => \max_count_reg[7]_i_222_n_5\,
      O(1) => \max_count_reg[7]_i_222_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_222_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_255_n_0\,
      S(2) => \max_count[7]_i_256_n_0\,
      S(1) => \max_count[7]_i_257_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_235\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_244_n_0\,
      CO(3) => \max_count_reg[7]_i_235_n_0\,
      CO(2) => \max_count_reg[7]_i_235_n_1\,
      CO(1) => \max_count_reg[7]_i_235_n_2\,
      CO(0) => \max_count_reg[7]_i_235_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_212_n_1\,
      DI(2) => \max_count_reg[7]_i_212_n_1\,
      DI(1) => \max_count_reg[7]_i_212_n_1\,
      DI(0) => \max_count_reg[7]_i_212_n_1\,
      O(3) => \max_count_reg[7]_i_235_n_4\,
      O(2) => \max_count_reg[7]_i_235_n_5\,
      O(1) => \max_count_reg[7]_i_235_n_6\,
      O(0) => \max_count_reg[7]_i_235_n_7\,
      S(3) => \max_count[7]_i_258_n_0\,
      S(2) => \max_count[7]_i_259_n_0\,
      S(1) => \max_count[7]_i_260_n_0\,
      S(0) => \max_count[7]_i_261_n_0\
    );
\max_count_reg[7]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_35_n_0\,
      CO(3) => \max_count_reg[7]_i_24_n_0\,
      CO(2) => \max_count_reg[7]_i_24_n_1\,
      CO(1) => \max_count_reg[7]_i_24_n_2\,
      CO(0) => \max_count_reg[7]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_36_n_0\,
      DI(2) => \max_count_reg[7]_i_36_n_0\,
      DI(1) => \max_count_reg[7]_i_36_n_0\,
      DI(0) => \max_count_reg[7]_i_36_n_0\,
      O(3) => \max_count_reg[7]_i_24_n_4\,
      O(2) => \max_count_reg[7]_i_24_n_5\,
      O(1) => \max_count_reg[7]_i_24_n_6\,
      O(0) => \max_count_reg[7]_i_24_n_7\,
      S(3) => \max_count[7]_i_37_n_0\,
      S(2) => \max_count[7]_i_38_n_0\,
      S(1) => \max_count[7]_i_39_n_0\,
      S(0) => \max_count[7]_i_40_n_0\
    );
\max_count_reg[7]_i_240\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_262_n_0\,
      CO(3) => \max_count_reg[7]_i_240_n_0\,
      CO(2) => \max_count_reg[7]_i_240_n_1\,
      CO(1) => \max_count_reg[7]_i_240_n_2\,
      CO(0) => \max_count_reg[7]_i_240_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_241_n_2\,
      DI(2) => \max_count_reg[7]_i_241_n_2\,
      DI(1) => \max_count_reg[7]_i_241_n_2\,
      DI(0) => \max_count_reg[7]_i_241_n_2\,
      O(3) => \max_count_reg[7]_i_240_n_4\,
      O(2) => \max_count_reg[7]_i_240_n_5\,
      O(1) => \max_count_reg[7]_i_240_n_6\,
      O(0) => \max_count_reg[7]_i_240_n_7\,
      S(3) => \max_count[7]_i_263_n_0\,
      S(2) => \max_count[7]_i_264_n_0\,
      S(1) => \max_count[7]_i_265_n_0\,
      S(0) => \max_count[7]_i_266_n_0\
    );
\max_count_reg[7]_i_241\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_267_n_0\,
      CO(3 downto 2) => \NLW_max_count_reg[7]_i_241_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \max_count_reg[7]_i_241_n_2\,
      CO(0) => \NLW_max_count_reg[7]_i_241_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_count_reg[7]_i_268_n_3\,
      O(3 downto 1) => \NLW_max_count_reg[7]_i_241_O_UNCONNECTED\(3 downto 1),
      O(0) => \max_count_reg[7]_i_241_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \max_count[7]_i_269_n_0\
    );
\max_count_reg[7]_i_244\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_245_n_0\,
      CO(3) => \max_count_reg[7]_i_244_n_0\,
      CO(2) => \max_count_reg[7]_i_244_n_1\,
      CO(1) => \max_count_reg[7]_i_244_n_2\,
      CO(0) => \max_count_reg[7]_i_244_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_212_n_1\,
      DI(2) => \max_count_reg[7]_i_270_n_6\,
      DI(1) => \max_count_reg[7]_i_270_n_7\,
      DI(0) => \max_count_reg[7]_i_271_n_4\,
      O(3) => \max_count_reg[7]_i_244_n_4\,
      O(2) => \max_count_reg[7]_i_244_n_5\,
      O(1) => \max_count_reg[7]_i_244_n_6\,
      O(0) => \max_count_reg[7]_i_244_n_7\,
      S(3) => \max_count[7]_i_272_n_0\,
      S(2) => \max_count[7]_i_273_n_0\,
      S(1) => \max_count[7]_i_274_n_0\,
      S(0) => \max_count[7]_i_275_n_0\
    );
\max_count_reg[7]_i_245\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_250_n_0\,
      CO(3) => \max_count_reg[7]_i_245_n_0\,
      CO(2) => \max_count_reg[7]_i_245_n_1\,
      CO(1) => \max_count_reg[7]_i_245_n_2\,
      CO(0) => \max_count_reg[7]_i_245_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_271_n_5\,
      DI(2) => \max_count_reg[7]_i_271_n_6\,
      DI(1) => \max_count_reg[7]_i_271_n_7\,
      DI(0) => \max_count_reg[7]_i_276_n_4\,
      O(3) => \max_count_reg[7]_i_245_n_4\,
      O(2) => \max_count_reg[7]_i_245_n_5\,
      O(1) => \max_count_reg[7]_i_245_n_6\,
      O(0) => \max_count_reg[7]_i_245_n_7\,
      S(3) => \max_count[7]_i_277_n_0\,
      S(2) => \max_count[7]_i_278_n_0\,
      S(1) => \max_count[7]_i_279_n_0\,
      S(0) => \max_count[7]_i_280_n_0\
    );
\max_count_reg[7]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_41_n_0\,
      CO(3) => \max_count_reg[7]_i_25_n_0\,
      CO(2) => \max_count_reg[7]_i_25_n_1\,
      CO(1) => \max_count_reg[7]_i_25_n_2\,
      CO(0) => \max_count_reg[7]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_3_n_2\,
      DI(2) => \max_count_reg[7]_i_3_n_2\,
      DI(1) => \max_count_reg[7]_i_3_n_2\,
      DI(0) => \max_count_reg[7]_i_3_n_2\,
      O(3) => \max_count_reg[7]_i_25_n_4\,
      O(2) => \max_count_reg[7]_i_25_n_5\,
      O(1) => \max_count_reg[7]_i_25_n_6\,
      O(0) => \max_count_reg[7]_i_25_n_7\,
      S(3) => \max_count[7]_i_42_n_0\,
      S(2) => \max_count[7]_i_43_n_0\,
      S(1) => \max_count[7]_i_44_n_0\,
      S(0) => \max_count[7]_i_45_n_0\
    );
\max_count_reg[7]_i_250\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_250_n_0\,
      CO(2) => \max_count_reg[7]_i_250_n_1\,
      CO(1) => \max_count_reg[7]_i_250_n_2\,
      CO(0) => \max_count_reg[7]_i_250_n_3\,
      CYINIT => \max_count_reg[7]_i_212_n_1\,
      DI(3) => \max_count_reg[7]_i_276_n_5\,
      DI(2) => \max_count_reg[7]_i_276_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count_reg[7]_i_250_n_4\,
      O(2) => \max_count_reg[7]_i_250_n_5\,
      O(1) => \max_count_reg[7]_i_250_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_250_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_281_n_0\,
      S(2) => \max_count[7]_i_282_n_0\,
      S(1) => \max_count[7]_i_283_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_262\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_270_n_0\,
      CO(3) => \max_count_reg[7]_i_262_n_0\,
      CO(2) => \max_count_reg[7]_i_262_n_1\,
      CO(1) => \max_count_reg[7]_i_262_n_2\,
      CO(0) => \max_count_reg[7]_i_262_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_241_n_2\,
      DI(2) => \max_count_reg[7]_i_241_n_2\,
      DI(1) => \max_count_reg[7]_i_241_n_2\,
      DI(0) => \max_count_reg[7]_i_241_n_2\,
      O(3) => \max_count_reg[7]_i_262_n_4\,
      O(2) => \max_count_reg[7]_i_262_n_5\,
      O(1) => \max_count_reg[7]_i_262_n_6\,
      O(0) => \max_count_reg[7]_i_262_n_7\,
      S(3) => \max_count[7]_i_284_n_0\,
      S(2) => \max_count[7]_i_285_n_0\,
      S(1) => \max_count[7]_i_286_n_0\,
      S(0) => \max_count[7]_i_287_n_0\
    );
\max_count_reg[7]_i_267\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_288_n_0\,
      CO(3) => \max_count_reg[7]_i_267_n_0\,
      CO(2) => \max_count_reg[7]_i_267_n_1\,
      CO(1) => \max_count_reg[7]_i_267_n_2\,
      CO(0) => \max_count_reg[7]_i_267_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_268_n_3\,
      DI(2) => \max_count_reg[7]_i_268_n_3\,
      DI(1) => \max_count_reg[7]_i_268_n_3\,
      DI(0) => \max_count_reg[7]_i_268_n_3\,
      O(3) => \max_count_reg[7]_i_267_n_4\,
      O(2) => \max_count_reg[7]_i_267_n_5\,
      O(1) => \max_count_reg[7]_i_267_n_6\,
      O(0) => \max_count_reg[7]_i_267_n_7\,
      S(3) => \max_count[7]_i_289_n_0\,
      S(2) => \max_count[7]_i_290_n_0\,
      S(1) => \max_count[7]_i_291_n_0\,
      S(0) => \max_count[7]_i_292_n_0\
    );
\max_count_reg[7]_i_268\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_293_n_0\,
      CO(3 downto 1) => \NLW_max_count_reg[7]_i_268_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \max_count_reg[7]_i_268_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_count_reg[7]_i_268_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\max_count_reg[7]_i_270\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_271_n_0\,
      CO(3) => \max_count_reg[7]_i_270_n_0\,
      CO(2) => \max_count_reg[7]_i_270_n_1\,
      CO(1) => \max_count_reg[7]_i_270_n_2\,
      CO(0) => \max_count_reg[7]_i_270_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_241_n_2\,
      DI(2) => \max_count_reg[7]_i_294_n_6\,
      DI(1) => \max_count_reg[7]_i_294_n_7\,
      DI(0) => \max_count_reg[7]_i_295_n_4\,
      O(3) => \max_count_reg[7]_i_270_n_4\,
      O(2) => \max_count_reg[7]_i_270_n_5\,
      O(1) => \max_count_reg[7]_i_270_n_6\,
      O(0) => \max_count_reg[7]_i_270_n_7\,
      S(3) => \max_count[7]_i_296_n_0\,
      S(2) => \max_count[7]_i_297_n_0\,
      S(1) => \max_count[7]_i_298_n_0\,
      S(0) => \max_count[7]_i_299_n_0\
    );
\max_count_reg[7]_i_271\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_276_n_0\,
      CO(3) => \max_count_reg[7]_i_271_n_0\,
      CO(2) => \max_count_reg[7]_i_271_n_1\,
      CO(1) => \max_count_reg[7]_i_271_n_2\,
      CO(0) => \max_count_reg[7]_i_271_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_295_n_5\,
      DI(2) => \max_count_reg[7]_i_295_n_6\,
      DI(1) => \max_count_reg[7]_i_295_n_7\,
      DI(0) => \max_count_reg[7]_i_300_n_4\,
      O(3) => \max_count_reg[7]_i_271_n_4\,
      O(2) => \max_count_reg[7]_i_271_n_5\,
      O(1) => \max_count_reg[7]_i_271_n_6\,
      O(0) => \max_count_reg[7]_i_271_n_7\,
      S(3) => \max_count[7]_i_301_n_0\,
      S(2) => \max_count[7]_i_302_n_0\,
      S(1) => \max_count[7]_i_303_n_0\,
      S(0) => \max_count[7]_i_304_n_0\
    );
\max_count_reg[7]_i_276\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_276_n_0\,
      CO(2) => \max_count_reg[7]_i_276_n_1\,
      CO(1) => \max_count_reg[7]_i_276_n_2\,
      CO(0) => \max_count_reg[7]_i_276_n_3\,
      CYINIT => \max_count_reg[7]_i_241_n_2\,
      DI(3) => \max_count_reg[7]_i_300_n_5\,
      DI(2) => \max_count_reg[7]_i_300_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count_reg[7]_i_276_n_4\,
      O(2) => \max_count_reg[7]_i_276_n_5\,
      O(1) => \max_count_reg[7]_i_276_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_276_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_305_n_0\,
      S(2) => \max_count[7]_i_306_n_0\,
      S(1) => \max_count[7]_i_307_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_288\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_294_n_0\,
      CO(3) => \max_count_reg[7]_i_288_n_0\,
      CO(2) => \max_count_reg[7]_i_288_n_1\,
      CO(1) => \max_count_reg[7]_i_288_n_2\,
      CO(0) => \max_count_reg[7]_i_288_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_268_n_3\,
      DI(2) => \max_count_reg[7]_i_268_n_3\,
      DI(1) => \max_count_reg[7]_i_268_n_3\,
      DI(0) => \max_count_reg[7]_i_268_n_3\,
      O(3) => \max_count_reg[7]_i_288_n_4\,
      O(2) => \max_count_reg[7]_i_288_n_5\,
      O(1) => \max_count_reg[7]_i_288_n_6\,
      O(0) => \max_count_reg[7]_i_288_n_7\,
      S(3) => \max_count[7]_i_308_n_0\,
      S(2) => \max_count[7]_i_309_n_0\,
      S(1) => \max_count[7]_i_310_n_0\,
      S(0) => \max_count[7]_i_311_n_0\
    );
\max_count_reg[7]_i_293\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_312_n_0\,
      CO(3) => \max_count_reg[7]_i_293_n_0\,
      CO(2) => \max_count_reg[7]_i_293_n_1\,
      CO(1) => \max_count_reg[7]_i_293_n_2\,
      CO(0) => \max_count_reg[7]_i_293_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_313_n_0\,
      DI(2) => \max_count_reg[7]_i_313_n_0\,
      DI(1) => \max_count_reg[7]_i_313_n_0\,
      DI(0) => \max_count_reg[7]_i_313_n_0\,
      O(3) => \max_count_reg[7]_i_293_n_4\,
      O(2) => \max_count_reg[7]_i_293_n_5\,
      O(1) => \max_count_reg[7]_i_293_n_6\,
      O(0) => \max_count_reg[7]_i_293_n_7\,
      S(3) => \max_count[7]_i_314_n_0\,
      S(2) => \max_count[7]_i_315_n_0\,
      S(1) => \max_count[7]_i_316_n_0\,
      S(0) => \max_count[7]_i_317_n_0\
    );
\max_count_reg[7]_i_294\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_295_n_0\,
      CO(3) => \max_count_reg[7]_i_294_n_0\,
      CO(2) => \max_count_reg[7]_i_294_n_1\,
      CO(1) => \max_count_reg[7]_i_294_n_2\,
      CO(0) => \max_count_reg[7]_i_294_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_268_n_3\,
      DI(2) => \max_count_reg[7]_i_318_n_6\,
      DI(1) => \max_count_reg[7]_i_318_n_7\,
      DI(0) => \max_count_reg[7]_i_319_n_4\,
      O(3) => \max_count_reg[7]_i_294_n_4\,
      O(2) => \max_count_reg[7]_i_294_n_5\,
      O(1) => \max_count_reg[7]_i_294_n_6\,
      O(0) => \max_count_reg[7]_i_294_n_7\,
      S(3) => \max_count[7]_i_320_n_0\,
      S(2) => \max_count[7]_i_321_n_0\,
      S(1) => \max_count[7]_i_322_n_0\,
      S(0) => \max_count[7]_i_323_n_0\
    );
\max_count_reg[7]_i_295\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_300_n_0\,
      CO(3) => \max_count_reg[7]_i_295_n_0\,
      CO(2) => \max_count_reg[7]_i_295_n_1\,
      CO(1) => \max_count_reg[7]_i_295_n_2\,
      CO(0) => \max_count_reg[7]_i_295_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_319_n_5\,
      DI(2) => \max_count_reg[7]_i_319_n_6\,
      DI(1) => \max_count_reg[7]_i_319_n_7\,
      DI(0) => \max_count_reg[7]_i_324_n_4\,
      O(3) => \max_count_reg[7]_i_295_n_4\,
      O(2) => \max_count_reg[7]_i_295_n_5\,
      O(1) => \max_count_reg[7]_i_295_n_6\,
      O(0) => \max_count_reg[7]_i_295_n_7\,
      S(3) => \max_count[7]_i_325_n_0\,
      S(2) => \max_count[7]_i_326_n_0\,
      S(1) => \max_count[7]_i_327_n_0\,
      S(0) => \max_count[7]_i_328_n_0\
    );
\max_count_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_11_n_0\,
      CO(3 downto 2) => \NLW_max_count_reg[7]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \max_count_reg[7]_i_3_n_2\,
      CO(0) => \NLW_max_count_reg[7]_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_count_reg[7]_i_12_n_3\,
      O(3 downto 1) => \NLW_max_count_reg[7]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \max_count_reg[7]_i_3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \max_count[7]_i_13_n_0\
    );
\max_count_reg[7]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_46_n_0\,
      CO(3) => \max_count_reg[7]_i_30_n_0\,
      CO(2) => \max_count_reg[7]_i_30_n_1\,
      CO(1) => \max_count_reg[7]_i_30_n_2\,
      CO(0) => \max_count_reg[7]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_12_n_3\,
      DI(2) => \max_count_reg[7]_i_12_n_3\,
      DI(1) => \max_count_reg[7]_i_12_n_3\,
      DI(0) => \max_count_reg[7]_i_12_n_3\,
      O(3) => \max_count_reg[7]_i_30_n_4\,
      O(2) => \max_count_reg[7]_i_30_n_5\,
      O(1) => \max_count_reg[7]_i_30_n_6\,
      O(0) => \max_count_reg[7]_i_30_n_7\,
      S(3) => \max_count[7]_i_47_n_0\,
      S(2) => \max_count[7]_i_48_n_0\,
      S(1) => \max_count[7]_i_49_n_0\,
      S(0) => \max_count[7]_i_50_n_0\
    );
\max_count_reg[7]_i_300\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_300_n_0\,
      CO(2) => \max_count_reg[7]_i_300_n_1\,
      CO(1) => \max_count_reg[7]_i_300_n_2\,
      CO(0) => \max_count_reg[7]_i_300_n_3\,
      CYINIT => \max_count_reg[7]_i_268_n_3\,
      DI(3) => \max_count_reg[7]_i_324_n_5\,
      DI(2) => \max_count_reg[7]_i_324_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count_reg[7]_i_300_n_4\,
      O(2) => \max_count_reg[7]_i_300_n_5\,
      O(1) => \max_count_reg[7]_i_300_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_300_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_329_n_0\,
      S(2) => \max_count[7]_i_330_n_0\,
      S(1) => \max_count[7]_i_331_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_312\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_318_n_0\,
      CO(3) => \max_count_reg[7]_i_312_n_0\,
      CO(2) => \max_count_reg[7]_i_312_n_1\,
      CO(1) => \max_count_reg[7]_i_312_n_2\,
      CO(0) => \max_count_reg[7]_i_312_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_313_n_0\,
      DI(2) => \max_count_reg[7]_i_313_n_0\,
      DI(1) => \max_count_reg[7]_i_313_n_0\,
      DI(0) => \max_count_reg[7]_i_313_n_0\,
      O(3) => \max_count_reg[7]_i_312_n_4\,
      O(2) => \max_count_reg[7]_i_312_n_5\,
      O(1) => \max_count_reg[7]_i_312_n_6\,
      O(0) => \max_count_reg[7]_i_312_n_7\,
      S(3) => \max_count[7]_i_332_n_0\,
      S(2) => \max_count[7]_i_333_n_0\,
      S(1) => \max_count[7]_i_334_n_0\,
      S(0) => \max_count[7]_i_335_n_0\
    );
\max_count_reg[7]_i_313\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_336_n_0\,
      CO(3) => \max_count_reg[7]_i_313_n_0\,
      CO(2) => \NLW_max_count_reg[7]_i_313_CO_UNCONNECTED\(2),
      CO(1) => \max_count_reg[7]_i_313_n_2\,
      CO(0) => \max_count_reg[7]_i_313_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \max_count_reg[7]_i_337_n_1\,
      DI(1) => \max_count_reg[7]_i_337_n_1\,
      DI(0) => \max_count_reg[7]_i_337_n_1\,
      O(3) => \NLW_max_count_reg[7]_i_313_O_UNCONNECTED\(3),
      O(2) => \max_count_reg[7]_i_313_n_5\,
      O(1) => \max_count_reg[7]_i_313_n_6\,
      O(0) => \max_count_reg[7]_i_313_n_7\,
      S(3) => '1',
      S(2) => \max_count[7]_i_338_n_0\,
      S(1) => \max_count[7]_i_339_n_0\,
      S(0) => \max_count[7]_i_340_n_0\
    );
\max_count_reg[7]_i_318\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_319_n_0\,
      CO(3) => \max_count_reg[7]_i_318_n_0\,
      CO(2) => \max_count_reg[7]_i_318_n_1\,
      CO(1) => \max_count_reg[7]_i_318_n_2\,
      CO(0) => \max_count_reg[7]_i_318_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_313_n_0\,
      DI(2) => \max_count_reg[7]_i_341_n_6\,
      DI(1) => \max_count_reg[7]_i_341_n_7\,
      DI(0) => \max_count_reg[7]_i_342_n_4\,
      O(3) => \max_count_reg[7]_i_318_n_4\,
      O(2) => \max_count_reg[7]_i_318_n_5\,
      O(1) => \max_count_reg[7]_i_318_n_6\,
      O(0) => \max_count_reg[7]_i_318_n_7\,
      S(3) => \max_count[7]_i_343_n_0\,
      S(2) => \max_count[7]_i_344_n_0\,
      S(1) => \max_count[7]_i_345_n_0\,
      S(0) => \max_count[7]_i_346_n_0\
    );
\max_count_reg[7]_i_319\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_324_n_0\,
      CO(3) => \max_count_reg[7]_i_319_n_0\,
      CO(2) => \max_count_reg[7]_i_319_n_1\,
      CO(1) => \max_count_reg[7]_i_319_n_2\,
      CO(0) => \max_count_reg[7]_i_319_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_342_n_5\,
      DI(2) => \max_count_reg[7]_i_342_n_6\,
      DI(1) => \max_count_reg[7]_i_342_n_7\,
      DI(0) => \max_count_reg[7]_i_347_n_4\,
      O(3) => \max_count_reg[7]_i_319_n_4\,
      O(2) => \max_count_reg[7]_i_319_n_5\,
      O(1) => \max_count_reg[7]_i_319_n_6\,
      O(0) => \max_count_reg[7]_i_319_n_7\,
      S(3) => \max_count[7]_i_348_n_0\,
      S(2) => \max_count[7]_i_349_n_0\,
      S(1) => \max_count[7]_i_350_n_0\,
      S(0) => \max_count[7]_i_351_n_0\
    );
\max_count_reg[7]_i_324\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_324_n_0\,
      CO(2) => \max_count_reg[7]_i_324_n_1\,
      CO(1) => \max_count_reg[7]_i_324_n_2\,
      CO(0) => \max_count_reg[7]_i_324_n_3\,
      CYINIT => \max_count_reg[7]_i_313_n_0\,
      DI(3) => \max_count_reg[7]_i_347_n_5\,
      DI(2) => \max_count_reg[7]_i_347_n_6\,
      DI(1) => \max_count[7]_i_352_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[7]_i_324_n_4\,
      O(2) => \max_count_reg[7]_i_324_n_5\,
      O(1) => \max_count_reg[7]_i_324_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_324_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_353_n_0\,
      S(2) => \max_count[7]_i_354_n_0\,
      S(1) => \max_count[7]_i_355_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_336\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_341_n_0\,
      CO(3) => \max_count_reg[7]_i_336_n_0\,
      CO(2) => \max_count_reg[7]_i_336_n_1\,
      CO(1) => \max_count_reg[7]_i_336_n_2\,
      CO(0) => \max_count_reg[7]_i_336_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_337_n_1\,
      DI(2) => \max_count_reg[7]_i_337_n_1\,
      DI(1) => \max_count_reg[7]_i_337_n_1\,
      DI(0) => \max_count_reg[7]_i_337_n_1\,
      O(3) => \max_count_reg[7]_i_336_n_4\,
      O(2) => \max_count_reg[7]_i_336_n_5\,
      O(1) => \max_count_reg[7]_i_336_n_6\,
      O(0) => \max_count_reg[7]_i_336_n_7\,
      S(3) => \max_count[7]_i_356_n_0\,
      S(2) => \max_count[7]_i_357_n_0\,
      S(1) => \max_count[7]_i_358_n_0\,
      S(0) => \max_count[7]_i_359_n_0\
    );
\max_count_reg[7]_i_337\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_360_n_0\,
      CO(3) => \NLW_max_count_reg[7]_i_337_CO_UNCONNECTED\(3),
      CO(2) => \max_count_reg[7]_i_337_n_1\,
      CO(1) => \NLW_max_count_reg[7]_i_337_CO_UNCONNECTED\(1),
      CO(0) => \max_count_reg[7]_i_337_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_count_reg[7]_i_361_n_2\,
      DI(0) => \max_count_reg[7]_i_361_n_2\,
      O(3 downto 2) => \NLW_max_count_reg[7]_i_337_O_UNCONNECTED\(3 downto 2),
      O(1) => \max_count_reg[7]_i_337_n_6\,
      O(0) => \max_count_reg[7]_i_337_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \max_count[7]_i_362_n_0\,
      S(0) => \max_count[7]_i_363_n_0\
    );
\max_count_reg[7]_i_341\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_342_n_0\,
      CO(3) => \max_count_reg[7]_i_341_n_0\,
      CO(2) => \max_count_reg[7]_i_341_n_1\,
      CO(1) => \max_count_reg[7]_i_341_n_2\,
      CO(0) => \max_count_reg[7]_i_341_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_337_n_1\,
      DI(2) => \max_count_reg[7]_i_364_n_6\,
      DI(1) => \max_count_reg[7]_i_364_n_7\,
      DI(0) => \max_count_reg[7]_i_365_n_4\,
      O(3) => \max_count_reg[7]_i_341_n_4\,
      O(2) => \max_count_reg[7]_i_341_n_5\,
      O(1) => \max_count_reg[7]_i_341_n_6\,
      O(0) => \max_count_reg[7]_i_341_n_7\,
      S(3) => \max_count[7]_i_366_n_0\,
      S(2) => \max_count[7]_i_367_n_0\,
      S(1) => \max_count[7]_i_368_n_0\,
      S(0) => \max_count[7]_i_369_n_0\
    );
\max_count_reg[7]_i_342\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_347_n_0\,
      CO(3) => \max_count_reg[7]_i_342_n_0\,
      CO(2) => \max_count_reg[7]_i_342_n_1\,
      CO(1) => \max_count_reg[7]_i_342_n_2\,
      CO(0) => \max_count_reg[7]_i_342_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_365_n_5\,
      DI(2) => \max_count_reg[7]_i_365_n_6\,
      DI(1) => \max_count_reg[7]_i_365_n_7\,
      DI(0) => \max_count_reg[7]_i_370_n_4\,
      O(3) => \max_count_reg[7]_i_342_n_4\,
      O(2) => \max_count_reg[7]_i_342_n_5\,
      O(1) => \max_count_reg[7]_i_342_n_6\,
      O(0) => \max_count_reg[7]_i_342_n_7\,
      S(3) => \max_count[7]_i_371_n_0\,
      S(2) => \max_count[7]_i_372_n_0\,
      S(1) => \max_count[7]_i_373_n_0\,
      S(0) => \max_count[7]_i_374_n_0\
    );
\max_count_reg[7]_i_347\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_347_n_0\,
      CO(2) => \max_count_reg[7]_i_347_n_1\,
      CO(1) => \max_count_reg[7]_i_347_n_2\,
      CO(0) => \max_count_reg[7]_i_347_n_3\,
      CYINIT => \max_count_reg[7]_i_337_n_1\,
      DI(3) => \max_count_reg[7]_i_370_n_5\,
      DI(2) => \max_count_reg[7]_i_370_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count_reg[7]_i_347_n_4\,
      O(2) => \max_count_reg[7]_i_347_n_5\,
      O(1) => \max_count_reg[7]_i_347_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_347_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_375_n_0\,
      S(2) => \max_count[7]_i_376_n_0\,
      S(1) => \max_count[7]_i_377_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_51_n_0\,
      CO(3) => \max_count_reg[7]_i_35_n_0\,
      CO(2) => \max_count_reg[7]_i_35_n_1\,
      CO(1) => \max_count_reg[7]_i_35_n_2\,
      CO(0) => \max_count_reg[7]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_36_n_0\,
      DI(2) => \max_count_reg[7]_i_36_n_0\,
      DI(1) => \max_count_reg[7]_i_36_n_0\,
      DI(0) => \max_count_reg[7]_i_36_n_0\,
      O(3) => \max_count_reg[7]_i_35_n_4\,
      O(2) => \max_count_reg[7]_i_35_n_5\,
      O(1) => \max_count_reg[7]_i_35_n_6\,
      O(0) => \max_count_reg[7]_i_35_n_7\,
      S(3) => \max_count[7]_i_52_n_0\,
      S(2) => \max_count[7]_i_53_n_0\,
      S(1) => \max_count[7]_i_54_n_0\,
      S(0) => \max_count[7]_i_55_n_0\
    );
\max_count_reg[7]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_56_n_0\,
      CO(3) => \max_count_reg[7]_i_36_n_0\,
      CO(2) => \NLW_max_count_reg[7]_i_36_CO_UNCONNECTED\(2),
      CO(1) => \max_count_reg[7]_i_36_n_2\,
      CO(0) => \max_count_reg[7]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \max_count_reg[7]_i_57_n_1\,
      DI(1) => \max_count_reg[7]_i_57_n_1\,
      DI(0) => \max_count_reg[7]_i_57_n_1\,
      O(3) => \NLW_max_count_reg[7]_i_36_O_UNCONNECTED\(3),
      O(2) => \max_count_reg[7]_i_36_n_5\,
      O(1) => \max_count_reg[7]_i_36_n_6\,
      O(0) => \max_count_reg[7]_i_36_n_7\,
      S(3) => '1',
      S(2) => \max_count[7]_i_58_n_0\,
      S(1) => \max_count[7]_i_59_n_0\,
      S(0) => \max_count[7]_i_60_n_0\
    );
\max_count_reg[7]_i_360\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_364_n_0\,
      CO(3) => \max_count_reg[7]_i_360_n_0\,
      CO(2) => \max_count_reg[7]_i_360_n_1\,
      CO(1) => \max_count_reg[7]_i_360_n_2\,
      CO(0) => \max_count_reg[7]_i_360_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_361_n_2\,
      DI(2) => \max_count_reg[7]_i_361_n_2\,
      DI(1) => \max_count_reg[7]_i_361_n_2\,
      DI(0) => \max_count_reg[7]_i_361_n_2\,
      O(3) => \max_count_reg[7]_i_360_n_4\,
      O(2) => \max_count_reg[7]_i_360_n_5\,
      O(1) => \max_count_reg[7]_i_360_n_6\,
      O(0) => \max_count_reg[7]_i_360_n_7\,
      S(3) => \max_count[7]_i_378_n_0\,
      S(2) => \max_count[7]_i_379_n_0\,
      S(1) => \max_count[7]_i_380_n_0\,
      S(0) => \max_count[7]_i_381_n_0\
    );
\max_count_reg[7]_i_361\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_382_n_0\,
      CO(3 downto 2) => \NLW_max_count_reg[7]_i_361_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \max_count_reg[7]_i_361_n_2\,
      CO(0) => \NLW_max_count_reg[7]_i_361_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_count_reg[7]_i_383_n_3\,
      O(3 downto 1) => \NLW_max_count_reg[7]_i_361_O_UNCONNECTED\(3 downto 1),
      O(0) => \max_count_reg[7]_i_361_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \max_count[7]_i_384_n_0\
    );
\max_count_reg[7]_i_364\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_365_n_0\,
      CO(3) => \max_count_reg[7]_i_364_n_0\,
      CO(2) => \max_count_reg[7]_i_364_n_1\,
      CO(1) => \max_count_reg[7]_i_364_n_2\,
      CO(0) => \max_count_reg[7]_i_364_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_361_n_2\,
      DI(2) => \max_count_reg[7]_i_385_n_6\,
      DI(1) => \max_count_reg[7]_i_385_n_7\,
      DI(0) => \max_count_reg[7]_i_386_n_4\,
      O(3) => \max_count_reg[7]_i_364_n_4\,
      O(2) => \max_count_reg[7]_i_364_n_5\,
      O(1) => \max_count_reg[7]_i_364_n_6\,
      O(0) => \max_count_reg[7]_i_364_n_7\,
      S(3) => \max_count[7]_i_387_n_0\,
      S(2) => \max_count[7]_i_388_n_0\,
      S(1) => \max_count[7]_i_389_n_0\,
      S(0) => \max_count[7]_i_390_n_0\
    );
\max_count_reg[7]_i_365\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_370_n_0\,
      CO(3) => \max_count_reg[7]_i_365_n_0\,
      CO(2) => \max_count_reg[7]_i_365_n_1\,
      CO(1) => \max_count_reg[7]_i_365_n_2\,
      CO(0) => \max_count_reg[7]_i_365_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_386_n_5\,
      DI(2) => \max_count_reg[7]_i_386_n_6\,
      DI(1) => \max_count_reg[7]_i_386_n_7\,
      DI(0) => \max_count_reg[7]_i_391_n_4\,
      O(3) => \max_count_reg[7]_i_365_n_4\,
      O(2) => \max_count_reg[7]_i_365_n_5\,
      O(1) => \max_count_reg[7]_i_365_n_6\,
      O(0) => \max_count_reg[7]_i_365_n_7\,
      S(3) => \max_count[7]_i_392_n_0\,
      S(2) => \max_count[7]_i_393_n_0\,
      S(1) => \max_count[7]_i_394_n_0\,
      S(0) => \max_count[7]_i_395_n_0\
    );
\max_count_reg[7]_i_370\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_370_n_0\,
      CO(2) => \max_count_reg[7]_i_370_n_1\,
      CO(1) => \max_count_reg[7]_i_370_n_2\,
      CO(0) => \max_count_reg[7]_i_370_n_3\,
      CYINIT => \max_count_reg[7]_i_361_n_2\,
      DI(3) => \max_count_reg[7]_i_391_n_5\,
      DI(2) => \max_count_reg[7]_i_391_n_6\,
      DI(1) => \max_count[7]_i_396_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[7]_i_370_n_4\,
      O(2) => \max_count_reg[7]_i_370_n_5\,
      O(1) => \max_count_reg[7]_i_370_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_370_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_397_n_0\,
      S(2) => \max_count[7]_i_398_n_0\,
      S(1) => \max_count[7]_i_399_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_382\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_385_n_0\,
      CO(3) => \max_count_reg[7]_i_382_n_0\,
      CO(2) => \max_count_reg[7]_i_382_n_1\,
      CO(1) => \max_count_reg[7]_i_382_n_2\,
      CO(0) => \max_count_reg[7]_i_382_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_383_n_3\,
      DI(2) => \max_count_reg[7]_i_383_n_3\,
      DI(1) => \max_count_reg[7]_i_383_n_3\,
      DI(0) => \max_count_reg[7]_i_383_n_3\,
      O(3) => \max_count_reg[7]_i_382_n_4\,
      O(2) => \max_count_reg[7]_i_382_n_5\,
      O(1) => \max_count_reg[7]_i_382_n_6\,
      O(0) => \max_count_reg[7]_i_382_n_7\,
      S(3) => \max_count[7]_i_400_n_0\,
      S(2) => \max_count[7]_i_401_n_0\,
      S(1) => \max_count[7]_i_402_n_0\,
      S(0) => \max_count[7]_i_403_n_0\
    );
\max_count_reg[7]_i_383\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_404_n_0\,
      CO(3 downto 1) => \NLW_max_count_reg[7]_i_383_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \max_count_reg[7]_i_383_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_count_reg[7]_i_383_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\max_count_reg[7]_i_385\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_386_n_0\,
      CO(3) => \max_count_reg[7]_i_385_n_0\,
      CO(2) => \max_count_reg[7]_i_385_n_1\,
      CO(1) => \max_count_reg[7]_i_385_n_2\,
      CO(0) => \max_count_reg[7]_i_385_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_383_n_3\,
      DI(2) => \max_count_reg[7]_i_405_n_6\,
      DI(1) => \max_count_reg[7]_i_405_n_7\,
      DI(0) => \max_count_reg[7]_i_406_n_4\,
      O(3) => \max_count_reg[7]_i_385_n_4\,
      O(2) => \max_count_reg[7]_i_385_n_5\,
      O(1) => \max_count_reg[7]_i_385_n_6\,
      O(0) => \max_count_reg[7]_i_385_n_7\,
      S(3) => \max_count[7]_i_407_n_0\,
      S(2) => \max_count[7]_i_408_n_0\,
      S(1) => \max_count[7]_i_409_n_0\,
      S(0) => \max_count[7]_i_410_n_0\
    );
\max_count_reg[7]_i_386\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_391_n_0\,
      CO(3) => \max_count_reg[7]_i_386_n_0\,
      CO(2) => \max_count_reg[7]_i_386_n_1\,
      CO(1) => \max_count_reg[7]_i_386_n_2\,
      CO(0) => \max_count_reg[7]_i_386_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_406_n_5\,
      DI(2) => \max_count_reg[7]_i_406_n_6\,
      DI(1) => \max_count_reg[7]_i_406_n_7\,
      DI(0) => \max_count_reg[7]_i_411_n_4\,
      O(3) => \max_count_reg[7]_i_386_n_4\,
      O(2) => \max_count_reg[7]_i_386_n_5\,
      O(1) => \max_count_reg[7]_i_386_n_6\,
      O(0) => \max_count_reg[7]_i_386_n_7\,
      S(3) => \max_count[7]_i_412_n_0\,
      S(2) => \max_count[7]_i_413_n_0\,
      S(1) => \max_count[7]_i_414_n_0\,
      S(0) => \max_count[7]_i_415_n_0\
    );
\max_count_reg[7]_i_391\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_391_n_0\,
      CO(2) => \max_count_reg[7]_i_391_n_1\,
      CO(1) => \max_count_reg[7]_i_391_n_2\,
      CO(0) => \max_count_reg[7]_i_391_n_3\,
      CYINIT => \max_count_reg[7]_i_383_n_3\,
      DI(3) => \max_count_reg[7]_i_411_n_5\,
      DI(2) => \max_count_reg[7]_i_411_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count_reg[7]_i_391_n_4\,
      O(2) => \max_count_reg[7]_i_391_n_5\,
      O(1) => \max_count_reg[7]_i_391_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_391_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_416_n_0\,
      S(2) => \max_count[7]_i_417_n_0\,
      S(1) => \max_count[7]_i_418_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_404\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_405_n_0\,
      CO(3) => \max_count_reg[7]_i_404_n_0\,
      CO(2) => \max_count_reg[7]_i_404_n_1\,
      CO(1) => \max_count_reg[7]_i_404_n_2\,
      CO(0) => \max_count_reg[7]_i_404_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_419_n_0\,
      DI(2) => \max_count_reg[7]_i_419_n_0\,
      DI(1) => \max_count_reg[7]_i_419_n_0\,
      DI(0) => \max_count_reg[7]_i_419_n_0\,
      O(3) => \max_count_reg[7]_i_404_n_4\,
      O(2) => \max_count_reg[7]_i_404_n_5\,
      O(1) => \max_count_reg[7]_i_404_n_6\,
      O(0) => \max_count_reg[7]_i_404_n_7\,
      S(3) => \max_count[7]_i_420_n_0\,
      S(2) => \max_count[7]_i_421_n_0\,
      S(1) => \max_count[7]_i_422_n_0\,
      S(0) => \max_count[7]_i_423_n_0\
    );
\max_count_reg[7]_i_405\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_406_n_0\,
      CO(3) => \max_count_reg[7]_i_405_n_0\,
      CO(2) => \max_count_reg[7]_i_405_n_1\,
      CO(1) => \max_count_reg[7]_i_405_n_2\,
      CO(0) => \max_count_reg[7]_i_405_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_419_n_0\,
      DI(2) => \max_count_reg[7]_i_424_n_6\,
      DI(1) => \max_count_reg[7]_i_424_n_7\,
      DI(0) => \max_count_reg[7]_i_425_n_4\,
      O(3) => \max_count_reg[7]_i_405_n_4\,
      O(2) => \max_count_reg[7]_i_405_n_5\,
      O(1) => \max_count_reg[7]_i_405_n_6\,
      O(0) => \max_count_reg[7]_i_405_n_7\,
      S(3) => \max_count[7]_i_426_n_0\,
      S(2) => \max_count[7]_i_427_n_0\,
      S(1) => \max_count[7]_i_428_n_0\,
      S(0) => \max_count[7]_i_429_n_0\
    );
\max_count_reg[7]_i_406\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_411_n_0\,
      CO(3) => \max_count_reg[7]_i_406_n_0\,
      CO(2) => \max_count_reg[7]_i_406_n_1\,
      CO(1) => \max_count_reg[7]_i_406_n_2\,
      CO(0) => \max_count_reg[7]_i_406_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_425_n_5\,
      DI(2) => \max_count_reg[7]_i_425_n_6\,
      DI(1) => \max_count_reg[7]_i_425_n_7\,
      DI(0) => \max_count_reg[7]_i_430_n_4\,
      O(3) => \max_count_reg[7]_i_406_n_4\,
      O(2) => \max_count_reg[7]_i_406_n_5\,
      O(1) => \max_count_reg[7]_i_406_n_6\,
      O(0) => \max_count_reg[7]_i_406_n_7\,
      S(3) => \max_count[7]_i_431_n_0\,
      S(2) => \max_count[7]_i_432_n_0\,
      S(1) => \max_count[7]_i_433_n_0\,
      S(0) => \max_count[7]_i_434_n_0\
    );
\max_count_reg[7]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_61_n_0\,
      CO(3) => \max_count_reg[7]_i_41_n_0\,
      CO(2) => \max_count_reg[7]_i_41_n_1\,
      CO(1) => \max_count_reg[7]_i_41_n_2\,
      CO(0) => \max_count_reg[7]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_3_n_2\,
      DI(2) => \max_count_reg[7]_i_62_n_6\,
      DI(1) => \max_count_reg[7]_i_62_n_7\,
      DI(0) => \max_count_reg[7]_i_63_n_4\,
      O(3) => \max_count_reg[7]_i_41_n_4\,
      O(2) => \max_count_reg[7]_i_41_n_5\,
      O(1) => \max_count_reg[7]_i_41_n_6\,
      O(0) => \max_count_reg[7]_i_41_n_7\,
      S(3) => \max_count[7]_i_64_n_0\,
      S(2) => \max_count[7]_i_65_n_0\,
      S(1) => \max_count[7]_i_66_n_0\,
      S(0) => \max_count[7]_i_67_n_0\
    );
\max_count_reg[7]_i_411\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_411_n_0\,
      CO(2) => \max_count_reg[7]_i_411_n_1\,
      CO(1) => \max_count_reg[7]_i_411_n_2\,
      CO(0) => \max_count_reg[7]_i_411_n_3\,
      CYINIT => \max_count_reg[7]_i_419_n_0\,
      DI(3) => \max_count_reg[7]_i_430_n_5\,
      DI(2) => \max_count_reg[7]_i_430_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count_reg[7]_i_411_n_4\,
      O(2) => \max_count_reg[7]_i_411_n_5\,
      O(1) => \max_count_reg[7]_i_411_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_411_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_435_n_0\,
      S(2) => \max_count[7]_i_436_n_0\,
      S(1) => \max_count[7]_i_437_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_419\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_424_n_0\,
      CO(3) => \max_count_reg[7]_i_419_n_0\,
      CO(2) => \NLW_max_count_reg[7]_i_419_CO_UNCONNECTED\(2),
      CO(1) => \max_count_reg[7]_i_419_n_2\,
      CO(0) => \max_count_reg[7]_i_419_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \max_count_reg[7]_i_438_n_1\,
      DI(1) => \max_count_reg[7]_i_438_n_1\,
      DI(0) => \max_count_reg[7]_i_438_n_1\,
      O(3) => \NLW_max_count_reg[7]_i_419_O_UNCONNECTED\(3),
      O(2) => \max_count_reg[7]_i_419_n_5\,
      O(1) => \max_count_reg[7]_i_419_n_6\,
      O(0) => \max_count_reg[7]_i_419_n_7\,
      S(3) => '1',
      S(2) => \max_count[7]_i_439_n_0\,
      S(1) => \max_count[7]_i_440_n_0\,
      S(0) => \max_count[7]_i_441_n_0\
    );
\max_count_reg[7]_i_424\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_425_n_0\,
      CO(3) => \max_count_reg[7]_i_424_n_0\,
      CO(2) => \max_count_reg[7]_i_424_n_1\,
      CO(1) => \max_count_reg[7]_i_424_n_2\,
      CO(0) => \max_count_reg[7]_i_424_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_438_n_1\,
      DI(2) => \max_count_reg[7]_i_442_n_6\,
      DI(1) => \max_count_reg[7]_i_442_n_7\,
      DI(0) => \max_count_reg[7]_i_443_n_4\,
      O(3) => \max_count_reg[7]_i_424_n_4\,
      O(2) => \max_count_reg[7]_i_424_n_5\,
      O(1) => \max_count_reg[7]_i_424_n_6\,
      O(0) => \max_count_reg[7]_i_424_n_7\,
      S(3) => \max_count[7]_i_444_n_0\,
      S(2) => \max_count[7]_i_445_n_0\,
      S(1) => \max_count[7]_i_446_n_0\,
      S(0) => \max_count[7]_i_447_n_0\
    );
\max_count_reg[7]_i_425\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_430_n_0\,
      CO(3) => \max_count_reg[7]_i_425_n_0\,
      CO(2) => \max_count_reg[7]_i_425_n_1\,
      CO(1) => \max_count_reg[7]_i_425_n_2\,
      CO(0) => \max_count_reg[7]_i_425_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_443_n_5\,
      DI(2) => \max_count_reg[7]_i_443_n_6\,
      DI(1) => \max_count_reg[7]_i_443_n_7\,
      DI(0) => \max_count_reg[7]_i_448_n_4\,
      O(3) => \max_count_reg[7]_i_425_n_4\,
      O(2) => \max_count_reg[7]_i_425_n_5\,
      O(1) => \max_count_reg[7]_i_425_n_6\,
      O(0) => \max_count_reg[7]_i_425_n_7\,
      S(3) => \max_count[7]_i_449_n_0\,
      S(2) => \max_count[7]_i_450_n_0\,
      S(1) => \max_count[7]_i_451_n_0\,
      S(0) => \max_count[7]_i_452_n_0\
    );
\max_count_reg[7]_i_430\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_430_n_0\,
      CO(2) => \max_count_reg[7]_i_430_n_1\,
      CO(1) => \max_count_reg[7]_i_430_n_2\,
      CO(0) => \max_count_reg[7]_i_430_n_3\,
      CYINIT => \max_count_reg[7]_i_438_n_1\,
      DI(3) => \max_count_reg[7]_i_448_n_5\,
      DI(2) => \max_count_reg[7]_i_448_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count_reg[7]_i_430_n_4\,
      O(2) => \max_count_reg[7]_i_430_n_5\,
      O(1) => \max_count_reg[7]_i_430_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_430_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_453_n_0\,
      S(2) => \max_count[7]_i_454_n_0\,
      S(1) => \max_count[7]_i_455_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_438\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_442_n_0\,
      CO(3) => \NLW_max_count_reg[7]_i_438_CO_UNCONNECTED\(3),
      CO(2) => \max_count_reg[7]_i_438_n_1\,
      CO(1) => \NLW_max_count_reg[7]_i_438_CO_UNCONNECTED\(1),
      CO(0) => \max_count_reg[7]_i_438_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_count_reg[7]_i_456_n_2\,
      DI(0) => \max_count_reg[7]_i_456_n_2\,
      O(3 downto 2) => \NLW_max_count_reg[7]_i_438_O_UNCONNECTED\(3 downto 2),
      O(1) => \max_count_reg[7]_i_438_n_6\,
      O(0) => \max_count_reg[7]_i_438_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \max_count[7]_i_457_n_0\,
      S(0) => \max_count[7]_i_458_n_0\
    );
\max_count_reg[7]_i_442\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_443_n_0\,
      CO(3) => \max_count_reg[7]_i_442_n_0\,
      CO(2) => \max_count_reg[7]_i_442_n_1\,
      CO(1) => \max_count_reg[7]_i_442_n_2\,
      CO(0) => \max_count_reg[7]_i_442_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_456_n_2\,
      DI(2) => \max_count_reg[7]_i_459_n_6\,
      DI(1) => \max_count_reg[7]_i_459_n_7\,
      DI(0) => \max_count_reg[7]_i_460_n_4\,
      O(3) => \max_count_reg[7]_i_442_n_4\,
      O(2) => \max_count_reg[7]_i_442_n_5\,
      O(1) => \max_count_reg[7]_i_442_n_6\,
      O(0) => \max_count_reg[7]_i_442_n_7\,
      S(3) => \max_count[7]_i_461_n_0\,
      S(2) => \max_count[7]_i_462_n_0\,
      S(1) => \max_count[7]_i_463_n_0\,
      S(0) => \max_count[7]_i_464_n_0\
    );
\max_count_reg[7]_i_443\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_448_n_0\,
      CO(3) => \max_count_reg[7]_i_443_n_0\,
      CO(2) => \max_count_reg[7]_i_443_n_1\,
      CO(1) => \max_count_reg[7]_i_443_n_2\,
      CO(0) => \max_count_reg[7]_i_443_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_460_n_5\,
      DI(2) => \max_count_reg[7]_i_460_n_6\,
      DI(1) => \max_count_reg[7]_i_460_n_7\,
      DI(0) => \max_count_reg[7]_i_465_n_4\,
      O(3) => \max_count_reg[7]_i_443_n_4\,
      O(2) => \max_count_reg[7]_i_443_n_5\,
      O(1) => \max_count_reg[7]_i_443_n_6\,
      O(0) => \max_count_reg[7]_i_443_n_7\,
      S(3) => \max_count[7]_i_466_n_0\,
      S(2) => \max_count[7]_i_467_n_0\,
      S(1) => \max_count[7]_i_468_n_0\,
      S(0) => \max_count[7]_i_469_n_0\
    );
\max_count_reg[7]_i_448\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_448_n_0\,
      CO(2) => \max_count_reg[7]_i_448_n_1\,
      CO(1) => \max_count_reg[7]_i_448_n_2\,
      CO(0) => \max_count_reg[7]_i_448_n_3\,
      CYINIT => \max_count_reg[7]_i_456_n_2\,
      DI(3) => \max_count_reg[7]_i_465_n_5\,
      DI(2) => \max_count_reg[7]_i_465_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count_reg[7]_i_448_n_4\,
      O(2) => \max_count_reg[7]_i_448_n_5\,
      O(1) => \max_count_reg[7]_i_448_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_448_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_470_n_0\,
      S(2) => \max_count[7]_i_471_n_0\,
      S(1) => \max_count[7]_i_472_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_456\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_459_n_0\,
      CO(3 downto 2) => \NLW_max_count_reg[7]_i_456_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \max_count_reg[7]_i_456_n_2\,
      CO(0) => \NLW_max_count_reg[7]_i_456_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_count_reg[7]_i_473_n_3\,
      O(3 downto 1) => \NLW_max_count_reg[7]_i_456_O_UNCONNECTED\(3 downto 1),
      O(0) => \max_count_reg[7]_i_456_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \max_count[7]_i_474_n_0\
    );
\max_count_reg[7]_i_459\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_460_n_0\,
      CO(3) => \max_count_reg[7]_i_459_n_0\,
      CO(2) => \max_count_reg[7]_i_459_n_1\,
      CO(1) => \max_count_reg[7]_i_459_n_2\,
      CO(0) => \max_count_reg[7]_i_459_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_473_n_3\,
      DI(2) => \max_count_reg[7]_i_475_n_6\,
      DI(1) => \max_count_reg[7]_i_475_n_7\,
      DI(0) => \max_count_reg[7]_i_476_n_4\,
      O(3) => \max_count_reg[7]_i_459_n_4\,
      O(2) => \max_count_reg[7]_i_459_n_5\,
      O(1) => \max_count_reg[7]_i_459_n_6\,
      O(0) => \max_count_reg[7]_i_459_n_7\,
      S(3) => \max_count[7]_i_477_n_0\,
      S(2) => \max_count[7]_i_478_n_0\,
      S(1) => \max_count[7]_i_479_n_0\,
      S(0) => \max_count[7]_i_480_n_0\
    );
\max_count_reg[7]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_62_n_0\,
      CO(3) => \max_count_reg[7]_i_46_n_0\,
      CO(2) => \max_count_reg[7]_i_46_n_1\,
      CO(1) => \max_count_reg[7]_i_46_n_2\,
      CO(0) => \max_count_reg[7]_i_46_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_12_n_3\,
      DI(2) => \max_count_reg[7]_i_12_n_3\,
      DI(1) => \max_count_reg[7]_i_12_n_3\,
      DI(0) => \max_count_reg[7]_i_12_n_3\,
      O(3) => \max_count_reg[7]_i_46_n_4\,
      O(2) => \max_count_reg[7]_i_46_n_5\,
      O(1) => \max_count_reg[7]_i_46_n_6\,
      O(0) => \max_count_reg[7]_i_46_n_7\,
      S(3) => \max_count[7]_i_68_n_0\,
      S(2) => \max_count[7]_i_69_n_0\,
      S(1) => \max_count[7]_i_70_n_0\,
      S(0) => \max_count[7]_i_71_n_0\
    );
\max_count_reg[7]_i_460\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_465_n_0\,
      CO(3) => \max_count_reg[7]_i_460_n_0\,
      CO(2) => \max_count_reg[7]_i_460_n_1\,
      CO(1) => \max_count_reg[7]_i_460_n_2\,
      CO(0) => \max_count_reg[7]_i_460_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_476_n_5\,
      DI(2) => \max_count_reg[7]_i_476_n_6\,
      DI(1) => \max_count_reg[7]_i_476_n_7\,
      DI(0) => \max_count_reg[7]_i_481_n_4\,
      O(3) => \max_count_reg[7]_i_460_n_4\,
      O(2) => \max_count_reg[7]_i_460_n_5\,
      O(1) => \max_count_reg[7]_i_460_n_6\,
      O(0) => \max_count_reg[7]_i_460_n_7\,
      S(3) => \max_count[7]_i_482_n_0\,
      S(2) => \max_count[7]_i_483_n_0\,
      S(1) => \max_count[7]_i_484_n_0\,
      S(0) => \max_count[7]_i_485_n_0\
    );
\max_count_reg[7]_i_465\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_465_n_0\,
      CO(2) => \max_count_reg[7]_i_465_n_1\,
      CO(1) => \max_count_reg[7]_i_465_n_2\,
      CO(0) => \max_count_reg[7]_i_465_n_3\,
      CYINIT => \max_count_reg[7]_i_473_n_3\,
      DI(3) => \max_count_reg[7]_i_481_n_5\,
      DI(2) => \max_count_reg[7]_i_481_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count_reg[7]_i_465_n_4\,
      O(2) => \max_count_reg[7]_i_465_n_5\,
      O(1) => \max_count_reg[7]_i_465_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_465_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_486_n_0\,
      S(2) => \max_count[7]_i_487_n_0\,
      S(1) => \max_count[7]_i_488_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_473\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_475_n_0\,
      CO(3 downto 1) => \NLW_max_count_reg[7]_i_473_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \max_count_reg[7]_i_473_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_count_reg[7]_i_473_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\max_count_reg[7]_i_475\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_476_n_0\,
      CO(3) => \max_count_reg[7]_i_475_n_0\,
      CO(2) => \max_count_reg[7]_i_475_n_1\,
      CO(1) => \max_count_reg[7]_i_475_n_2\,
      CO(0) => \max_count_reg[7]_i_475_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_489_n_1\,
      DI(2) => \max_count_reg[7]_i_489_n_7\,
      DI(1) => \max_count_reg[7]_i_490_n_4\,
      DI(0) => \max_count_reg[7]_i_490_n_5\,
      O(3) => \max_count_reg[7]_i_475_n_4\,
      O(2) => \max_count_reg[7]_i_475_n_5\,
      O(1) => \max_count_reg[7]_i_475_n_6\,
      O(0) => \max_count_reg[7]_i_475_n_7\,
      S(3) => \max_count[7]_i_491_n_0\,
      S(2) => \max_count[7]_i_492_n_0\,
      S(1) => \max_count[7]_i_493_n_0\,
      S(0) => \max_count[7]_i_494_n_0\
    );
\max_count_reg[7]_i_476\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_481_n_0\,
      CO(3) => \max_count_reg[7]_i_476_n_0\,
      CO(2) => \max_count_reg[7]_i_476_n_1\,
      CO(1) => \max_count_reg[7]_i_476_n_2\,
      CO(0) => \max_count_reg[7]_i_476_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_490_n_6\,
      DI(2) => \max_count_reg[7]_i_490_n_7\,
      DI(1) => \max_count_reg[7]_i_495_n_4\,
      DI(0) => \max_count_reg[7]_i_495_n_5\,
      O(3) => \max_count_reg[7]_i_476_n_4\,
      O(2) => \max_count_reg[7]_i_476_n_5\,
      O(1) => \max_count_reg[7]_i_476_n_6\,
      O(0) => \max_count_reg[7]_i_476_n_7\,
      S(3) => \max_count[7]_i_496_n_0\,
      S(2) => \max_count[7]_i_497_n_0\,
      S(1) => \max_count[7]_i_498_n_0\,
      S(0) => \max_count[7]_i_499_n_0\
    );
\max_count_reg[7]_i_481\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_481_n_0\,
      CO(2) => \max_count_reg[7]_i_481_n_1\,
      CO(1) => \max_count_reg[7]_i_481_n_2\,
      CO(0) => \max_count_reg[7]_i_481_n_3\,
      CYINIT => \max_count_reg[7]_i_489_n_1\,
      DI(3) => \max_count_reg[7]_i_495_n_6\,
      DI(2) => \max_count_reg[7]_i_495_n_7\,
      DI(1) => \max_count[7]_i_500_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[7]_i_481_n_4\,
      O(2) => \max_count_reg[7]_i_481_n_5\,
      O(1) => \max_count_reg[7]_i_481_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_481_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_501_n_0\,
      S(2) => \max_count[7]_i_502_n_0\,
      S(1) => \max_count[7]_i_503_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_489\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_490_n_0\,
      CO(3) => \NLW_max_count_reg[7]_i_489_CO_UNCONNECTED\(3),
      CO(2) => \max_count_reg[7]_i_489_n_1\,
      CO(1) => \NLW_max_count_reg[7]_i_489_CO_UNCONNECTED\(1),
      CO(0) => \max_count_reg[7]_i_489_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_count[7]_i_504_n_0\,
      DI(0) => \max_count[7]_i_505_n_0\,
      O(3 downto 2) => \NLW_max_count_reg[7]_i_489_O_UNCONNECTED\(3 downto 2),
      O(1) => \max_count_reg[7]_i_489_n_6\,
      O(0) => \max_count_reg[7]_i_489_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \max_count[7]_i_506_n_0\,
      S(0) => \max_count[7]_i_507_n_0\
    );
\max_count_reg[7]_i_490\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_495_n_0\,
      CO(3) => \max_count_reg[7]_i_490_n_0\,
      CO(2) => \max_count_reg[7]_i_490_n_1\,
      CO(1) => \max_count_reg[7]_i_490_n_2\,
      CO(0) => \max_count_reg[7]_i_490_n_3\,
      CYINIT => '0',
      DI(3) => \max_count[7]_i_508_n_0\,
      DI(2) => \max_count[7]_i_509_n_0\,
      DI(1) => \max_count[7]_i_510_n_0\,
      DI(0) => \max_count[7]_i_511_n_0\,
      O(3) => \max_count_reg[7]_i_490_n_4\,
      O(2) => \max_count_reg[7]_i_490_n_5\,
      O(1) => \max_count_reg[7]_i_490_n_6\,
      O(0) => \max_count_reg[7]_i_490_n_7\,
      S(3) => \max_count[7]_i_512_n_0\,
      S(2) => \max_count[7]_i_513_n_0\,
      S(1) => \max_count[7]_i_514_n_0\,
      S(0) => \max_count[7]_i_515_n_0\
    );
\max_count_reg[7]_i_495\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_495_n_0\,
      CO(2) => \max_count_reg[7]_i_495_n_1\,
      CO(1) => \max_count_reg[7]_i_495_n_2\,
      CO(0) => \max_count_reg[7]_i_495_n_3\,
      CYINIT => '1',
      DI(3) => \max_count[7]_i_516_n_0\,
      DI(2) => \max_count[7]_i_517_n_0\,
      DI(1) => \max_count[7]_i_518_n_0\,
      DI(0) => \max_count[7]_i_519_n_0\,
      O(3) => \max_count_reg[7]_i_495_n_4\,
      O(2) => \max_count_reg[7]_i_495_n_5\,
      O(1) => \max_count_reg[7]_i_495_n_6\,
      O(0) => \max_count_reg[7]_i_495_n_7\,
      S(3) => \max_count[7]_i_520_n_0\,
      S(2) => \max_count[7]_i_521_n_0\,
      S(1) => \max_count[7]_i_522_n_0\,
      S(0) => freq(0)
    );
\max_count_reg[7]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_72_n_0\,
      CO(3) => \max_count_reg[7]_i_51_n_0\,
      CO(2) => \max_count_reg[7]_i_51_n_1\,
      CO(1) => \max_count_reg[7]_i_51_n_2\,
      CO(0) => \max_count_reg[7]_i_51_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_36_n_0\,
      DI(2) => \max_count_reg[7]_i_36_n_0\,
      DI(1) => \max_count_reg[7]_i_36_n_0\,
      DI(0) => \max_count_reg[7]_i_36_n_0\,
      O(3) => \max_count_reg[7]_i_51_n_4\,
      O(2) => \max_count_reg[7]_i_51_n_5\,
      O(1) => \max_count_reg[7]_i_51_n_6\,
      O(0) => \max_count_reg[7]_i_51_n_7\,
      S(3) => \max_count[7]_i_73_n_0\,
      S(2) => \max_count[7]_i_74_n_0\,
      S(1) => \max_count[7]_i_75_n_0\,
      S(0) => \max_count[7]_i_76_n_0\
    );
\max_count_reg[7]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_77_n_0\,
      CO(3) => \max_count_reg[7]_i_56_n_0\,
      CO(2) => \max_count_reg[7]_i_56_n_1\,
      CO(1) => \max_count_reg[7]_i_56_n_2\,
      CO(0) => \max_count_reg[7]_i_56_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_57_n_1\,
      DI(2) => \max_count_reg[7]_i_57_n_1\,
      DI(1) => \max_count_reg[7]_i_57_n_1\,
      DI(0) => \max_count_reg[7]_i_57_n_1\,
      O(3) => \max_count_reg[7]_i_56_n_4\,
      O(2) => \max_count_reg[7]_i_56_n_5\,
      O(1) => \max_count_reg[7]_i_56_n_6\,
      O(0) => \max_count_reg[7]_i_56_n_7\,
      S(3) => \max_count[7]_i_78_n_0\,
      S(2) => \max_count[7]_i_79_n_0\,
      S(1) => \max_count[7]_i_80_n_0\,
      S(0) => \max_count[7]_i_81_n_0\
    );
\max_count_reg[7]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_82_n_0\,
      CO(3) => \NLW_max_count_reg[7]_i_57_CO_UNCONNECTED\(3),
      CO(2) => \max_count_reg[7]_i_57_n_1\,
      CO(1) => \NLW_max_count_reg[7]_i_57_CO_UNCONNECTED\(1),
      CO(0) => \max_count_reg[7]_i_57_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_count_reg[7]_i_83_n_2\,
      DI(0) => \max_count_reg[7]_i_83_n_2\,
      O(3 downto 2) => \NLW_max_count_reg[7]_i_57_O_UNCONNECTED\(3 downto 2),
      O(1) => \max_count_reg[7]_i_57_n_6\,
      O(0) => \max_count_reg[7]_i_57_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \max_count[7]_i_84_n_0\,
      S(0) => \max_count[7]_i_85_n_0\
    );
\max_count_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_14_n_0\,
      CO(3) => \max_count_reg[7]_i_6_n_0\,
      CO(2) => \max_count_reg[7]_i_6_n_1\,
      CO(1) => \max_count_reg[7]_i_6_n_2\,
      CO(0) => \max_count_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_3_n_2\,
      DI(2) => \max_count_reg[7]_i_3_n_2\,
      DI(1) => \max_count_reg[7]_i_3_n_2\,
      DI(0) => \max_count_reg[7]_i_3_n_2\,
      O(3) => \max_count_reg[7]_i_6_n_4\,
      O(2) => \max_count_reg[7]_i_6_n_5\,
      O(1) => \max_count_reg[7]_i_6_n_6\,
      O(0) => \max_count_reg[7]_i_6_n_7\,
      S(3) => \max_count[7]_i_15_n_0\,
      S(2) => \max_count[7]_i_16_n_0\,
      S(1) => \max_count[7]_i_17_n_0\,
      S(0) => \max_count[7]_i_18_n_0\
    );
\max_count_reg[7]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_86_n_0\,
      CO(3) => \max_count_reg[7]_i_61_n_0\,
      CO(2) => \max_count_reg[7]_i_61_n_1\,
      CO(1) => \max_count_reg[7]_i_61_n_2\,
      CO(0) => \max_count_reg[7]_i_61_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_63_n_5\,
      DI(2) => \max_count_reg[7]_i_63_n_6\,
      DI(1) => \max_count_reg[7]_i_63_n_7\,
      DI(0) => \max_count_reg[7]_i_87_n_4\,
      O(3) => \max_count_reg[7]_i_61_n_4\,
      O(2) => \max_count_reg[7]_i_61_n_5\,
      O(1) => \max_count_reg[7]_i_61_n_6\,
      O(0) => \max_count_reg[7]_i_61_n_7\,
      S(3) => \max_count[7]_i_88_n_0\,
      S(2) => \max_count[7]_i_89_n_0\,
      S(1) => \max_count[7]_i_90_n_0\,
      S(0) => \max_count[7]_i_91_n_0\
    );
\max_count_reg[7]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_63_n_0\,
      CO(3) => \max_count_reg[7]_i_62_n_0\,
      CO(2) => \max_count_reg[7]_i_62_n_1\,
      CO(1) => \max_count_reg[7]_i_62_n_2\,
      CO(0) => \max_count_reg[7]_i_62_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_12_n_3\,
      DI(2) => \max_count_reg[7]_i_92_n_6\,
      DI(1) => \max_count_reg[7]_i_92_n_7\,
      DI(0) => \max_count_reg[7]_i_93_n_4\,
      O(3) => \max_count_reg[7]_i_62_n_4\,
      O(2) => \max_count_reg[7]_i_62_n_5\,
      O(1) => \max_count_reg[7]_i_62_n_6\,
      O(0) => \max_count_reg[7]_i_62_n_7\,
      S(3) => \max_count[7]_i_94_n_0\,
      S(2) => \max_count[7]_i_95_n_0\,
      S(1) => \max_count[7]_i_96_n_0\,
      S(0) => \max_count[7]_i_97_n_0\
    );
\max_count_reg[7]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_87_n_0\,
      CO(3) => \max_count_reg[7]_i_63_n_0\,
      CO(2) => \max_count_reg[7]_i_63_n_1\,
      CO(1) => \max_count_reg[7]_i_63_n_2\,
      CO(0) => \max_count_reg[7]_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_93_n_5\,
      DI(2) => \max_count_reg[7]_i_93_n_6\,
      DI(1) => \max_count_reg[7]_i_93_n_7\,
      DI(0) => \max_count_reg[7]_i_98_n_4\,
      O(3) => \max_count_reg[7]_i_63_n_4\,
      O(2) => \max_count_reg[7]_i_63_n_5\,
      O(1) => \max_count_reg[7]_i_63_n_6\,
      O(0) => \max_count_reg[7]_i_63_n_7\,
      S(3) => \max_count[7]_i_99_n_0\,
      S(2) => \max_count[7]_i_100_n_0\,
      S(1) => \max_count[7]_i_101_n_0\,
      S(0) => \max_count[7]_i_102_n_0\
    );
\max_count_reg[7]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_92_n_0\,
      CO(3) => \max_count_reg[7]_i_72_n_0\,
      CO(2) => \max_count_reg[7]_i_72_n_1\,
      CO(1) => \max_count_reg[7]_i_72_n_2\,
      CO(0) => \max_count_reg[7]_i_72_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_36_n_0\,
      DI(2) => \max_count_reg[7]_i_36_n_0\,
      DI(1) => \max_count_reg[7]_i_36_n_0\,
      DI(0) => \max_count_reg[7]_i_36_n_0\,
      O(3) => \max_count_reg[7]_i_72_n_4\,
      O(2) => \max_count_reg[7]_i_72_n_5\,
      O(1) => \max_count_reg[7]_i_72_n_6\,
      O(0) => \max_count_reg[7]_i_72_n_7\,
      S(3) => \max_count[7]_i_103_n_0\,
      S(2) => \max_count[7]_i_104_n_0\,
      S(1) => \max_count[7]_i_105_n_0\,
      S(0) => \max_count[7]_i_106_n_0\
    );
\max_count_reg[7]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_107_n_0\,
      CO(3) => \max_count_reg[7]_i_77_n_0\,
      CO(2) => \max_count_reg[7]_i_77_n_1\,
      CO(1) => \max_count_reg[7]_i_77_n_2\,
      CO(0) => \max_count_reg[7]_i_77_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_57_n_1\,
      DI(2) => \max_count_reg[7]_i_57_n_1\,
      DI(1) => \max_count_reg[7]_i_57_n_1\,
      DI(0) => \max_count_reg[7]_i_57_n_1\,
      O(3) => \max_count_reg[7]_i_77_n_4\,
      O(2) => \max_count_reg[7]_i_77_n_5\,
      O(1) => \max_count_reg[7]_i_77_n_6\,
      O(0) => \max_count_reg[7]_i_77_n_7\,
      S(3) => \max_count[7]_i_108_n_0\,
      S(2) => \max_count[7]_i_109_n_0\,
      S(1) => \max_count[7]_i_110_n_0\,
      S(0) => \max_count[7]_i_111_n_0\
    );
\max_count_reg[7]_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_112_n_0\,
      CO(3) => \max_count_reg[7]_i_82_n_0\,
      CO(2) => \max_count_reg[7]_i_82_n_1\,
      CO(1) => \max_count_reg[7]_i_82_n_2\,
      CO(0) => \max_count_reg[7]_i_82_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_83_n_2\,
      DI(2) => \max_count_reg[7]_i_83_n_2\,
      DI(1) => \max_count_reg[7]_i_83_n_2\,
      DI(0) => \max_count_reg[7]_i_83_n_2\,
      O(3) => \max_count_reg[7]_i_82_n_4\,
      O(2) => \max_count_reg[7]_i_82_n_5\,
      O(1) => \max_count_reg[7]_i_82_n_6\,
      O(0) => \max_count_reg[7]_i_82_n_7\,
      S(3) => \max_count[7]_i_113_n_0\,
      S(2) => \max_count[7]_i_114_n_0\,
      S(1) => \max_count[7]_i_115_n_0\,
      S(0) => \max_count[7]_i_116_n_0\
    );
\max_count_reg[7]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_117_n_0\,
      CO(3 downto 2) => \NLW_max_count_reg[7]_i_83_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \max_count_reg[7]_i_83_n_2\,
      CO(0) => \NLW_max_count_reg[7]_i_83_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \max_count_reg[7]_i_118_n_3\,
      O(3 downto 1) => \NLW_max_count_reg[7]_i_83_O_UNCONNECTED\(3 downto 1),
      O(0) => \max_count_reg[7]_i_83_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \max_count[7]_i_119_n_0\
    );
\max_count_reg[7]_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_86_n_0\,
      CO(2) => \max_count_reg[7]_i_86_n_1\,
      CO(1) => \max_count_reg[7]_i_86_n_2\,
      CO(0) => \max_count_reg[7]_i_86_n_3\,
      CYINIT => \max_count_reg[7]_i_3_n_2\,
      DI(3) => \max_count_reg[7]_i_87_n_5\,
      DI(2) => \max_count_reg[7]_i_87_n_6\,
      DI(1) => \max_count[7]_i_120_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[7]_i_86_n_4\,
      O(2) => \max_count_reg[7]_i_86_n_5\,
      O(1) => \max_count_reg[7]_i_86_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_86_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_121_n_0\,
      S(2) => \max_count[7]_i_122_n_0\,
      S(1) => \max_count[7]_i_123_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_87_n_0\,
      CO(2) => \max_count_reg[7]_i_87_n_1\,
      CO(1) => \max_count_reg[7]_i_87_n_2\,
      CO(0) => \max_count_reg[7]_i_87_n_3\,
      CYINIT => \max_count_reg[7]_i_12_n_3\,
      DI(3) => \max_count_reg[7]_i_98_n_5\,
      DI(2) => \max_count_reg[7]_i_98_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count_reg[7]_i_87_n_4\,
      O(2) => \max_count_reg[7]_i_87_n_5\,
      O(1) => \max_count_reg[7]_i_87_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_87_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_124_n_0\,
      S(2) => \max_count[7]_i_125_n_0\,
      S(1) => \max_count[7]_i_126_n_0\,
      S(0) => '1'
    );
\max_count_reg[7]_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_93_n_0\,
      CO(3) => \max_count_reg[7]_i_92_n_0\,
      CO(2) => \max_count_reg[7]_i_92_n_1\,
      CO(1) => \max_count_reg[7]_i_92_n_2\,
      CO(0) => \max_count_reg[7]_i_92_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_36_n_0\,
      DI(2) => \max_count_reg[7]_i_127_n_6\,
      DI(1) => \max_count_reg[7]_i_127_n_7\,
      DI(0) => \max_count_reg[7]_i_128_n_4\,
      O(3) => \max_count_reg[7]_i_92_n_4\,
      O(2) => \max_count_reg[7]_i_92_n_5\,
      O(1) => \max_count_reg[7]_i_92_n_6\,
      O(0) => \max_count_reg[7]_i_92_n_7\,
      S(3) => \max_count[7]_i_129_n_0\,
      S(2) => \max_count[7]_i_130_n_0\,
      S(1) => \max_count[7]_i_131_n_0\,
      S(0) => \max_count[7]_i_132_n_0\
    );
\max_count_reg[7]_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count_reg[7]_i_98_n_0\,
      CO(3) => \max_count_reg[7]_i_93_n_0\,
      CO(2) => \max_count_reg[7]_i_93_n_1\,
      CO(1) => \max_count_reg[7]_i_93_n_2\,
      CO(0) => \max_count_reg[7]_i_93_n_3\,
      CYINIT => '0',
      DI(3) => \max_count_reg[7]_i_128_n_5\,
      DI(2) => \max_count_reg[7]_i_128_n_6\,
      DI(1) => \max_count_reg[7]_i_128_n_7\,
      DI(0) => \max_count_reg[7]_i_133_n_4\,
      O(3) => \max_count_reg[7]_i_93_n_4\,
      O(2) => \max_count_reg[7]_i_93_n_5\,
      O(1) => \max_count_reg[7]_i_93_n_6\,
      O(0) => \max_count_reg[7]_i_93_n_7\,
      S(3) => \max_count[7]_i_134_n_0\,
      S(2) => \max_count[7]_i_135_n_0\,
      S(1) => \max_count[7]_i_136_n_0\,
      S(0) => \max_count[7]_i_137_n_0\
    );
\max_count_reg[7]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count_reg[7]_i_98_n_0\,
      CO(2) => \max_count_reg[7]_i_98_n_1\,
      CO(1) => \max_count_reg[7]_i_98_n_2\,
      CO(0) => \max_count_reg[7]_i_98_n_3\,
      CYINIT => \max_count_reg[7]_i_36_n_0\,
      DI(3) => \max_count_reg[7]_i_133_n_5\,
      DI(2) => \max_count_reg[7]_i_133_n_6\,
      DI(1) => \max_count[7]_i_138_n_0\,
      DI(0) => '0',
      O(3) => \max_count_reg[7]_i_98_n_4\,
      O(2) => \max_count_reg[7]_i_98_n_5\,
      O(1) => \max_count_reg[7]_i_98_n_6\,
      O(0) => \NLW_max_count_reg[7]_i_98_O_UNCONNECTED\(0),
      S(3) => \max_count[7]_i_139_n_0\,
      S(2) => \max_count[7]_i_140_n_0\,
      S(1) => \max_count[7]_i_141_n_0\,
      S(0) => '1'
    );
play_en_next_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^done\,
      I1 => Q(0),
      I2 => Q(1),
      O => done_reg_0
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555545555455"
    )
        port map (
      I0 => \r_reg_reg[0]\(0),
      I1 => \r_reg[7]_i_2__0_n_0\,
      I2 => max_count(1),
      I3 => max_count(0),
      I4 => \r_reg_reg[0]\(1),
      I5 => \r_reg[7]_i_4_n_0\,
      O => D(0)
    );
\r_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEFFFDF0000"
    )
        port map (
      I0 => max_count(0),
      I1 => \r_reg[7]_i_2__0_n_0\,
      I2 => max_count(1),
      I3 => \r_reg[7]_i_4_n_0\,
      I4 => \r_reg_reg[0]\(1),
      I5 => \r_reg_reg[0]\(0),
      O => D(1)
    );
\r_reg[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF900000000"
    )
        port map (
      I0 => max_count(0),
      I1 => \r_reg_reg[0]\(0),
      I2 => \r_reg[7]_i_2__0_n_0\,
      I3 => \r_reg[7]_i_3_n_0\,
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => plusOp(0),
      O => D(2)
    );
\r_reg[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF900000000"
    )
        port map (
      I0 => max_count(0),
      I1 => \r_reg_reg[0]\(0),
      I2 => \r_reg[7]_i_2__0_n_0\,
      I3 => \r_reg[7]_i_3_n_0\,
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => plusOp(1),
      O => D(3)
    );
\r_reg[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF900000000"
    )
        port map (
      I0 => max_count(0),
      I1 => \r_reg_reg[0]\(0),
      I2 => \r_reg[7]_i_2__0_n_0\,
      I3 => \r_reg[7]_i_3_n_0\,
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => plusOp(2),
      O => D(4)
    );
\r_reg[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF900000000"
    )
        port map (
      I0 => max_count(0),
      I1 => \r_reg_reg[0]\(0),
      I2 => \r_reg[7]_i_2__0_n_0\,
      I3 => \r_reg[7]_i_3_n_0\,
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => plusOp(3),
      O => D(5)
    );
\r_reg[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF900000000"
    )
        port map (
      I0 => max_count(0),
      I1 => \r_reg_reg[0]\(0),
      I2 => \r_reg[7]_i_2__0_n_0\,
      I3 => \r_reg[7]_i_3_n_0\,
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => plusOp(4),
      O => D(6)
    );
\r_reg[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF900000000"
    )
        port map (
      I0 => max_count(0),
      I1 => \r_reg_reg[0]\(0),
      I2 => \r_reg[7]_i_2__0_n_0\,
      I3 => \r_reg[7]_i_3_n_0\,
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => plusOp(5),
      O => D(7)
    );
\r_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEBEBFF"
    )
        port map (
      I0 => \r_reg[7]_i_6_n_0\,
      I1 => \r_reg[7]_i_7_n_0\,
      I2 => \r_reg_reg[0]\(5),
      I3 => divided_clk1_carry_i_10_n_0,
      I4 => \r_reg_reg[0]\(4),
      O => \r_reg[7]_i_2__0_n_0\
    );
\r_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => max_count(1),
      I1 => max_count(0),
      I2 => \r_reg_reg[0]\(1),
      O => \r_reg[7]_i_3_n_0\
    );
\r_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777BBBBDDDDEEEE7"
    )
        port map (
      I0 => \r_reg_reg[0]\(6),
      I1 => \r_reg_reg[0]\(7),
      I2 => divided_clk1_carry_i_9_n_0,
      I3 => max_count(5),
      I4 => max_count(6),
      I5 => max_count(7),
      O => \r_reg[7]_i_4_n_0\
    );
\r_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7B7BBDDEDEDEE7"
    )
        port map (
      I0 => \r_reg_reg[0]\(2),
      I1 => \r_reg_reg[0]\(3),
      I2 => max_count(2),
      I3 => max_count(0),
      I4 => max_count(1),
      I5 => max_count(3),
      O => \r_reg[7]_i_6_n_0\
    );
\r_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => max_count(4),
      I1 => max_count(2),
      I2 => max_count(0),
      I3 => max_count(1),
      I4 => max_count(3),
      I5 => max_count(5),
      O => \r_reg[7]_i_7_n_0\
    );
\state_next_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD0D"
    )
        port map (
      I0 => Q(0),
      I1 => play_btn_IBUF,
      I2 => Q(1),
      I3 => \^done\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity addr_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC
  );
end addr_cntr;

architecture STRUCTURE of addr_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_next_reg[7]_i_2_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_next_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_next_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_next_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \r_next_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \r_next_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \r_next_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \r_next_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \r_next_reg[4]\ : label is "LDC";
  attribute SOFT_HLUTNM of \r_next_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \r_next_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_next_reg[6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \r_next_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \r_next_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \r_next_reg[7]_i_1\ : label is "soft_lutpair4";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\r_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \plusOp__0\(0),
      G => E(0),
      GE => '1',
      Q => r_next(0)
    );
\r_next_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\r_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \plusOp__0\(1),
      G => E(0),
      GE => '1',
      Q => r_next(1)
    );
\r_next_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\r_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \plusOp__0\(2),
      G => E(0),
      GE => '1',
      Q => r_next(2)
    );
\r_next_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\r_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \plusOp__0\(3),
      G => E(0),
      GE => '1',
      Q => r_next(3)
    );
\r_next_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\r_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \plusOp__0\(4),
      G => E(0),
      GE => '1',
      Q => r_next(4)
    );
\r_next_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \plusOp__0\(4)
    );
\r_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \plusOp__0\(5),
      G => E(0),
      GE => '1',
      Q => r_next(5)
    );
\r_next_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \plusOp__0\(5)
    );
\r_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \plusOp__0\(6),
      G => E(0),
      GE => '1',
      Q => r_next(6)
    );
\r_next_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_next_reg[7]_i_2_n_0\,
      I1 => \^q\(6),
      O => \plusOp__0\(6)
    );
\r_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \plusOp__0\(7),
      G => E(0),
      GE => '1',
      Q => r_next(7)
    );
\r_next_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_next_reg[7]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \plusOp__0\(7)
    );
\r_next_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \r_next_reg[7]_i_2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(0),
      Q => \^q\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(1),
      Q => \^q\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(2),
      Q => \^q\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(3),
      Q => \^q\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(4),
      Q => \^q\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(5),
      Q => \^q\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(6),
      Q => \^q\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity approve_ASCII is
  port (
    approved : out STD_LOGIC;
    approved_reg_0 : out STD_LOGIC;
    approved_reg_1 : out STD_LOGIC;
    \ASCII_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC;
    done : in STD_LOGIC;
    inc_cntr_next_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ASCII_out_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end approve_ASCII;

architecture STRUCTURE of approve_ASCII is
  signal ASCII_out_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^approved\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ASCII_out_next_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ASCII_out_next_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ASCII_out_next_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ASCII_out_next_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ASCII_out_next_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ASCII_out_next_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ASCII_out_next_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ASCII_out_next_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of inc_cntr_next_reg_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of wr_en_next_reg_i_1 : label is "soft_lutpair6";
begin
  approved <= \^approved\;
\ASCII_out_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ASCII_out_reg[7]_1\(0),
      G => E(0),
      GE => '1',
      Q => ASCII_out_next(0)
    );
\ASCII_out_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ASCII_out_reg[7]_1\(1),
      G => E(0),
      GE => '1',
      Q => ASCII_out_next(1)
    );
\ASCII_out_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ASCII_out_reg[7]_1\(2),
      G => E(0),
      GE => '1',
      Q => ASCII_out_next(2)
    );
\ASCII_out_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ASCII_out_reg[7]_1\(3),
      G => E(0),
      GE => '1',
      Q => ASCII_out_next(3)
    );
\ASCII_out_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ASCII_out_reg[7]_1\(4),
      G => E(0),
      GE => '1',
      Q => ASCII_out_next(4)
    );
\ASCII_out_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ASCII_out_reg[7]_1\(5),
      G => E(0),
      GE => '1',
      Q => ASCII_out_next(5)
    );
\ASCII_out_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ASCII_out_reg[7]_1\(6),
      G => E(0),
      GE => '1',
      Q => ASCII_out_next(6)
    );
\ASCII_out_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ASCII_out_reg[7]_1\(7),
      G => E(0),
      GE => '1',
      Q => ASCII_out_next(7)
    );
\ASCII_out_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => ASCII_out_next(0),
      Q => \ASCII_out_reg[7]_0\(0)
    );
\ASCII_out_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => ASCII_out_next(1),
      Q => \ASCII_out_reg[7]_0\(1)
    );
\ASCII_out_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => ASCII_out_next(2),
      Q => \ASCII_out_reg[7]_0\(2)
    );
\ASCII_out_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => ASCII_out_next(3),
      Q => \ASCII_out_reg[7]_0\(3)
    );
\ASCII_out_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => ASCII_out_next(4),
      Q => \ASCII_out_reg[7]_0\(4)
    );
\ASCII_out_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => ASCII_out_next(5),
      Q => \ASCII_out_reg[7]_0\(5)
    );
\ASCII_out_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => ASCII_out_next(6),
      Q => \ASCII_out_reg[7]_0\(6)
    );
\ASCII_out_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => ASCII_out_next(7),
      Q => \ASCII_out_reg[7]_0\(7)
    );
approved_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => E(0),
      Q => \^approved\
    );
inc_cntr_next_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => \^approved\,
      I1 => inc_cntr_next_reg,
      I2 => Q(0),
      I3 => done,
      O => approved_reg_1
    );
wr_en_next_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^approved\,
      I1 => done,
      O => approved_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_divider is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    plusOp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    play_en : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC
  );
end clk_divider;

architecture STRUCTURE of clk_divider is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal divided_clk1 : STD_LOGIC;
  signal divided_clk1_carry_n_1 : STD_LOGIC;
  signal divided_clk1_carry_n_2 : STD_LOGIC;
  signal divided_clk1_carry_n_3 : STD_LOGIC;
  signal \r_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal NLW_divided_clk1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_divided_clk1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_divided_clk1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[7]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[7]_i_8\ : label is "soft_lutpair8";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
divided_clk1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => divided_clk1,
      CO(2) => divided_clk1_carry_n_1,
      CO(1) => divided_clk1_carry_n_2,
      CO(0) => divided_clk1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_divided_clk1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\divided_clk1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => divided_clk1,
      CO(3 downto 0) => \NLW_divided_clk1_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_divided_clk1_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => O(0),
      S(3 downto 0) => B"0001"
    );
\r_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => plusOp(0)
    );
\r_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => plusOp(1)
    );
\r_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => plusOp(2)
    );
\r_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => plusOp(3)
    );
\r_reg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r_reg[7]_i_8_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => plusOp(4)
    );
\r_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \r_reg[7]_i_8_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(7),
      O => plusOp(5)
    );
\r_reg[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \r_reg[7]_i_8_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => play_en,
      CLR => rst_IBUF,
      D => D(0),
      Q => \^q\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => play_en,
      CLR => rst_IBUF,
      D => D(1),
      Q => \^q\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => play_en,
      CLR => rst_IBUF,
      D => D(2),
      Q => \^q\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => play_en,
      CLR => rst_IBUF,
      D => D(3),
      Q => \^q\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => play_en,
      CLR => rst_IBUF,
      D => D(4),
      Q => \^q\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => play_en,
      CLR => rst_IBUF,
      D => D(5),
      Q => \^q\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => play_en,
      CLR => rst_IBUF,
      D => D(6),
      Q => \^q\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => play_en,
      CLR => rst_IBUF,
      D => D(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity duration_cntr is
  port (
    \r_reg_reg[15]_0\ : out STD_LOGIC;
    play_en : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC
  );
end duration_cntr;

architecture STRUCTURE of duration_cntr is
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \r_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \r_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \r_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \^r_reg_reg[15]_0\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_plusOp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_reg[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_reg[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_reg[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_reg[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_reg[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_reg[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_reg[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_reg[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_reg[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_reg[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_reg[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_reg[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_reg[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_reg[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_reg[5]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_reg[6]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_reg[7]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_reg[8]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_reg[9]_i_1\ : label is "soft_lutpair18";
begin
  \r_reg_reg[15]_0\ <= \^r_reg_reg[15]_0\;
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \r_reg_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \r_reg_reg_n_0_[4]\,
      S(2) => \r_reg_reg_n_0_[3]\,
      S(1) => \r_reg_reg_n_0_[2]\,
      S(0) => \r_reg_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \r_reg_reg_n_0_[8]\,
      S(2) => \r_reg_reg_n_0_[7]\,
      S(1) => \r_reg_reg_n_0_[6]\,
      S(0) => \r_reg_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \r_reg_reg_n_0_[12]\,
      S(2) => \r_reg_reg_n_0_[11]\,
      S(1) => \r_reg_reg_n_0_[10]\,
      S(0) => \r_reg_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \r_reg_reg_n_0_[16]\,
      S(2) => \r_reg_reg_n_0_[15]\,
      S(1) => \r_reg_reg_n_0_[14]\,
      S(0) => \r_reg_reg_n_0_[13]\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \r_reg_reg_n_0_[20]\,
      S(2) => \r_reg_reg_n_0_[19]\,
      S(1) => \r_reg_reg_n_0_[18]\,
      S(0) => \r_reg_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \r_reg_reg_n_0_[24]\,
      S(2) => \r_reg_reg_n_0_[23]\,
      S(1) => \r_reg_reg_n_0_[22]\,
      S(0) => \r_reg_reg_n_0_[21]\
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(25),
      S(3 downto 1) => B"000",
      S(0) => \r_reg_reg_n_0_[25]\
    );
\r_reg[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg_reg_n_0_[0]\,
      O => \r_reg[0]_i_1__1_n_0\
    );
\r_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(10),
      O => p_0_in(10)
    );
\r_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(11),
      O => p_0_in(11)
    );
\r_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(12),
      O => p_0_in(12)
    );
\r_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(13),
      O => p_0_in(13)
    );
\r_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(14),
      O => p_0_in(14)
    );
\r_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(15),
      O => p_0_in(15)
    );
\r_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(16),
      O => p_0_in(16)
    );
\r_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(17),
      O => p_0_in(17)
    );
\r_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(18),
      O => p_0_in(18)
    );
\r_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(19),
      O => p_0_in(19)
    );
\r_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(1),
      O => p_0_in(1)
    );
\r_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(20),
      O => p_0_in(20)
    );
\r_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(21),
      O => p_0_in(21)
    );
\r_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(22),
      O => p_0_in(22)
    );
\r_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(23),
      O => p_0_in(23)
    );
\r_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(24),
      O => p_0_in(24)
    );
\r_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(25),
      O => p_0_in(25)
    );
\r_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_reg[25]_i_3_n_0\,
      I1 => \r_reg[25]_i_4_n_0\,
      I2 => \r_reg[25]_i_5_n_0\,
      I3 => \r_reg[25]_i_6_n_0\,
      I4 => \r_reg[25]_i_7_n_0\,
      I5 => \r_reg[25]_i_8_n_0\,
      O => \^r_reg_reg[15]_0\
    );
\r_reg[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \r_reg_reg_n_0_[15]\,
      I1 => \r_reg_reg_n_0_[14]\,
      I2 => \r_reg_reg_n_0_[17]\,
      I3 => \r_reg_reg_n_0_[16]\,
      O => \r_reg[25]_i_3_n_0\
    );
\r_reg[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \r_reg_reg_n_0_[19]\,
      I1 => \r_reg_reg_n_0_[18]\,
      I2 => \r_reg_reg_n_0_[21]\,
      I3 => \r_reg_reg_n_0_[20]\,
      O => \r_reg[25]_i_4_n_0\
    );
\r_reg[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \r_reg_reg_n_0_[6]\,
      I1 => \r_reg_reg_n_0_[7]\,
      I2 => \r_reg_reg_n_0_[9]\,
      I3 => \r_reg_reg_n_0_[8]\,
      O => \r_reg[25]_i_5_n_0\
    );
\r_reg[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \r_reg_reg_n_0_[11]\,
      I1 => \r_reg_reg_n_0_[10]\,
      I2 => \r_reg_reg_n_0_[13]\,
      I3 => \r_reg_reg_n_0_[12]\,
      O => \r_reg[25]_i_6_n_0\
    );
\r_reg[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \r_reg_reg_n_0_[3]\,
      I1 => \r_reg_reg_n_0_[2]\,
      I2 => \r_reg_reg_n_0_[5]\,
      I3 => \r_reg_reg_n_0_[4]\,
      O => \r_reg[25]_i_7_n_0\
    );
\r_reg[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \r_reg_reg_n_0_[24]\,
      I1 => \r_reg_reg_n_0_[25]\,
      I2 => \r_reg_reg_n_0_[22]\,
      I3 => \r_reg_reg_n_0_[23]\,
      I4 => \r_reg_reg_n_0_[1]\,
      I5 => \r_reg_reg_n_0_[0]\,
      O => \r_reg[25]_i_8_n_0\
    );
\r_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(2),
      O => p_0_in(2)
    );
\r_reg[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(3),
      O => p_0_in(3)
    );
\r_reg[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(4),
      O => p_0_in(4)
    );
\r_reg[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(5),
      O => p_0_in(5)
    );
\r_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(6),
      O => p_0_in(6)
    );
\r_reg[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(7),
      O => p_0_in(7)
    );
\r_reg[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(8),
      O => p_0_in(8)
    );
\r_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => play_en,
      I1 => \^r_reg_reg[15]_0\,
      I2 => data0(9),
      O => p_0_in(9)
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => \r_reg[0]_i_1__1_n_0\,
      Q => \r_reg_reg_n_0_[0]\
    );
\r_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(10),
      Q => \r_reg_reg_n_0_[10]\
    );
\r_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(11),
      Q => \r_reg_reg_n_0_[11]\
    );
\r_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(12),
      Q => \r_reg_reg_n_0_[12]\
    );
\r_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(13),
      Q => \r_reg_reg_n_0_[13]\
    );
\r_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(14),
      Q => \r_reg_reg_n_0_[14]\
    );
\r_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(15),
      Q => \r_reg_reg_n_0_[15]\
    );
\r_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(16),
      Q => \r_reg_reg_n_0_[16]\
    );
\r_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(17),
      Q => \r_reg_reg_n_0_[17]\
    );
\r_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(18),
      Q => \r_reg_reg_n_0_[18]\
    );
\r_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(19),
      Q => \r_reg_reg_n_0_[19]\
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(1),
      Q => \r_reg_reg_n_0_[1]\
    );
\r_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(20),
      Q => \r_reg_reg_n_0_[20]\
    );
\r_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(21),
      Q => \r_reg_reg_n_0_[21]\
    );
\r_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(22),
      Q => \r_reg_reg_n_0_[22]\
    );
\r_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(23),
      Q => \r_reg_reg_n_0_[23]\
    );
\r_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(24),
      Q => \r_reg_reg_n_0_[24]\
    );
\r_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(25),
      Q => \r_reg_reg_n_0_[25]\
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(2),
      Q => \r_reg_reg_n_0_[2]\
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(3),
      Q => \r_reg_reg_n_0_[3]\
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(4),
      Q => \r_reg_reg_n_0_[4]\
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(5),
      Q => \r_reg_reg_n_0_[5]\
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(6),
      Q => \r_reg_reg_n_0_[6]\
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(7),
      Q => \r_reg_reg_n_0_[7]\
    );
\r_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(8),
      Q => \r_reg_reg_n_0_[8]\
    );
\r_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => p_0_in(9),
      Q => \r_reg_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mod_m_counter is
  port (
    \r_reg_reg[1]_0\ : out STD_LOGIC;
    \r_reg_reg[5]_0\ : out STD_LOGIC;
    \r_reg_reg[7]_0\ : out STD_LOGIC;
    \r_reg_reg[3]_0\ : out STD_LOGIC;
    state_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    approved_reg : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC
  );
end mod_m_counter;

architecture STRUCTURE of mod_m_counter is
  signal r_next : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \r_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \^r_reg_reg[3]_0\ : STD_LOGIC;
  signal \^r_reg_reg[5]_0\ : STD_LOGIC;
  signal \^r_reg_reg[7]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_reg[7]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_reg[8]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_reg[8]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of rx_done_out_OBUF_inst_i_3 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of rx_done_out_OBUF_inst_i_4 : label is "soft_lutpair29";
begin
  \r_reg_reg[3]_0\ <= \^r_reg_reg[3]_0\;
  \r_reg_reg[5]_0\ <= \^r_reg_reg[5]_0\;
  \r_reg_reg[7]_0\ <= \^r_reg_reg[7]_0\;
\ASCII_out_next_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \r_reg[8]_i_2_n_0\,
      I1 => r_reg(1),
      I2 => r_reg(3),
      I3 => \^r_reg_reg[5]_0\,
      I4 => state_reg(0),
      I5 => approved_reg,
      O => \r_reg_reg[1]_0\
    );
\FSM_sequential_state_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => r_reg(5),
      I1 => r_reg(4),
      I2 => r_reg(8),
      I3 => r_reg(7),
      O => \^r_reg_reg[5]_0\
    );
\r_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_reg(0),
      O => r_next(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^r_reg_reg[7]_0\,
      I1 => r_reg(1),
      I2 => r_reg(0),
      O => r_next(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \^r_reg_reg[7]_0\,
      I1 => r_reg(2),
      I2 => r_reg(0),
      I3 => r_reg(1),
      O => r_next(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \^r_reg_reg[7]_0\,
      I1 => r_reg(3),
      I2 => r_reg(1),
      I3 => r_reg(2),
      I4 => r_reg(0),
      O => r_next(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \^r_reg_reg[7]_0\,
      I1 => r_reg(4),
      I2 => r_reg(3),
      I3 => r_reg(1),
      I4 => r_reg(2),
      I5 => r_reg(0),
      O => r_next(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \^r_reg_reg[7]_0\,
      I1 => r_reg(5),
      I2 => r_reg(4),
      I3 => r_reg(1),
      I4 => r_reg(3),
      I5 => \r_reg[7]_i_2_n_0\,
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \^r_reg_reg[7]_0\,
      I1 => r_reg(6),
      I2 => r_reg(0),
      I3 => r_reg(2),
      I4 => r_reg(5),
      I5 => \r_reg[8]_i_3_n_0\,
      O => r_next(6)
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288888888888888"
    )
        port map (
      I0 => \^r_reg_reg[7]_0\,
      I1 => r_reg(7),
      I2 => \r_reg[7]_i_2_n_0\,
      I3 => r_reg(6),
      I4 => r_reg(5),
      I5 => \r_reg[8]_i_3_n_0\,
      O => r_next(7)
    );
\r_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_reg(0),
      I1 => r_reg(2),
      O => \r_reg[7]_i_2_n_0\
    );
\r_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288888888888888"
    )
        port map (
      I0 => \^r_reg_reg[7]_0\,
      I1 => r_reg(8),
      I2 => \r_reg[8]_i_2_n_0\,
      I3 => r_reg(5),
      I4 => r_reg(7),
      I5 => \r_reg[8]_i_3_n_0\,
      O => r_next(8)
    );
\r_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_reg(2),
      I1 => r_reg(0),
      I2 => r_reg(6),
      O => \r_reg[8]_i_2_n_0\
    );
\r_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_reg(3),
      I1 => r_reg(1),
      I2 => r_reg(4),
      O => \r_reg[8]_i_3_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(0),
      Q => r_reg(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(1),
      Q => r_reg(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(2),
      Q => r_reg(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(3),
      Q => r_reg(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(4),
      Q => r_reg(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(5),
      Q => r_reg(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(6),
      Q => r_reg(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(7),
      Q => r_reg(7)
    );
\r_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => r_next(8),
      Q => r_reg(8)
    );
rx_done_out_OBUF_inst_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^r_reg_reg[3]_0\,
      I1 => r_reg(7),
      I2 => r_reg(8),
      I3 => r_reg(4),
      I4 => r_reg(5),
      O => \^r_reg_reg[7]_0\
    );
rx_done_out_OBUF_inst_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => r_reg(3),
      I1 => r_reg(1),
      I2 => r_reg(6),
      I3 => r_reg(0),
      I4 => r_reg(2),
      O => \^r_reg_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_async is
  port (
    play_en_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    play_en_reg_0 : out STD_LOGIC;
    \ASCII_out_reg[5]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    play_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    ASCII_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end ram_async;

architecture STRUCTURE of ram_async is
  signal done_next_reg_i_2_n_0 : STD_LOGIC;
  signal done_next_reg_i_3_n_0 : STD_LOGIC;
  signal \freq_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal ram_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal rdbo : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of done_next_reg_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \freq_reg[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \freq_reg[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \freq_reg[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \freq_reg[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \freq_reg[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \freq_reg[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \freq_reg[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \freq_reg[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \freq_reg[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \freq_reg[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \freq_reg[9]_i_2\ : label is "soft_lutpair28";
begin
done_next_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => play_en,
      I1 => done_next_reg_i_2_n_0,
      O => play_en_reg_0
    );
done_next_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => rdbo(7),
      I1 => rdbo(4),
      I2 => rdbo(3),
      I3 => done_next_reg_i_3_n_0,
      I4 => rdbo(5),
      I5 => rdbo(6),
      O => done_next_reg_i_2_n_0
    );
done_next_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rdbo(2),
      I1 => rdbo(1),
      I2 => rdbo(0),
      O => done_next_reg_i_3_n_0
    );
\freq_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFDD"
    )
        port map (
      I0 => rdbo(0),
      I1 => rdbo(1),
      I2 => rdbo(5),
      I3 => rdbo(2),
      I4 => \freq_reg[9]_i_3_n_0\,
      O => \ASCII_out_reg[5]\(0)
    );
\freq_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFAFABB"
    )
        port map (
      I0 => \freq_reg[9]_i_3_n_0\,
      I1 => rdbo(0),
      I2 => rdbo(5),
      I3 => rdbo(1),
      I4 => rdbo(2),
      O => \ASCII_out_reg[5]\(1)
    );
\freq_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAFBF"
    )
        port map (
      I0 => \freq_reg[9]_i_3_n_0\,
      I1 => rdbo(2),
      I2 => rdbo(5),
      I3 => rdbo(1),
      I4 => rdbo(0),
      O => \ASCII_out_reg[5]\(2)
    );
\freq_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDDDDEF"
    )
        port map (
      I0 => rdbo(0),
      I1 => \freq_reg[9]_i_3_n_0\,
      I2 => rdbo(2),
      I3 => rdbo(1),
      I4 => rdbo(5),
      O => \ASCII_out_reg[5]\(3)
    );
\freq_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E00B0"
    )
        port map (
      I0 => rdbo(5),
      I1 => rdbo(2),
      I2 => rdbo(0),
      I3 => \freq_reg[9]_i_3_n_0\,
      I4 => rdbo(1),
      O => \ASCII_out_reg[5]\(4)
    );
\freq_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000592"
    )
        port map (
      I0 => rdbo(1),
      I1 => rdbo(5),
      I2 => rdbo(2),
      I3 => rdbo(0),
      I4 => \freq_reg[9]_i_3_n_0\,
      O => \ASCII_out_reg[5]\(5)
    );
\freq_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151440"
    )
        port map (
      I0 => \freq_reg[9]_i_3_n_0\,
      I1 => rdbo(5),
      I2 => rdbo(2),
      I3 => rdbo(0),
      I4 => rdbo(1),
      O => \ASCII_out_reg[5]\(6)
    );
\freq_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004B90"
    )
        port map (
      I0 => rdbo(5),
      I1 => rdbo(2),
      I2 => rdbo(0),
      I3 => rdbo(1),
      I4 => \freq_reg[9]_i_3_n_0\,
      O => \ASCII_out_reg[5]\(7)
    );
\freq_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF93FF"
    )
        port map (
      I0 => rdbo(0),
      I1 => rdbo(2),
      I2 => rdbo(1),
      I3 => rdbo(5),
      I4 => \freq_reg[9]_i_3_n_0\,
      O => \ASCII_out_reg[5]\(8)
    );
\freq_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => \freq_reg[9]_i_3_n_0\,
      I1 => rdbo(5),
      I2 => rdbo(0),
      I3 => rdbo(1),
      I4 => rdbo(2),
      O => \ASCII_out_reg[5]\(9)
    );
\freq_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => done_next_reg_i_2_n_0,
      I1 => play_en,
      O => play_en_reg(0)
    );
\freq_reg[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => rdbo(3),
      I1 => rdbo(4),
      I2 => rdbo(7),
      I3 => rdbo(6),
      O => \freq_reg[9]_i_3_n_0\
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => Q(7 downto 0),
      D => ASCII_out(0),
      O => rdbo(0),
      WCLK => clk_IBUF_BUFG,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => rst_IBUF,
      O => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => Q(7 downto 0),
      D => ASCII_out(1),
      O => rdbo(1),
      WCLK => clk_IBUF_BUFG,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => Q(7 downto 0),
      D => ASCII_out(2),
      O => rdbo(2),
      WCLK => clk_IBUF_BUFG,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => Q(7 downto 0),
      D => ASCII_out(3),
      O => rdbo(3),
      WCLK => clk_IBUF_BUFG,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => Q(7 downto 0),
      D => ASCII_out(4),
      O => rdbo(4),
      WCLK => clk_IBUF_BUFG,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => Q(7 downto 0),
      D => ASCII_out(5),
      O => rdbo(5),
      WCLK => clk_IBUF_BUFG,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => Q(7 downto 0),
      D => ASCII_out(6),
      O => rdbo(6),
      WCLK => clk_IBUF_BUFG,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => Q(7 downto 0),
      D => ASCII_out(7),
      O => rdbo(7),
      WCLK => clk_IBUF_BUFG,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_rx is
  port (
    \FSM_sequential_state_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_reg_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_IBUF : in STD_LOGIC;
    \n_reg_reg[0]_0\ : in STD_LOGIC;
    \n_reg_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]_1\ : in STD_LOGIC;
    approved_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    approved_reg_0 : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC
  );
end uart_rx;

architecture STRUCTURE of uart_rx is
  signal \FSM_sequential_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b_next : STD_LOGIC;
  signal \^b_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal n_next : STD_LOGIC;
  signal \n_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal s_next : STD_LOGIC;
  signal s_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \^s_reg_reg[2]_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_5\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute SOFT_HLUTNM of \n_reg[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n_reg[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of rx_done_out_OBUF_inst_i_2 : label is "soft_lutpair35";
begin
  \FSM_sequential_state_reg_reg[1]_0\(0) <= \^fsm_sequential_state_reg_reg[1]_0\(0);
  \b_reg_reg[7]_0\(7 downto 0) <= \^b_reg_reg[7]_0\(7 downto 0);
  \s_reg_reg[2]_0\ <= \^s_reg_reg[2]_0\;
\ASCII_out_next_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => approved_reg,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => state_reg(0),
      I5 => approved_reg_0,
      O => \FSM_sequential_state_reg_reg[0]_0\(0)
    );
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FBFF77770400"
    )
        port map (
      I0 => \FSM_sequential_state_reg_reg[1]_1\,
      I1 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I2 => \^s_reg_reg[2]_0\,
      I3 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I5 => state_reg(0),
      O => \FSM_sequential_state_reg[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A1A1A1AF0D0F0F0"
    )
        port map (
      I0 => state_reg(0),
      I1 => \FSM_sequential_state_reg_reg[1]_1\,
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => \^s_reg_reg[2]_0\,
      I4 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I5 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      O => \FSM_sequential_state_reg[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => state_reg(0),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => \FSM_sequential_state_reg[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005500030055"
    )
        port map (
      I0 => rx_IBUF,
      I1 => \n_reg_reg[0]_0\,
      I2 => \n_reg_reg[0]_1\,
      I3 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I4 => state_reg(0),
      I5 => \FSM_sequential_state_reg[1]_i_5_n_0\,
      O => \FSM_sequential_state_reg[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => s_reg(2),
      I1 => s_reg(0),
      I2 => s_reg(1),
      I3 => s_reg(3),
      O => \FSM_sequential_state_reg[1]_i_5_n_0\
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => \FSM_sequential_state_reg[0]_i_1_n_0\,
      Q => state_reg(0)
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => \FSM_sequential_state_reg[1]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg_reg[1]_0\(0)
    );
\b_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^s_reg_reg[2]_0\,
      I1 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I2 => \FSM_sequential_state_reg_reg[1]_1\,
      I3 => state_reg(0),
      O => b_next
    );
\b_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => b_next,
      CLR => rst_IBUF,
      D => \^b_reg_reg[7]_0\(1),
      Q => \^b_reg_reg[7]_0\(0)
    );
\b_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => b_next,
      CLR => rst_IBUF,
      D => \^b_reg_reg[7]_0\(2),
      Q => \^b_reg_reg[7]_0\(1)
    );
\b_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => b_next,
      CLR => rst_IBUF,
      D => \^b_reg_reg[7]_0\(3),
      Q => \^b_reg_reg[7]_0\(2)
    );
\b_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => b_next,
      CLR => rst_IBUF,
      D => \^b_reg_reg[7]_0\(4),
      Q => \^b_reg_reg[7]_0\(3)
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => b_next,
      CLR => rst_IBUF,
      D => \^b_reg_reg[7]_0\(5),
      Q => \^b_reg_reg[7]_0\(4)
    );
\b_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => b_next,
      CLR => rst_IBUF,
      D => \^b_reg_reg[7]_0\(6),
      Q => \^b_reg_reg[7]_0\(5)
    );
\b_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => b_next,
      CLR => rst_IBUF,
      D => \^b_reg_reg[7]_0\(7),
      Q => \^b_reg_reg[7]_0\(6)
    );
\b_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => b_next,
      CLR => rst_IBUF,
      D => rx_IBUF,
      Q => \^b_reg_reg[7]_0\(7)
    );
\n_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I1 => n_next,
      I2 => sel0(0),
      O => \n_reg[0]_i_1_n_0\
    );
\n_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I1 => sel0(0),
      I2 => n_next,
      I3 => sel0(1),
      O => \n_reg[1]_i_1_n_0\
    );
\n_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => n_next,
      I4 => sel0(2),
      O => \n_reg[2]_i_1_n_0\
    );
\n_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00000004"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I2 => \^s_reg_reg[2]_0\,
      I3 => \n_reg_reg[0]_0\,
      I4 => \n_reg_reg[0]_1\,
      I5 => \n_reg[2]_i_3_n_0\,
      O => n_next
    );
\n_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I1 => state_reg(0),
      I2 => s_reg(3),
      I3 => s_reg(1),
      I4 => s_reg(0),
      I5 => s_reg(2),
      O => \n_reg[2]_i_3_n_0\
    );
\n_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => \n_reg[0]_i_1_n_0\,
      Q => sel0(0)
    );
\n_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => \n_reg[1]_i_1_n_0\,
      Q => sel0(1)
    );
\n_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => \n_reg[2]_i_1_n_0\,
      Q => sel0(2)
    );
rx_done_out_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^s_reg_reg[2]_0\,
      I1 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I2 => \FSM_sequential_state_reg_reg[1]_1\,
      I3 => state_reg(0),
      O => E(0)
    );
rx_done_out_OBUF_inst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_reg(2),
      I1 => s_reg(0),
      I2 => s_reg(1),
      I3 => s_reg(3),
      O => \^s_reg_reg[2]_0\
    );
\s_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => s_reg(0),
      I1 => state_reg(0),
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => rx_IBUF,
      O => \s_reg[0]_i_1_n_0\
    );
\s_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606060FF60606060"
    )
        port map (
      I0 => s_reg(0),
      I1 => s_reg(1),
      I2 => \s_reg[1]_i_2_n_0\,
      I3 => state_reg(0),
      I4 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I5 => rx_IBUF,
      O => \s_reg[1]_i_1_n_0\
    );
\s_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEECEEEEEEE"
    )
        port map (
      I0 => state_reg(0),
      I1 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I2 => s_reg(2),
      I3 => s_reg(0),
      I4 => s_reg(1),
      I5 => s_reg(3),
      O => \s_reg[1]_i_2_n_0\
    );
\s_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787878FF78787800"
    )
        port map (
      I0 => s_reg(0),
      I1 => s_reg(1),
      I2 => s_reg(2),
      I3 => state_reg(0),
      I4 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I5 => rx_IBUF,
      O => \s_reg[2]_i_1_n_0\
    );
\s_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51514477"
    )
        port map (
      I0 => \FSM_sequential_state_reg_reg[1]_1\,
      I1 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I2 => \^s_reg_reg[2]_0\,
      I3 => rx_IBUF,
      I4 => state_reg(0),
      O => s_next
    );
\s_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"998F9980"
    )
        port map (
      I0 => \s_reg[3]_i_3_n_0\,
      I1 => s_reg(3),
      I2 => state_reg(0),
      I3 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I4 => rx_IBUF,
      O => \s_reg[3]_i_2_n_0\
    );
\s_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_reg(1),
      I1 => s_reg(0),
      I2 => s_reg(2),
      O => \s_reg[3]_i_3_n_0\
    );
\s_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => s_next,
      CLR => rst_IBUF,
      D => \s_reg[0]_i_1_n_0\,
      Q => s_reg(0)
    );
\s_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => s_next,
      CLR => rst_IBUF,
      D => \s_reg[1]_i_1_n_0\,
      Q => s_reg(1)
    );
\s_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => s_next,
      CLR => rst_IBUF,
      D => \s_reg[2]_i_1_n_0\,
      Q => s_reg(2)
    );
\s_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => s_next,
      CLR => rst_IBUF,
      D => \s_reg[3]_i_2_n_0\,
      Q => s_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_IBUF : in STD_LOGIC;
    \state_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    done : in STD_LOGIC;
    approved : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC
  );
end uart;

architecture STRUCTURE of uart is
  signal \ASCII_out_next_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal baud_gen_unit_n_0 : STD_LOGIC;
  signal baud_gen_unit_n_1 : STD_LOGIC;
  signal baud_gen_unit_n_2 : STD_LOGIC;
  signal baud_gen_unit_n_3 : STD_LOGIC;
  signal rx_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state_next_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_next_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal uart_rx_unit_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ASCII_out_next_reg[7]_i_2\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_data_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \state_next_reg[0]_i_3\ : label is "soft_lutpair36";
begin
  E(0) <= \^e\(0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\ASCII_out_next_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCC2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \ASCII_out_next_reg[7]_i_2_n_0\
    );
baud_gen_unit: entity work.mod_m_counter
     port map (
      approved_reg => uart_rx_unit_n_1,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \r_reg_reg[1]_0\ => baud_gen_unit_n_0,
      \r_reg_reg[3]_0\ => baud_gen_unit_n_3,
      \r_reg_reg[5]_0\ => baud_gen_unit_n_1,
      \r_reg_reg[7]_0\ => baud_gen_unit_n_2,
      rst_IBUF => rst_IBUF,
      state_reg(0) => state_reg(1)
    );
\r_data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(0),
      G => \^e\(0),
      GE => '1',
      Q => \^q\(0)
    );
\r_data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(1),
      G => \^e\(0),
      GE => '1',
      Q => \^q\(1)
    );
\r_data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(2),
      G => \^e\(0),
      GE => '1',
      Q => \^q\(2)
    );
\r_data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(3),
      G => \^e\(0),
      GE => '1',
      Q => \^q\(3)
    );
\r_data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(4),
      G => \^e\(0),
      GE => '1',
      Q => \^q\(4)
    );
\r_data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(5),
      G => \^e\(0),
      GE => '1',
      Q => \^q\(5)
    );
\r_data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(6),
      G => \^e\(0),
      GE => '1',
      Q => \^q\(6)
    );
\r_data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(7),
      G => \^e\(0),
      GE => '1',
      Q => \^q\(7)
    );
\state_next_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEEFE"
    )
        port map (
      I0 => \state_reg_reg[0]\(1),
      I1 => done,
      I2 => \state_next_reg[0]_i_2_n_0\,
      I3 => \state_next_reg[0]_i_3_n_0\,
      I4 => \state_reg_reg[0]\(0),
      O => D(0)
    );
\state_next_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => approved,
      I5 => \^q\(7),
      O => \state_next_reg[0]_i_2_n_0\
    );
\state_next_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \state_next_reg[0]_i_3_n_0\
    );
uart_rx_unit: entity work.uart_rx
     port map (
      E(0) => \^e\(0),
      \FSM_sequential_state_reg_reg[0]_0\(0) => \FSM_sequential_state_reg_reg[0]\(0),
      \FSM_sequential_state_reg_reg[1]_0\(0) => state_reg(1),
      \FSM_sequential_state_reg_reg[1]_1\ => baud_gen_unit_n_2,
      Q(2) => \^q\(7),
      Q(1 downto 0) => \^q\(4 downto 3),
      approved_reg => \ASCII_out_next_reg[7]_i_2_n_0\,
      approved_reg_0 => baud_gen_unit_n_0,
      \b_reg_reg[7]_0\(7 downto 0) => rx_data_out(7 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \n_reg_reg[0]_0\ => baud_gen_unit_n_3,
      \n_reg_reg[0]_1\ => baud_gen_unit_n_1,
      rst_IBUF => rst_IBUF,
      rx_IBUF => rx_IBUF,
      \s_reg_reg[2]_0\ => uart_rx_unit_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    play_btn : in STD_LOGIC;
    rx : in STD_LOGIC;
    rx_done_out : out STD_LOGIC;
    r_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    divided_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_block : entity is true;
end top_block;

architecture STRUCTURE of top_block is
  signal approved : STD_LOGIC;
  signal c_ASCII_decoder_n_1 : STD_LOGIC;
  signal c_ASCII_decoder_n_11 : STD_LOGIC;
  signal c_ASCII_decoder_n_12 : STD_LOGIC;
  signal c_ASCII_decoder_n_13 : STD_LOGIC;
  signal c_ASCII_decoder_n_14 : STD_LOGIC;
  signal c_ASCII_decoder_n_15 : STD_LOGIC;
  signal c_ASCII_decoder_n_16 : STD_LOGIC;
  signal c_ASCII_decoder_n_17 : STD_LOGIC;
  signal c_ASCII_decoder_n_18 : STD_LOGIC;
  signal c_ASCII_decoder_n_2 : STD_LOGIC;
  signal c_approve_ASCII_n_1 : STD_LOGIC;
  signal c_approve_ASCII_n_2 : STD_LOGIC;
  signal c_duration_cntr_n_0 : STD_LOGIC;
  signal c_ram_n_0 : STD_LOGIC;
  signal c_ram_n_1 : STD_LOGIC;
  signal c_ram_n_10 : STD_LOGIC;
  signal c_ram_n_11 : STD_LOGIC;
  signal c_ram_n_2 : STD_LOGIC;
  signal c_ram_n_3 : STD_LOGIC;
  signal c_ram_n_4 : STD_LOGIC;
  signal c_ram_n_5 : STD_LOGIC;
  signal c_ram_n_6 : STD_LOGIC;
  signal c_ram_n_7 : STD_LOGIC;
  signal c_ram_n_8 : STD_LOGIC;
  signal c_ram_n_9 : STD_LOGIC;
  signal c_uart_n_1 : STD_LOGIC;
  signal c_uart_n_10 : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal divided_clk_OBUF : STD_LOGIC;
  signal done : STD_LOGIC;
  signal inc_cntr : STD_LOGIC;
  signal inc_cntr_i_1_n_0 : STD_LOGIC;
  signal inc_cntr_next : STD_LOGIC;
  signal inc_cntr_next_reg_i_2_n_0 : STD_LOGIC;
  signal play_btn_IBUF : STD_LOGIC;
  signal play_en : STD_LOGIC;
  signal play_en_i_1_n_0 : STD_LOGIC;
  signal play_en_next : STD_LOGIC;
  signal play_en_next_reg_i_1_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal r_data_out_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_reg_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdbi : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_IBUF : STD_LOGIC;
  signal rst_cntr : STD_LOGIC;
  signal rst_cntr_i_1_n_0 : STD_LOGIC;
  signal rst_cntr_next : STD_LOGIC;
  signal rst_cntr_next_reg_i_1_n_0 : STD_LOGIC;
  signal rx_IBUF : STD_LOGIC;
  signal rx_done_out_OBUF : STD_LOGIC;
  signal state_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_next_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_en : STD_LOGIC;
  signal wr_en_next : STD_LOGIC;
  signal wr_en_next_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of inc_cntr_i_1 : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of inc_cntr_next_reg : label is "LD";
  attribute SOFT_HLUTNM of inc_cntr_next_reg_i_2 : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of play_en_next_reg : label is "LD";
  attribute SOFT_HLUTNM of play_en_next_reg_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of rst_cntr_i_1 : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of rst_cntr_next_reg : label is "LD";
  attribute SOFT_HLUTNM of rst_cntr_next_reg_i_1 : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \state_next_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \state_next_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \state_next_reg[1]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of wr_en_next_reg : label is "LD";
begin
c_ASCII_decoder: entity work.ASCII_decoder
     port map (
      D(7 downto 0) => r_next(7 downto 0),
      DI(3) => c_ASCII_decoder_n_15,
      DI(2) => c_ASCII_decoder_n_16,
      DI(1) => c_ASCII_decoder_n_17,
      DI(0) => c_ASCII_decoder_n_18,
      E(0) => c_ASCII_decoder_n_1,
      Q(1 downto 0) => state_reg(1 downto 0),
      S(3) => c_ASCII_decoder_n_11,
      S(2) => c_ASCII_decoder_n_12,
      S(1) => c_ASCII_decoder_n_13,
      S(0) => c_ASCII_decoder_n_14,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      done => done,
      done_reg_0 => c_ASCII_decoder_n_2,
      done_reg_1 => c_ram_n_1,
      \max_count[7]_i_492_0\(9) => c_ram_n_2,
      \max_count[7]_i_492_0\(8) => c_ram_n_3,
      \max_count[7]_i_492_0\(7) => c_ram_n_4,
      \max_count[7]_i_492_0\(6) => c_ram_n_5,
      \max_count[7]_i_492_0\(5) => c_ram_n_6,
      \max_count[7]_i_492_0\(4) => c_ram_n_7,
      \max_count[7]_i_492_0\(3) => c_ram_n_8,
      \max_count[7]_i_492_0\(2) => c_ram_n_9,
      \max_count[7]_i_492_0\(1) => c_ram_n_10,
      \max_count[7]_i_492_0\(0) => c_ram_n_11,
      \max_count_reg[7]_i_495_0\(0) => c_ram_n_0,
      play_btn_IBUF => play_btn_IBUF,
      play_en => play_en,
      plusOp(5 downto 0) => plusOp(7 downto 2),
      \r_reg_reg[0]\(7 downto 0) => r_reg_reg(7 downto 0),
      rst_IBUF => rst_IBUF
    );
c_addr_cntr: entity work.addr_cntr
     port map (
      AR(0) => rst_cntr,
      E(0) => inc_cntr,
      Q(7 downto 0) => r_reg(7 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      rst_IBUF => rst_IBUF
    );
c_approve_ASCII: entity work.approve_ASCII
     port map (
      \ASCII_out_reg[7]_0\(7 downto 0) => rdbi(7 downto 0),
      \ASCII_out_reg[7]_1\(7 downto 0) => r_data_out_OBUF(7 downto 0),
      E(0) => c_uart_n_1,
      Q(0) => state_reg(1),
      approved => approved,
      approved_reg_0 => c_approve_ASCII_n_1,
      approved_reg_1 => c_approve_ASCII_n_2,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      done => done,
      inc_cntr_next_reg => c_duration_cntr_n_0,
      rst_IBUF => rst_IBUF
    );
c_clk_divider: entity work.clk_divider
     port map (
      D(7 downto 0) => r_next(7 downto 0),
      DI(3) => c_ASCII_decoder_n_15,
      DI(2) => c_ASCII_decoder_n_16,
      DI(1) => c_ASCII_decoder_n_17,
      DI(0) => c_ASCII_decoder_n_18,
      O(0) => divided_clk_OBUF,
      Q(7 downto 0) => r_reg_reg(7 downto 0),
      S(3) => c_ASCII_decoder_n_11,
      S(2) => c_ASCII_decoder_n_12,
      S(1) => c_ASCII_decoder_n_13,
      S(0) => c_ASCII_decoder_n_14,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      play_en => play_en,
      plusOp(5 downto 0) => plusOp(7 downto 2),
      rst_IBUF => rst_IBUF
    );
c_duration_cntr: entity work.duration_cntr
     port map (
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      play_en => play_en,
      \r_reg_reg[15]_0\ => c_duration_cntr_n_0,
      rst_IBUF => rst_IBUF
    );
c_ram: entity work.ram_async
     port map (
      ASCII_out(7 downto 0) => rdbi(7 downto 0),
      \ASCII_out_reg[5]\(9) => c_ram_n_2,
      \ASCII_out_reg[5]\(8) => c_ram_n_3,
      \ASCII_out_reg[5]\(7) => c_ram_n_4,
      \ASCII_out_reg[5]\(6) => c_ram_n_5,
      \ASCII_out_reg[5]\(5) => c_ram_n_6,
      \ASCII_out_reg[5]\(4) => c_ram_n_7,
      \ASCII_out_reg[5]\(3) => c_ram_n_8,
      \ASCII_out_reg[5]\(2) => c_ram_n_9,
      \ASCII_out_reg[5]\(1) => c_ram_n_10,
      \ASCII_out_reg[5]\(0) => c_ram_n_11,
      Q(7 downto 0) => r_reg(7 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      play_en => play_en,
      play_en_reg(0) => c_ram_n_0,
      play_en_reg_0 => c_ram_n_1,
      rst_IBUF => rst_IBUF,
      wr_en => wr_en
    );
c_uart: entity work.uart
     port map (
      D(0) => c_uart_n_10,
      E(0) => rx_done_out_OBUF,
      \FSM_sequential_state_reg_reg[0]\(0) => c_uart_n_1,
      Q(7 downto 0) => r_data_out_OBUF(7 downto 0),
      approved => approved,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      done => done,
      rst_IBUF => rst_IBUF,
      rx_IBUF => rx_IBUF,
      \state_reg_reg[0]\(1 downto 0) => state_reg(1 downto 0)
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
divided_clk_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => divided_clk_OBUF,
      O => divided_clk
    );
inc_cntr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inc_cntr_next,
      I1 => rst_IBUF,
      I2 => inc_cntr,
      O => inc_cntr_i_1_n_0
    );
inc_cntr_next_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => c_approve_ASCII_n_2,
      G => inc_cntr_next_reg_i_2_n_0,
      GE => '1',
      Q => inc_cntr_next
    );
inc_cntr_next_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      O => inc_cntr_next_reg_i_2_n_0
    );
inc_cntr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => inc_cntr_i_1_n_0,
      Q => inc_cntr,
      R => '0'
    );
play_btn_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => play_btn,
      O => play_btn_IBUF
    );
play_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => play_en_next,
      I1 => rst_IBUF,
      I2 => play_en,
      O => play_en_i_1_n_0
    );
play_en_next_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => play_en_next_reg_i_1_n_0,
      G => c_ASCII_decoder_n_2,
      GE => '1',
      Q => play_en_next
    );
play_en_next_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => play_btn_IBUF,
      I1 => state_reg(1),
      O => play_en_next_reg_i_1_n_0
    );
play_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => play_en_i_1_n_0,
      Q => play_en,
      R => '0'
    );
\r_data_out_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_data_out_OBUF(0),
      O => r_data_out(0)
    );
\r_data_out_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_data_out_OBUF(1),
      O => r_data_out(1)
    );
\r_data_out_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_data_out_OBUF(2),
      O => r_data_out(2)
    );
\r_data_out_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_data_out_OBUF(3),
      O => r_data_out(3)
    );
\r_data_out_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_data_out_OBUF(4),
      O => r_data_out(4)
    );
\r_data_out_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_data_out_OBUF(5),
      O => r_data_out(5)
    );
\r_data_out_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_data_out_OBUF(6),
      O => r_data_out(6)
    );
\r_data_out_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_data_out_OBUF(7),
      O => r_data_out(7)
    );
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
rst_cntr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => rst_cntr_next,
      I1 => rst_IBUF,
      I2 => rst_cntr,
      O => rst_cntr_i_1_n_0
    );
rst_cntr_next_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => play_en_next_reg_i_1_n_0,
      G => rst_cntr_next_reg_i_1_n_0,
      GE => '1',
      Q => rst_cntr_next
    );
rst_cntr_next_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => state_reg(0),
      I1 => play_btn_IBUF,
      I2 => state_reg(1),
      O => rst_cntr_next_reg_i_1_n_0
    );
rst_cntr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => rst_cntr_i_1_n_0,
      Q => rst_cntr,
      R => '0'
    );
rx_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rx,
      O => rx_IBUF
    );
rx_done_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => rx_done_out_OBUF,
      O => rx_done_out
    );
\state_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => c_uart_n_10,
      G => c_ASCII_decoder_n_1,
      GE => '1',
      Q => state_next(0)
    );
\state_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \state_next_reg[1]_i_1_n_0\,
      G => c_ASCII_decoder_n_1,
      GE => '1',
      Q => state_next(1)
    );
\state_next_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      O => \state_next_reg[1]_i_1_n_0\
    );
\state_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => state_next(0),
      Q => state_reg(0)
    );
\state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => state_next(1),
      Q => state_reg(1)
    );
wr_en_next_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => c_approve_ASCII_n_1,
      G => wr_en_next_reg_i_2_n_0,
      GE => '1',
      Q => wr_en_next
    );
wr_en_next_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      O => wr_en_next_reg_i_2_n_0
    );
wr_en_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => wr_en_next,
      Q => wr_en
    );
end STRUCTURE;
