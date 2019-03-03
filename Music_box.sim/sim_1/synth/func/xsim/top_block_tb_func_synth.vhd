-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar  3 23:00:21 2019
-- Host        : Jon-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/programming/vhdl_projects/Music_box/Music_box.sim/sim_1/synth/func/xsim/top_block_tb_func_synth.vhd
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
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    r_reg_reg_3_sp_1 : out STD_LOGIC;
    \max_count_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_reg_reg_4_sp_1 : out STD_LOGIC;
    \max_count_reg[4]_0\ : out STD_LOGIC;
    done_sig_reg_0 : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC;
    r_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end ASCII_decoder;

architecture STRUCTURE of ASCII_decoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \c_clk_divider/minusOp__20\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal divided_clk1_carry_i_10_n_0 : STD_LOGIC;
  signal divided_clk1_carry_i_11_n_0 : STD_LOGIC;
  signal \freq_reg_n_0_[0]\ : STD_LOGIC;
  signal \freq_reg_n_0_[1]\ : STD_LOGIC;
  signal \freq_reg_n_0_[2]\ : STD_LOGIC;
  signal \freq_reg_n_0_[3]\ : STD_LOGIC;
  signal \freq_reg_n_0_[4]\ : STD_LOGIC;
  signal \freq_reg_n_0_[5]\ : STD_LOGIC;
  signal \freq_reg_n_0_[6]\ : STD_LOGIC;
  signal \freq_reg_n_0_[7]\ : STD_LOGIC;
  signal \freq_reg_n_0_[8]\ : STD_LOGIC;
  signal \freq_reg_n_0_[9]\ : STD_LOGIC;
  signal max_count : STD_LOGIC_VECTOR ( 5 downto 3 );
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
  signal \^max_count_reg[4]_0\ : STD_LOGIC;
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
  signal \^max_count_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal r_reg_reg_3_sn_1 : STD_LOGIC;
  signal r_reg_reg_4_sn_1 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of divided_clk1_carry_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of divided_clk1_carry_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_reg[7]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_reg[7]_i_7\ : label is "soft_lutpair0";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \max_count_reg[4]_0\ <= \^max_count_reg[4]_0\;
  \max_count_reg[5]_0\(0) <= \^max_count_reg[5]_0\(0);
  r_reg_reg_3_sp_1 <= r_reg_reg_3_sn_1;
  r_reg_reg_4_sp_1 <= r_reg_reg_4_sn_1;
divided_clk1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101001"
    )
        port map (
      I0 => r_reg_reg(7),
      I1 => r_reg_reg(6),
      I2 => \^q\(4),
      I3 => \^max_count_reg[4]_0\,
      I4 => \^q\(3),
      O => DI(3)
    );
divided_clk1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => max_count(3),
      O => divided_clk1_carry_i_10_n_0
    );
divided_clk1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => divided_clk1_carry_i_11_n_0
    );
divided_clk1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE01A801FFA9"
    )
        port map (
      I0 => max_count(5),
      I1 => divided_clk1_carry_i_10_n_0,
      I2 => max_count(4),
      I3 => \^q\(3),
      I4 => r_reg_reg(5),
      I5 => r_reg_reg(4),
      O => DI(2)
    );
divided_clk1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A981EB"
    )
        port map (
      I0 => max_count(4),
      I1 => divided_clk1_carry_i_11_n_0,
      I2 => max_count(3),
      I3 => r_reg_reg(3),
      I4 => r_reg_reg(2),
      O => DI(1)
    );
divided_clk1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E181F9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => r_reg_reg(1),
      I4 => r_reg_reg(0),
      O => DI(0)
    );
divided_clk1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E11E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^max_count_reg[4]_0\,
      I2 => \^q\(4),
      I3 => r_reg_reg(6),
      I4 => r_reg_reg(7),
      O => S(3)
    );
divided_clk1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01E01000100E01E"
    )
        port map (
      I0 => max_count(4),
      I1 => divided_clk1_carry_i_10_n_0,
      I2 => max_count(5),
      I3 => r_reg_reg(4),
      I4 => \^q\(3),
      I5 => r_reg_reg(5),
      O => S(2)
    );
divided_clk1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"86101086"
    )
        port map (
      I0 => divided_clk1_carry_i_11_n_0,
      I1 => max_count(3),
      I2 => r_reg_reg(2),
      I3 => max_count(4),
      I4 => r_reg_reg(3),
      O => S(1)
    );
divided_clk1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81284214"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => r_reg_reg(0),
      I4 => r_reg_reg(1),
      O => S(0)
    );
divided_clk1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => max_count(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => max_count(3),
      I5 => max_count(5),
      O => \^max_count_reg[4]_0\
    );
done_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => done_sig_reg_0,
      Q => done
    );
\freq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => D(0),
      Q => \freq_reg_n_0_[0]\,
      R => '0'
    );
\freq_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => D(1),
      Q => \freq_reg_n_0_[1]\,
      R => '0'
    );
\freq_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => D(2),
      Q => \freq_reg_n_0_[2]\,
      R => '0'
    );
\freq_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => D(3),
      Q => \freq_reg_n_0_[3]\,
      R => '0'
    );
\freq_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => D(4),
      Q => \freq_reg_n_0_[4]\,
      R => '0'
    );
\freq_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => D(5),
      Q => \freq_reg_n_0_[5]\,
      R => '0'
    );
\freq_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => D(6),
      Q => \freq_reg_n_0_[6]\,
      R => '0'
    );
\freq_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => D(7),
      Q => \freq_reg_n_0_[7]\,
      R => '0'
    );
\freq_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => D(8),
      Q => \freq_reg_n_0_[8]\,
      R => '0'
    );
\freq_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => D(9),
      Q => \freq_reg_n_0_[9]\,
      R => '0'
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[1]_i_24_n_6\,
      O => \max_count[0]_i_30_n_0\
    );
\max_count[0]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[1]_i_24_n_7\,
      O => \max_count[0]_i_31_n_0\
    );
\max_count[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[1]_i_29_n_4\,
      O => \max_count[0]_i_33_n_0\
    );
\max_count[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[1]_i_29_n_5\,
      O => \max_count[0]_i_34_n_0\
    );
\max_count[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[1]_i_29_n_6\,
      O => \max_count[0]_i_35_n_0\
    );
\max_count[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[1]_i_29_n_7\,
      O => \max_count[0]_i_36_n_0\
    );
\max_count[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => max_count_next0(1),
      O => \max_count[0]_i_37_n_0\
    );
\max_count[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[1]_i_34_n_4\,
      O => \max_count[0]_i_38_n_0\
    );
\max_count[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(1),
      I1 => \freq_reg_n_0_[2]\,
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
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[1]_i_34_n_6\,
      O => \max_count[0]_i_40_n_0\
    );
\max_count[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[2]_i_24_n_6\,
      O => \max_count[1]_i_31_n_0\
    );
\max_count[1]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[2]_i_24_n_7\,
      O => \max_count[1]_i_32_n_0\
    );
\max_count[1]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[2]_i_29_n_4\,
      O => \max_count[1]_i_33_n_0\
    );
\max_count[1]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[2]_i_29_n_5\,
      O => \max_count[1]_i_35_n_0\
    );
\max_count[1]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[2]_i_29_n_6\,
      O => \max_count[1]_i_36_n_0\
    );
\max_count[1]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[2]_i_29_n_7\,
      O => \max_count[1]_i_37_n_0\
    );
\max_count[1]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[2]_i_34_n_4\,
      O => \max_count[1]_i_38_n_0\
    );
\max_count[1]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => max_count_next0(2),
      O => \max_count[1]_i_39_n_0\
    );
\max_count[1]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[2]_i_34_n_5\,
      O => \max_count[1]_i_40_n_0\
    );
\max_count[1]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(2),
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[2]_i_34_n_6\,
      O => \max_count[1]_i_41_n_0\
    );
\max_count[1]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[3]_i_24_n_6\,
      O => \max_count[2]_i_31_n_0\
    );
\max_count[2]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[3]_i_24_n_7\,
      O => \max_count[2]_i_32_n_0\
    );
\max_count[2]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[3]_i_29_n_4\,
      O => \max_count[2]_i_33_n_0\
    );
\max_count[2]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[3]_i_29_n_5\,
      O => \max_count[2]_i_35_n_0\
    );
\max_count[2]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[3]_i_29_n_6\,
      O => \max_count[2]_i_36_n_0\
    );
\max_count[2]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[3]_i_29_n_7\,
      O => \max_count[2]_i_37_n_0\
    );
\max_count[2]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[3]_i_34_n_4\,
      O => \max_count[2]_i_38_n_0\
    );
\max_count[2]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => max_count_next0(3),
      O => \max_count[2]_i_39_n_0\
    );
\max_count[2]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[3]_i_34_n_5\,
      O => \max_count[2]_i_40_n_0\
    );
\max_count[2]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(3),
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[3]_i_34_n_6\,
      O => \max_count[2]_i_41_n_0\
    );
\max_count[2]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[4]_i_24_n_6\,
      O => \max_count[3]_i_31_n_0\
    );
\max_count[3]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[4]_i_24_n_7\,
      O => \max_count[3]_i_32_n_0\
    );
\max_count[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[4]_i_29_n_4\,
      O => \max_count[3]_i_33_n_0\
    );
\max_count[3]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[4]_i_29_n_5\,
      O => \max_count[3]_i_35_n_0\
    );
\max_count[3]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[4]_i_29_n_6\,
      O => \max_count[3]_i_36_n_0\
    );
\max_count[3]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[4]_i_29_n_7\,
      O => \max_count[3]_i_37_n_0\
    );
\max_count[3]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[4]_i_34_n_4\,
      O => \max_count[3]_i_38_n_0\
    );
\max_count[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => max_count_next0(4),
      O => \max_count[3]_i_39_n_0\
    );
\max_count[3]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[4]_i_34_n_5\,
      O => \max_count[3]_i_40_n_0\
    );
\max_count[3]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(4),
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[4]_i_34_n_6\,
      O => \max_count[3]_i_41_n_0\
    );
\max_count[3]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[5]_i_23_n_6\,
      O => \max_count[4]_i_31_n_0\
    );
\max_count[4]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[5]_i_23_n_7\,
      O => \max_count[4]_i_32_n_0\
    );
\max_count[4]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[5]_i_28_n_4\,
      O => \max_count[4]_i_33_n_0\
    );
\max_count[4]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[5]_i_28_n_5\,
      O => \max_count[4]_i_35_n_0\
    );
\max_count[4]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[5]_i_28_n_6\,
      O => \max_count[4]_i_36_n_0\
    );
\max_count[4]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[5]_i_28_n_7\,
      O => \max_count[4]_i_37_n_0\
    );
\max_count[4]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[5]_i_33_n_4\,
      O => \max_count[4]_i_38_n_0\
    );
\max_count[4]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => max_count_next0(5),
      O => \max_count[4]_i_39_n_0\
    );
\max_count[4]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[5]_i_33_n_5\,
      O => \max_count[4]_i_40_n_0\
    );
\max_count[4]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(5),
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[5]_i_33_n_6\,
      O => \max_count[4]_i_41_n_0\
    );
\max_count[4]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[6]_i_21_n_6\,
      O => \max_count[5]_i_30_n_0\
    );
\max_count[5]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[6]_i_21_n_7\,
      O => \max_count[5]_i_31_n_0\
    );
\max_count[5]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[6]_i_26_n_4\,
      O => \max_count[5]_i_32_n_0\
    );
\max_count[5]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[6]_i_26_n_5\,
      O => \max_count[5]_i_34_n_0\
    );
\max_count[5]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[6]_i_26_n_6\,
      O => \max_count[5]_i_35_n_0\
    );
\max_count[5]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[6]_i_26_n_7\,
      O => \max_count[5]_i_36_n_0\
    );
\max_count[5]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[6]_i_31_n_4\,
      O => \max_count[5]_i_37_n_0\
    );
\max_count[5]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => max_count_next0(6),
      O => \max_count[5]_i_38_n_0\
    );
\max_count[5]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(6),
      I1 => \freq_reg_n_0_[2]\,
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
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[6]_i_31_n_6\,
      O => \max_count[5]_i_40_n_0\
    );
\max_count[5]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_41_n_6\,
      O => \max_count[6]_i_28_n_0\
    );
\max_count[6]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \freq_reg_n_0_[8]\,
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
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_61_n_4\,
      O => \max_count[6]_i_30_n_0\
    );
\max_count[6]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_61_n_5\,
      O => \max_count[6]_i_32_n_0\
    );
\max_count[6]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_61_n_6\,
      O => \max_count[6]_i_33_n_0\
    );
\max_count[6]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_61_n_7\,
      O => \max_count[6]_i_34_n_0\
    );
\max_count[6]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_86_n_4\,
      O => \max_count[6]_i_35_n_0\
    );
\max_count[6]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => max_count_next0(7),
      O => \max_count[6]_i_36_n_0\
    );
\max_count[6]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_86_n_5\,
      O => \max_count[6]_i_37_n_0\
    );
\max_count[6]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => max_count_next0(7),
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_86_n_6\,
      O => \max_count[6]_i_38_n_0\
    );
\max_count[6]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_93_n_6\,
      O => \max_count[7]_i_100_n_0\
    );
\max_count[7]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_93_n_7\,
      O => \max_count[7]_i_101_n_0\
    );
\max_count[7]_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \freq_reg_n_0_[3]\,
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
      I0 => \freq_reg_n_0_[0]\,
      I1 => \max_count_reg[7]_i_3_n_2\,
      O => \max_count[7]_i_120_n_0\
    );
\max_count[7]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_87_n_5\,
      O => \max_count[7]_i_121_n_0\
    );
\max_count[7]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_87_n_6\,
      O => \max_count[7]_i_122_n_0\
    );
\max_count[7]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => \max_count_reg[7]_i_3_n_2\,
      O => \max_count[7]_i_123_n_0\
    );
\max_count[7]_i_124\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_98_n_5\,
      O => \max_count[7]_i_124_n_0\
    );
\max_count[7]_i_125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_98_n_6\,
      O => \max_count[7]_i_125_n_0\
    );
\max_count[7]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_127_n_6\,
      O => \max_count[7]_i_130_n_0\
    );
\max_count[7]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_127_n_7\,
      O => \max_count[7]_i_131_n_0\
    );
\max_count[7]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_128_n_4\,
      O => \max_count[7]_i_132_n_0\
    );
\max_count[7]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_128_n_5\,
      O => \max_count[7]_i_134_n_0\
    );
\max_count[7]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_128_n_6\,
      O => \max_count[7]_i_135_n_0\
    );
\max_count[7]_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_128_n_7\,
      O => \max_count[7]_i_136_n_0\
    );
\max_count[7]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_133_n_4\,
      O => \max_count[7]_i_137_n_0\
    );
\max_count[7]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => \max_count_reg[7]_i_36_n_0\,
      O => \max_count[7]_i_138_n_0\
    );
\max_count[7]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_133_n_5\,
      O => \max_count[7]_i_139_n_0\
    );
\max_count[7]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_36_n_0\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_133_n_6\,
      O => \max_count[7]_i_140_n_0\
    );
\max_count[7]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_157_n_6\,
      O => \max_count[7]_i_160_n_0\
    );
\max_count[7]_i_161\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_157_n_7\,
      O => \max_count[7]_i_161_n_0\
    );
\max_count[7]_i_162\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_158_n_4\,
      O => \max_count[7]_i_162_n_0\
    );
\max_count[7]_i_164\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_158_n_5\,
      O => \max_count[7]_i_164_n_0\
    );
\max_count[7]_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_158_n_6\,
      O => \max_count[7]_i_165_n_0\
    );
\max_count[7]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_158_n_7\,
      O => \max_count[7]_i_166_n_0\
    );
\max_count[7]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_163_n_4\,
      O => \max_count[7]_i_167_n_0\
    );
\max_count[7]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => \max_count_reg[7]_i_57_n_1\,
      O => \max_count[7]_i_168_n_0\
    );
\max_count[7]_i_169\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_57_n_1\,
      I1 => \freq_reg_n_0_[2]\,
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
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_163_n_6\,
      O => \max_count[7]_i_170_n_0\
    );
\max_count[7]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_187_n_6\,
      O => \max_count[7]_i_190_n_0\
    );
\max_count[7]_i_191\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_187_n_7\,
      O => \max_count[7]_i_191_n_0\
    );
\max_count[7]_i_192\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_188_n_4\,
      O => \max_count[7]_i_192_n_0\
    );
\max_count[7]_i_194\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_188_n_5\,
      O => \max_count[7]_i_194_n_0\
    );
\max_count[7]_i_195\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_188_n_6\,
      O => \max_count[7]_i_195_n_0\
    );
\max_count[7]_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_188_n_7\,
      O => \max_count[7]_i_196_n_0\
    );
\max_count[7]_i_197\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_193_n_4\,
      O => \max_count[7]_i_197_n_0\
    );
\max_count[7]_i_198\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => \max_count_reg[7]_i_83_n_2\,
      O => \max_count[7]_i_198_n_0\
    );
\max_count[7]_i_199\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_83_n_2\,
      I1 => \freq_reg_n_0_[2]\,
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
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_193_n_6\,
      O => \max_count[7]_i_200_n_0\
    );
\max_count[7]_i_201\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
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
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_216_n_7\,
      O => \max_count[7]_i_220_n_0\
    );
\max_count[7]_i_221\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_217_n_4\,
      O => \max_count[7]_i_221_n_0\
    );
\max_count[7]_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_217_n_5\,
      O => \max_count[7]_i_223_n_0\
    );
\max_count[7]_i_224\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_217_n_6\,
      O => \max_count[7]_i_224_n_0\
    );
\max_count[7]_i_225\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_217_n_7\,
      O => \max_count[7]_i_225_n_0\
    );
\max_count[7]_i_226\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_222_n_4\,
      O => \max_count[7]_i_226_n_0\
    );
\max_count[7]_i_227\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => \max_count_reg[7]_i_118_n_3\,
      O => \max_count[7]_i_227_n_0\
    );
\max_count[7]_i_228\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_222_n_5\,
      O => \max_count[7]_i_228_n_0\
    );
\max_count[7]_i_229\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_118_n_3\,
      I1 => \freq_reg_n_0_[1]\,
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
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_244_n_6\,
      O => \max_count[7]_i_247_n_0\
    );
\max_count[7]_i_248\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_244_n_7\,
      O => \max_count[7]_i_248_n_0\
    );
\max_count[7]_i_249\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_245_n_4\,
      O => \max_count[7]_i_249_n_0\
    );
\max_count[7]_i_251\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_245_n_5\,
      O => \max_count[7]_i_251_n_0\
    );
\max_count[7]_i_252\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_245_n_6\,
      O => \max_count[7]_i_252_n_0\
    );
\max_count[7]_i_253\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_245_n_7\,
      O => \max_count[7]_i_253_n_0\
    );
\max_count[7]_i_254\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_250_n_4\,
      O => \max_count[7]_i_254_n_0\
    );
\max_count[7]_i_255\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_250_n_5\,
      O => \max_count[7]_i_255_n_0\
    );
\max_count[7]_i_256\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_182_n_0\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_250_n_6\,
      O => \max_count[7]_i_256_n_0\
    );
\max_count[7]_i_257\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_270_n_6\,
      O => \max_count[7]_i_273_n_0\
    );
\max_count[7]_i_274\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_270_n_7\,
      O => \max_count[7]_i_274_n_0\
    );
\max_count[7]_i_275\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_271_n_4\,
      O => \max_count[7]_i_275_n_0\
    );
\max_count[7]_i_277\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_271_n_5\,
      O => \max_count[7]_i_277_n_0\
    );
\max_count[7]_i_278\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_271_n_6\,
      O => \max_count[7]_i_278_n_0\
    );
\max_count[7]_i_279\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \freq_reg_n_0_[4]\,
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
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_276_n_4\,
      O => \max_count[7]_i_280_n_0\
    );
\max_count[7]_i_281\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_276_n_5\,
      O => \max_count[7]_i_281_n_0\
    );
\max_count[7]_i_282\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_212_n_1\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_276_n_6\,
      O => \max_count[7]_i_282_n_0\
    );
\max_count[7]_i_283\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_294_n_6\,
      O => \max_count[7]_i_297_n_0\
    );
\max_count[7]_i_298\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_294_n_7\,
      O => \max_count[7]_i_298_n_0\
    );
\max_count[7]_i_299\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_295_n_4\,
      O => \max_count[7]_i_299_n_0\
    );
\max_count[7]_i_301\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_295_n_5\,
      O => \max_count[7]_i_301_n_0\
    );
\max_count[7]_i_302\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_295_n_6\,
      O => \max_count[7]_i_302_n_0\
    );
\max_count[7]_i_303\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_295_n_7\,
      O => \max_count[7]_i_303_n_0\
    );
\max_count[7]_i_304\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_300_n_4\,
      O => \max_count[7]_i_304_n_0\
    );
\max_count[7]_i_305\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_300_n_5\,
      O => \max_count[7]_i_305_n_0\
    );
\max_count[7]_i_306\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_241_n_2\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_300_n_6\,
      O => \max_count[7]_i_306_n_0\
    );
\max_count[7]_i_307\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_318_n_6\,
      O => \max_count[7]_i_321_n_0\
    );
\max_count[7]_i_322\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_318_n_7\,
      O => \max_count[7]_i_322_n_0\
    );
\max_count[7]_i_323\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_319_n_4\,
      O => \max_count[7]_i_323_n_0\
    );
\max_count[7]_i_325\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_319_n_5\,
      O => \max_count[7]_i_325_n_0\
    );
\max_count[7]_i_326\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_319_n_6\,
      O => \max_count[7]_i_326_n_0\
    );
\max_count[7]_i_327\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_319_n_7\,
      O => \max_count[7]_i_327_n_0\
    );
\max_count[7]_i_328\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_324_n_4\,
      O => \max_count[7]_i_328_n_0\
    );
\max_count[7]_i_329\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_268_n_3\,
      I1 => \freq_reg_n_0_[2]\,
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
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_324_n_6\,
      O => \max_count[7]_i_330_n_0\
    );
\max_count[7]_i_331\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_341_n_6\,
      O => \max_count[7]_i_344_n_0\
    );
\max_count[7]_i_345\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_341_n_7\,
      O => \max_count[7]_i_345_n_0\
    );
\max_count[7]_i_346\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_342_n_4\,
      O => \max_count[7]_i_346_n_0\
    );
\max_count[7]_i_348\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_342_n_5\,
      O => \max_count[7]_i_348_n_0\
    );
\max_count[7]_i_349\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_342_n_6\,
      O => \max_count[7]_i_349_n_0\
    );
\max_count[7]_i_350\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_342_n_7\,
      O => \max_count[7]_i_350_n_0\
    );
\max_count[7]_i_351\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_347_n_4\,
      O => \max_count[7]_i_351_n_0\
    );
\max_count[7]_i_352\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => \max_count_reg[7]_i_313_n_0\,
      O => \max_count[7]_i_352_n_0\
    );
\max_count[7]_i_353\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_347_n_5\,
      O => \max_count[7]_i_353_n_0\
    );
\max_count[7]_i_354\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_313_n_0\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_347_n_6\,
      O => \max_count[7]_i_354_n_0\
    );
\max_count[7]_i_355\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_364_n_6\,
      O => \max_count[7]_i_367_n_0\
    );
\max_count[7]_i_368\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_364_n_7\,
      O => \max_count[7]_i_368_n_0\
    );
\max_count[7]_i_369\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \freq_reg_n_0_[7]\,
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
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_365_n_5\,
      O => \max_count[7]_i_371_n_0\
    );
\max_count[7]_i_372\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_365_n_6\,
      O => \max_count[7]_i_372_n_0\
    );
\max_count[7]_i_373\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_365_n_7\,
      O => \max_count[7]_i_373_n_0\
    );
\max_count[7]_i_374\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_370_n_4\,
      O => \max_count[7]_i_374_n_0\
    );
\max_count[7]_i_375\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_370_n_5\,
      O => \max_count[7]_i_375_n_0\
    );
\max_count[7]_i_376\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_337_n_1\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_370_n_6\,
      O => \max_count[7]_i_376_n_0\
    );
\max_count[7]_i_377\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_385_n_6\,
      O => \max_count[7]_i_388_n_0\
    );
\max_count[7]_i_389\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \freq_reg_n_0_[8]\,
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
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_386_n_4\,
      O => \max_count[7]_i_390_n_0\
    );
\max_count[7]_i_392\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_386_n_5\,
      O => \max_count[7]_i_392_n_0\
    );
\max_count[7]_i_393\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_386_n_6\,
      O => \max_count[7]_i_393_n_0\
    );
\max_count[7]_i_394\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_386_n_7\,
      O => \max_count[7]_i_394_n_0\
    );
\max_count[7]_i_395\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_391_n_4\,
      O => \max_count[7]_i_395_n_0\
    );
\max_count[7]_i_396\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => \max_count_reg[7]_i_361_n_2\,
      O => \max_count[7]_i_396_n_0\
    );
\max_count[7]_i_397\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_391_n_5\,
      O => \max_count[7]_i_397_n_0\
    );
\max_count[7]_i_398\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_361_n_2\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_391_n_6\,
      O => \max_count[7]_i_398_n_0\
    );
\max_count[7]_i_399\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_405_n_6\,
      O => \max_count[7]_i_408_n_0\
    );
\max_count[7]_i_409\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_405_n_7\,
      O => \max_count[7]_i_409_n_0\
    );
\max_count[7]_i_410\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_406_n_4\,
      O => \max_count[7]_i_410_n_0\
    );
\max_count[7]_i_412\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_406_n_5\,
      O => \max_count[7]_i_412_n_0\
    );
\max_count[7]_i_413\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_406_n_6\,
      O => \max_count[7]_i_413_n_0\
    );
\max_count[7]_i_414\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_406_n_7\,
      O => \max_count[7]_i_414_n_0\
    );
\max_count[7]_i_415\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_411_n_4\,
      O => \max_count[7]_i_415_n_0\
    );
\max_count[7]_i_416\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_411_n_5\,
      O => \max_count[7]_i_416_n_0\
    );
\max_count[7]_i_417\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_383_n_3\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_411_n_6\,
      O => \max_count[7]_i_417_n_0\
    );
\max_count[7]_i_418\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_424_n_6\,
      O => \max_count[7]_i_427_n_0\
    );
\max_count[7]_i_428\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_424_n_7\,
      O => \max_count[7]_i_428_n_0\
    );
\max_count[7]_i_429\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \freq_reg_n_0_[7]\,
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
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_425_n_5\,
      O => \max_count[7]_i_431_n_0\
    );
\max_count[7]_i_432\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_425_n_6\,
      O => \max_count[7]_i_432_n_0\
    );
\max_count[7]_i_433\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_425_n_7\,
      O => \max_count[7]_i_433_n_0\
    );
\max_count[7]_i_434\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_430_n_4\,
      O => \max_count[7]_i_434_n_0\
    );
\max_count[7]_i_435\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_430_n_5\,
      O => \max_count[7]_i_435_n_0\
    );
\max_count[7]_i_436\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_419_n_0\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_430_n_6\,
      O => \max_count[7]_i_436_n_0\
    );
\max_count[7]_i_437\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_442_n_6\,
      O => \max_count[7]_i_445_n_0\
    );
\max_count[7]_i_446\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_442_n_7\,
      O => \max_count[7]_i_446_n_0\
    );
\max_count[7]_i_447\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_443_n_4\,
      O => \max_count[7]_i_447_n_0\
    );
\max_count[7]_i_449\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => \freq_reg_n_0_[6]\,
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
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_443_n_6\,
      O => \max_count[7]_i_450_n_0\
    );
\max_count[7]_i_451\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_443_n_7\,
      O => \max_count[7]_i_451_n_0\
    );
\max_count[7]_i_452\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_448_n_4\,
      O => \max_count[7]_i_452_n_0\
    );
\max_count[7]_i_453\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_448_n_5\,
      O => \max_count[7]_i_453_n_0\
    );
\max_count[7]_i_454\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_438_n_1\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_448_n_6\,
      O => \max_count[7]_i_454_n_0\
    );
\max_count[7]_i_455\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_459_n_6\,
      O => \max_count[7]_i_462_n_0\
    );
\max_count[7]_i_463\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_459_n_7\,
      O => \max_count[7]_i_463_n_0\
    );
\max_count[7]_i_464\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_460_n_4\,
      O => \max_count[7]_i_464_n_0\
    );
\max_count[7]_i_466\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_460_n_5\,
      O => \max_count[7]_i_466_n_0\
    );
\max_count[7]_i_467\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_460_n_6\,
      O => \max_count[7]_i_467_n_0\
    );
\max_count[7]_i_468\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_460_n_7\,
      O => \max_count[7]_i_468_n_0\
    );
\max_count[7]_i_469\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => \freq_reg_n_0_[3]\,
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
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_465_n_5\,
      O => \max_count[7]_i_470_n_0\
    );
\max_count[7]_i_471\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_456_n_2\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_465_n_6\,
      O => \max_count[7]_i_471_n_0\
    );
\max_count[7]_i_472\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_475_n_6\,
      O => \max_count[7]_i_478_n_0\
    );
\max_count[7]_i_479\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => \freq_reg_n_0_[8]\,
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
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_476_n_4\,
      O => \max_count[7]_i_480_n_0\
    );
\max_count[7]_i_482\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_476_n_5\,
      O => \max_count[7]_i_482_n_0\
    );
\max_count[7]_i_483\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_476_n_6\,
      O => \max_count[7]_i_483_n_0\
    );
\max_count[7]_i_484\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_476_n_7\,
      O => \max_count[7]_i_484_n_0\
    );
\max_count[7]_i_485\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => \freq_reg_n_0_[3]\,
      I2 => \max_count_reg[7]_i_481_n_4\,
      O => \max_count[7]_i_485_n_0\
    );
\max_count[7]_i_486\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_481_n_5\,
      O => \max_count[7]_i_486_n_0\
    );
\max_count[7]_i_487\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_473_n_3\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_481_n_6\,
      O => \max_count[7]_i_487_n_0\
    );
\max_count[7]_i_488\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_489_n_7\,
      O => \max_count[7]_i_492_n_0\
    );
\max_count[7]_i_493\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_490_n_4\,
      O => \max_count[7]_i_493_n_0\
    );
\max_count[7]_i_494\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_490_n_5\,
      O => \max_count[7]_i_494_n_0\
    );
\max_count[7]_i_496\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_490_n_6\,
      O => \max_count[7]_i_496_n_0\
    );
\max_count[7]_i_497\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => \freq_reg_n_0_[5]\,
      I2 => \max_count_reg[7]_i_490_n_7\,
      O => \max_count[7]_i_497_n_0\
    );
\max_count[7]_i_498\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_495_n_4\,
      O => \max_count[7]_i_498_n_0\
    );
\max_count[7]_i_499\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => \freq_reg_n_0_[3]\,
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
      I0 => \freq_reg_n_0_[0]\,
      I1 => \max_count_reg[7]_i_489_n_1\,
      O => \max_count[7]_i_500_n_0\
    );
\max_count[7]_i_501\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => \freq_reg_n_0_[2]\,
      I2 => \max_count_reg[7]_i_495_n_6\,
      O => \max_count[7]_i_501_n_0\
    );
\max_count[7]_i_502\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_489_n_1\,
      I1 => \freq_reg_n_0_[1]\,
      I2 => \max_count_reg[7]_i_495_n_7\,
      O => \max_count[7]_i_502_n_0\
    );
\max_count[7]_i_503\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
      I1 => \max_count_reg[7]_i_489_n_1\,
      O => \max_count[7]_i_503_n_0\
    );
\max_count[7]_i_504\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[9]\,
      O => \max_count[7]_i_504_n_0\
    );
\max_count[7]_i_505\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[8]\,
      O => \max_count[7]_i_505_n_0\
    );
\max_count[7]_i_506\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[9]\,
      O => \max_count[7]_i_506_n_0\
    );
\max_count[7]_i_507\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[8]\,
      O => \max_count[7]_i_507_n_0\
    );
\max_count[7]_i_508\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[7]\,
      O => \max_count[7]_i_508_n_0\
    );
\max_count[7]_i_509\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[6]\,
      O => \max_count[7]_i_509_n_0\
    );
\max_count[7]_i_510\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[5]\,
      O => \max_count[7]_i_510_n_0\
    );
\max_count[7]_i_511\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[4]\,
      O => \max_count[7]_i_511_n_0\
    );
\max_count[7]_i_512\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[7]\,
      O => \max_count[7]_i_512_n_0\
    );
\max_count[7]_i_513\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[6]\,
      O => \max_count[7]_i_513_n_0\
    );
\max_count[7]_i_514\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[5]\,
      O => \max_count[7]_i_514_n_0\
    );
\max_count[7]_i_515\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[4]\,
      O => \max_count[7]_i_515_n_0\
    );
\max_count[7]_i_516\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[3]\,
      O => \max_count[7]_i_516_n_0\
    );
\max_count[7]_i_517\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[2]\,
      O => \max_count[7]_i_517_n_0\
    );
\max_count[7]_i_518\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[1]\,
      O => \max_count[7]_i_518_n_0\
    );
\max_count[7]_i_519\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[0]\,
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
      I0 => \freq_reg_n_0_[3]\,
      O => \max_count[7]_i_520_n_0\
    );
\max_count[7]_i_521\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[2]\,
      O => \max_count[7]_i_521_n_0\
    );
\max_count[7]_i_522\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_reg_n_0_[1]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_62_n_6\,
      O => \max_count[7]_i_65_n_0\
    );
\max_count[7]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_62_n_7\,
      O => \max_count[7]_i_66_n_0\
    );
\max_count[7]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \freq_reg_n_0_[7]\,
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
      I1 => \freq_reg_n_0_[6]\,
      I2 => \max_count_reg[7]_i_63_n_5\,
      O => \max_count[7]_i_88_n_0\
    );
\max_count[7]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \freq_reg_n_0_[5]\,
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
      I1 => \freq_reg_n_0_[4]\,
      I2 => \max_count_reg[7]_i_63_n_7\,
      O => \max_count[7]_i_90_n_0\
    );
\max_count[7]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_3_n_2\,
      I1 => \freq_reg_n_0_[3]\,
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
      I1 => \freq_reg_n_0_[9]\,
      I2 => \max_count_reg[7]_i_92_n_6\,
      O => \max_count[7]_i_95_n_0\
    );
\max_count[7]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \freq_reg_n_0_[8]\,
      I2 => \max_count_reg[7]_i_92_n_7\,
      O => \max_count[7]_i_96_n_0\
    );
\max_count[7]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \freq_reg_n_0_[7]\,
      I2 => \max_count_reg[7]_i_93_n_4\,
      O => \max_count[7]_i_97_n_0\
    );
\max_count[7]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \max_count_reg[7]_i_12_n_3\,
      I1 => \freq_reg_n_0_[6]\,
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
      Q => \^q\(0)
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
      Q => \^q\(1)
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
      Q => \^q\(2)
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
      Q => \^q\(3)
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
      Q => \^q\(4)
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
      S(0) => \freq_reg_n_0_[0]\
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
\r_reg[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => max_count(5),
      I1 => max_count(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => max_count(4),
      O => \^max_count_reg[5]_0\(0)
    );
\r_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6F69F"
    )
        port map (
      I0 => r_reg_reg(4),
      I1 => max_count(4),
      I2 => r_reg_reg(3),
      I3 => max_count(3),
      I4 => divided_clk1_carry_i_11_n_0,
      O => r_reg_reg_4_sn_1
    );
\r_reg[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \c_clk_divider/minusOp__20\(3),
      I1 => r_reg_reg(3),
      I2 => \c_clk_divider/minusOp__20\(4),
      I3 => r_reg_reg(4),
      I4 => r_reg_reg(5),
      I5 => \^max_count_reg[5]_0\(0),
      O => r_reg_reg_3_sn_1
    );
\r_reg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => max_count(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \c_clk_divider/minusOp__20\(3)
    );
\r_reg[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => max_count(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => max_count(4),
      O => \c_clk_divider/minusOp__20\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity addr_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_cntr : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC
  );
end addr_cntr;

architecture STRUCTURE of addr_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_next : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \r_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[1]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_reg[5]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_reg[6]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_reg[7]_i_2\ : label is "soft_lutpair3";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\r_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => rst_cntr,
      O => r_next(1)
    );
\r_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => rst_cntr,
      O => r_next(2)
    );
\r_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => rst_cntr,
      O => r_next(3)
    );
\r_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => rst_cntr,
      O => r_next(4)
    );
\r_reg[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[5]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => rst_cntr,
      O => r_next(5)
    );
\r_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \r_reg[5]_i_2_n_0\
    );
\r_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \r_reg[7]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => rst_cntr,
      O => r_next(6)
    );
\r_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \r_reg[7]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => rst_cntr,
      O => r_next(7)
    );
\r_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \r_reg[7]_i_3_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
    done_recv : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ASCII_out_sig_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    approved_sig_reg_0 : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC;
    done_recv_sig_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ASCII_out_sig_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end approve_ASCII;

architecture STRUCTURE of approve_ASCII is
  signal \FSM_onehot_state_next_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_next_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^done_recv\ : STD_LOGIC;
  signal done_recv_sig_i_1_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_state_next_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_state_next_reg[1]\ : label is "LD";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[0]\ : label is "approve:010,check:001,iSTATE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[1]\ : label is "approve:010,check:001,iSTATE:100";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  done_recv <= \^done_recv\;
\ASCII_out_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ASCII_out_sig_reg[7]_1\(0),
      CLR => rst_IBUF,
      D => r_data(0),
      Q => \ASCII_out_sig_reg[7]_0\(0)
    );
\ASCII_out_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ASCII_out_sig_reg[7]_1\(0),
      CLR => rst_IBUF,
      D => r_data(1),
      Q => \ASCII_out_sig_reg[7]_0\(1)
    );
\ASCII_out_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ASCII_out_sig_reg[7]_1\(0),
      CLR => rst_IBUF,
      D => r_data(2),
      Q => \ASCII_out_sig_reg[7]_0\(2)
    );
\ASCII_out_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ASCII_out_sig_reg[7]_1\(0),
      CLR => rst_IBUF,
      D => r_data(3),
      Q => \ASCII_out_sig_reg[7]_0\(3)
    );
\ASCII_out_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ASCII_out_sig_reg[7]_1\(0),
      CLR => rst_IBUF,
      D => r_data(4),
      Q => \ASCII_out_sig_reg[7]_0\(4)
    );
\ASCII_out_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ASCII_out_sig_reg[7]_1\(0),
      CLR => rst_IBUF,
      D => r_data(5),
      Q => \ASCII_out_sig_reg[7]_0\(5)
    );
\ASCII_out_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ASCII_out_sig_reg[7]_1\(0),
      CLR => rst_IBUF,
      D => r_data(6),
      Q => \ASCII_out_sig_reg[7]_0\(6)
    );
\ASCII_out_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ASCII_out_sig_reg[7]_1\(0),
      CLR => rst_IBUF,
      D => r_data(7),
      Q => \ASCII_out_sig_reg[7]_0\(7)
    );
\FSM_onehot_state_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => E(0),
      GE => '1',
      Q => \FSM_onehot_state_next_reg_n_0_[0]\
    );
\FSM_onehot_state_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^q\(0),
      G => E(0),
      GE => '1',
      Q => \FSM_onehot_state_next_reg_n_0_[1]\
    );
\FSM_onehot_state_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_state_next_reg_n_0_[0]\,
      PRE => rst_IBUF,
      Q => \^q\(0)
    );
\FSM_onehot_state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => \FSM_onehot_state_next_reg_n_0_[1]\,
      Q => \^q\(1)
    );
approved_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => approved_sig_reg_0,
      Q => approved
    );
done_recv_sig_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => done_recv_sig_reg_0,
      I1 => \^q\(1),
      I2 => \^done_recv\,
      O => done_recv_sig_i_1_n_0
    );
done_recv_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => done_recv_sig_i_1_n_0,
      Q => \^done_recv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_divider is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_reg_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    rst : in STD_LOGIC;
    play_en : in STD_LOGIC;
    \r_reg_reg[1]_0\ : in STD_LOGIC;
    \r_reg_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[5]_1\ : in STD_LOGIC;
    \r_reg_reg[6]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end clk_divider;

architecture STRUCTURE of clk_divider is
  signal divided_clk1 : STD_LOGIC;
  signal divided_clk1_carry_n_1 : STD_LOGIC;
  signal divided_clk1_carry_n_2 : STD_LOGIC;
  signal divided_clk1_carry_n_3 : STD_LOGIC;
  signal \r_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \^r_reg_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_divided_clk1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_divided_clk1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_divided_clk1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[1]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_reg[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_reg[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_reg[5]_i_4\ : label is "soft_lutpair6";
begin
  r_reg_reg(7 downto 0) <= \^r_reg_reg\(7 downto 0);
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
\r_reg[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666662666662"
    )
        port map (
      I0 => \^r_reg_reg\(0),
      I1 => play_en,
      I2 => \r_reg_reg[5]_1\,
      I3 => \^r_reg_reg\(5),
      I4 => \r_reg_reg[5]_0\(0),
      I5 => \r_reg[7]_i_2__0_n_0\,
      O => \r_reg[0]_i_1__1_n_0\
    );
\r_reg[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A8FD00"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[7]_i_2__0_n_0\,
      I2 => \r_reg_reg[1]_0\,
      I3 => \^r_reg_reg\(1),
      I4 => \^r_reg_reg\(0),
      O => \r_reg[1]_i_1__1_n_0\
    );
\r_reg[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FDFDFDA8000000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[7]_i_2__0_n_0\,
      I2 => \r_reg_reg[1]_0\,
      I3 => \^r_reg_reg\(0),
      I4 => \^r_reg_reg\(1),
      I5 => \^r_reg_reg\(2),
      O => \r_reg[2]_i_1__1_n_0\
    );
\r_reg[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFD55FD0000A800"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[7]_i_2__0_n_0\,
      I2 => \r_reg_reg[1]_0\,
      I3 => \^r_reg_reg\(2),
      I4 => \r_reg[3]_i_2_n_0\,
      I5 => \^r_reg_reg\(3),
      O => \r_reg[3]_i_1__1_n_0\
    );
\r_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^r_reg_reg\(1),
      I1 => \^r_reg_reg\(0),
      O => \r_reg[3]_i_2_n_0\
    );
\r_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD5500A8"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[7]_i_2__0_n_0\,
      I2 => \r_reg_reg[1]_0\,
      I3 => \r_reg[4]_i_2_n_0\,
      I4 => \^r_reg_reg\(4),
      O => \r_reg[4]_i_1__1_n_0\
    );
\r_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^r_reg_reg\(2),
      I1 => \^r_reg_reg\(1),
      I2 => \^r_reg_reg\(0),
      I3 => \^r_reg_reg\(3),
      O => \r_reg[4]_i_2_n_0\
    );
\r_reg[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA55A8FF00DF00"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[7]_i_2__0_n_0\,
      I2 => \r_reg_reg[5]_0\(0),
      I3 => \^r_reg_reg\(5),
      I4 => \r_reg_reg[5]_1\,
      I5 => \r_reg[5]_i_4_n_0\,
      O => \r_reg[5]_i_1__1_n_0\
    );
\r_reg[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^r_reg_reg\(4),
      I1 => \^r_reg_reg\(3),
      I2 => \^r_reg_reg\(0),
      I3 => \^r_reg_reg\(1),
      I4 => \^r_reg_reg\(2),
      O => \r_reg[5]_i_4_n_0\
    );
\r_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD5500A8"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg_reg[1]_0\,
      I2 => \r_reg[7]_i_2__0_n_0\,
      I3 => \r_reg[7]_i_4_n_0\,
      I4 => \^r_reg_reg\(6),
      O => \r_reg[6]_i_1__1_n_0\
    );
\r_reg[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC06660CCCCCCCC"
    )
        port map (
      I0 => \^r_reg_reg\(6),
      I1 => \^r_reg_reg\(7),
      I2 => \r_reg[7]_i_2__0_n_0\,
      I3 => \r_reg_reg[1]_0\,
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => play_en,
      O => \r_reg[7]_i_1__1_n_0\
    );
\r_reg[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEBFEFFFEFFBFEB"
    )
        port map (
      I0 => \r_reg[7]_i_5_n_0\,
      I1 => \r_reg_reg[6]_0\,
      I2 => Q(3),
      I3 => \^r_reg_reg\(6),
      I4 => Q(4),
      I5 => \^r_reg_reg\(7),
      O => \r_reg[7]_i_2__0_n_0\
    );
\r_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^r_reg_reg\(2),
      I1 => \^r_reg_reg\(1),
      I2 => \^r_reg_reg\(0),
      I3 => \^r_reg_reg\(3),
      I4 => \^r_reg_reg\(4),
      I5 => \^r_reg_reg\(5),
      O => \r_reg[7]_i_4_n_0\
    );
\r_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBDFFDEFFEF77F"
    )
        port map (
      I0 => \^r_reg_reg\(0),
      I1 => \^r_reg_reg\(1),
      I2 => \^r_reg_reg\(2),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \r_reg[7]_i_5_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => \r_reg[0]_i_1__1_n_0\,
      Q => \^r_reg_reg\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => \r_reg[1]_i_1__1_n_0\,
      Q => \^r_reg_reg\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => \r_reg[2]_i_1__1_n_0\,
      Q => \^r_reg_reg\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => \r_reg[3]_i_1__1_n_0\,
      Q => \^r_reg_reg\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => \r_reg[4]_i_1__1_n_0\,
      Q => \^r_reg_reg\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => \r_reg[5]_i_1__1_n_0\,
      Q => \^r_reg_reg\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => \r_reg[6]_i_1__1_n_0\,
      Q => \^r_reg_reg\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => \r_reg[7]_i_1__1_n_0\,
      Q => \^r_reg_reg\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity duration_cntr is
  port (
    s_tick : out STD_LOGIC;
    play_en : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end duration_cntr;

architecture STRUCTURE of duration_cntr is
  signal \FSM_sequential_state_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 25 downto 0 );
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
  signal \r_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \r_reg[25]_i_7_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[2]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_reg[25]_i_6\ : label is "soft_lutpair13";
begin
\FSM_sequential_state_reg[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r_reg_reg_n_0_[12]\,
      I1 => \r_reg_reg_n_0_[6]\,
      I2 => \r_reg_reg_n_0_[5]\,
      I3 => \r_reg_reg_n_0_[4]\,
      O => \FSM_sequential_state_reg[2]_i_10_n_0\
    );
\FSM_sequential_state_reg[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_reg_reg_n_0_[11]\,
      I1 => \r_reg_reg_n_0_[18]\,
      I2 => \r_reg_reg_n_0_[9]\,
      I3 => \r_reg_reg_n_0_[10]\,
      O => \FSM_sequential_state_reg[2]_i_11_n_0\
    );
\FSM_sequential_state_reg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \r_reg_reg_n_0_[16]\,
      I1 => \r_reg_reg_n_0_[24]\,
      I2 => \r_reg_reg_n_0_[8]\,
      I3 => \r_reg_reg_n_0_[7]\,
      I4 => \r_reg_reg_n_0_[17]\,
      I5 => \r_reg_reg_n_0_[25]\,
      O => \FSM_sequential_state_reg[2]_i_12_n_0\
    );
\FSM_sequential_state_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_i_7_n_0\,
      I1 => \FSM_sequential_state_reg[2]_i_8_n_0\,
      I2 => \FSM_sequential_state_reg[2]_i_9_n_0\,
      I3 => \FSM_sequential_state_reg[2]_i_10_n_0\,
      I4 => \FSM_sequential_state_reg[2]_i_11_n_0\,
      I5 => \FSM_sequential_state_reg[2]_i_12_n_0\,
      O => s_tick
    );
\FSM_sequential_state_reg[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r_reg_reg_n_0_[23]\,
      I1 => \r_reg_reg_n_0_[22]\,
      I2 => \r_reg_reg_n_0_[21]\,
      I3 => \r_reg_reg_n_0_[20]\,
      O => \FSM_sequential_state_reg[2]_i_7_n_0\
    );
\FSM_sequential_state_reg[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r_reg_reg_n_0_[19]\,
      I1 => \r_reg_reg_n_0_[15]\,
      I2 => \r_reg_reg_n_0_[14]\,
      I3 => \r_reg_reg_n_0_[13]\,
      O => \FSM_sequential_state_reg[2]_i_8_n_0\
    );
\FSM_sequential_state_reg[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r_reg_reg_n_0_[1]\,
      I1 => \r_reg_reg_n_0_[0]\,
      I2 => \r_reg_reg_n_0_[3]\,
      I3 => \r_reg_reg_n_0_[2]\,
      O => \FSM_sequential_state_reg[2]_i_9_n_0\
    );
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
\r_reg[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => \r_reg_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\r_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(10),
      O => p_0_in(10)
    );
\r_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(11),
      O => p_0_in(11)
    );
\r_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(12),
      O => p_0_in(12)
    );
\r_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(13),
      O => p_0_in(13)
    );
\r_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(14),
      O => p_0_in(14)
    );
\r_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(15),
      O => p_0_in(15)
    );
\r_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(16),
      O => p_0_in(16)
    );
\r_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(17),
      O => p_0_in(17)
    );
\r_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(18),
      O => p_0_in(18)
    );
\r_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(19),
      O => p_0_in(19)
    );
\r_reg[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(1),
      O => p_0_in(1)
    );
\r_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(20),
      O => p_0_in(20)
    );
\r_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(21),
      O => p_0_in(21)
    );
\r_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(22),
      O => p_0_in(22)
    );
\r_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(23),
      O => p_0_in(23)
    );
\r_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(24),
      O => p_0_in(24)
    );
\r_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(25),
      O => p_0_in(25)
    );
\r_reg[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_reg[25]_i_5_n_0\,
      I1 => \r_reg_reg_n_0_[9]\,
      I2 => \r_reg_reg_n_0_[8]\,
      I3 => \r_reg_reg_n_0_[11]\,
      I4 => \r_reg_reg_n_0_[10]\,
      O => \r_reg[25]_i_2_n_0\
    );
\r_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \r_reg_reg_n_0_[14]\,
      I1 => \r_reg_reg_n_0_[15]\,
      I2 => \r_reg_reg_n_0_[0]\,
      I3 => \r_reg_reg_n_0_[19]\,
      I4 => \r_reg[25]_i_6_n_0\,
      I5 => \r_reg[25]_i_7_n_0\,
      O => \r_reg[25]_i_3_n_0\
    );
\r_reg[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \r_reg_reg_n_0_[24]\,
      I1 => \r_reg_reg_n_0_[7]\,
      I2 => \r_reg_reg_n_0_[5]\,
      I3 => \r_reg_reg_n_0_[4]\,
      O => \r_reg[25]_i_4_n_0\
    );
\r_reg[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \r_reg_reg_n_0_[2]\,
      I1 => \r_reg_reg_n_0_[3]\,
      I2 => \r_reg_reg_n_0_[13]\,
      I3 => \r_reg_reg_n_0_[12]\,
      I4 => \r_reg_reg_n_0_[16]\,
      I5 => \r_reg_reg_n_0_[18]\,
      O => \r_reg[25]_i_5_n_0\
    );
\r_reg[25]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg_reg_n_0_[20]\,
      I1 => \r_reg_reg_n_0_[21]\,
      O => \r_reg[25]_i_6_n_0\
    );
\r_reg[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \r_reg_reg_n_0_[22]\,
      I1 => \r_reg_reg_n_0_[23]\,
      I2 => \r_reg_reg_n_0_[6]\,
      I3 => \r_reg_reg_n_0_[25]\,
      I4 => \r_reg_reg_n_0_[1]\,
      I5 => \r_reg_reg_n_0_[17]\,
      O => \r_reg[25]_i_7_n_0\
    );
\r_reg[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(2),
      O => p_0_in(2)
    );
\r_reg[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(3),
      O => p_0_in(3)
    );
\r_reg[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(4),
      O => p_0_in(4)
    );
\r_reg[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(5),
      O => p_0_in(5)
    );
\r_reg[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(6),
      O => p_0_in(6)
    );
\r_reg[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(7),
      O => p_0_in(7)
    );
\r_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(8),
      O => p_0_in(8)
    );
\r_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => play_en,
      I1 => \r_reg[25]_i_2_n_0\,
      I2 => \r_reg[25]_i_3_n_0\,
      I3 => \r_reg[25]_i_4_n_0\,
      I4 => data0(9),
      O => p_0_in(9)
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => p_0_in(0),
      Q => \r_reg_reg_n_0_[0]\
    );
\r_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[2]_0\ : out STD_LOGIC;
    \r_reg_reg[5]_0\ : out STD_LOGIC;
    \r_reg_reg[6]_0\ : out STD_LOGIC;
    \r_reg_reg[1]_0\ : out STD_LOGIC;
    \r_reg_reg[6]_1\ : out STD_LOGIC;
    state_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end mod_m_counter;

architecture STRUCTURE of mod_m_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_next : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \r_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \^r_reg_reg[2]_0\ : STD_LOGIC;
  signal \^r_reg_reg[5]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n_reg[2]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_reg[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_reg[8]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_reg[8]_i_3\ : label is "soft_lutpair24";
begin
  Q(0) <= \^q\(0);
  \r_reg_reg[2]_0\ <= \^r_reg_reg[2]_0\;
  \r_reg_reg[5]_0\ <= \^r_reg_reg[5]_0\;
\FSM_sequential_state_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_reg(2),
      I2 => r_reg(0),
      I3 => r_reg(6),
      I4 => \^r_reg_reg[5]_0\,
      O => \r_reg_reg[1]_0\
    );
\n_reg[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => r_reg(6),
      I1 => r_reg(0),
      I2 => r_reg(2),
      I3 => \^q\(0),
      O => \r_reg_reg[6]_1\
    );
\r_data_next_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \^r_reg_reg[5]_0\,
      I1 => r_reg(6),
      I2 => r_reg(0),
      I3 => r_reg(2),
      I4 => \^q\(0),
      I5 => state_reg(0),
      O => \r_reg_reg[6]_0\
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_reg(0),
      O => r_next(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFDF00"
    )
        port map (
      I0 => r_reg(6),
      I1 => \^r_reg_reg[5]_0\,
      I2 => r_reg(2),
      I3 => r_reg(0),
      I4 => \^q\(0),
      O => r_next(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51FFAA00"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_reg(6),
      I2 => \^r_reg_reg[5]_0\,
      I3 => r_reg(0),
      I4 => r_reg(2),
      O => r_next(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_reg(0),
      I2 => r_reg(2),
      I3 => r_reg(3),
      O => r_next(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_reg(3),
      I1 => r_reg(2),
      I2 => r_reg(0),
      I3 => \^q\(0),
      I4 => r_reg(4),
      O => r_next(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => r_reg(3),
      I1 => r_reg(4),
      I2 => r_reg(2),
      I3 => r_reg(0),
      I4 => \^q\(0),
      I5 => r_reg(5),
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CCCCCC62CCCCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_reg(6),
      I2 => \^r_reg_reg[5]_0\,
      I3 => r_reg(2),
      I4 => r_reg(0),
      I5 => \r_reg[8]_i_4_n_0\,
      O => r_next(6)
    );
\r_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => r_reg(5),
      I1 => r_reg(7),
      I2 => r_reg(3),
      I3 => r_reg(4),
      I4 => r_reg(8),
      O => \^r_reg_reg[5]_0\
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \r_reg[8]_i_4_n_0\,
      I1 => r_reg(6),
      I2 => r_reg(0),
      I3 => r_reg(2),
      I4 => \^q\(0),
      I5 => r_reg(7),
      O => r_next(7)
    );
\r_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8CCC8C3C8CCC8"
    )
        port map (
      I0 => \r_reg[8]_i_2_n_0\,
      I1 => r_reg(8),
      I2 => \^r_reg_reg[2]_0\,
      I3 => \^q\(0),
      I4 => r_reg(7),
      I5 => \r_reg[8]_i_4_n_0\,
      O => r_next(8)
    );
\r_reg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_reg(4),
      I1 => r_reg(3),
      I2 => r_reg(7),
      I3 => r_reg(5),
      O => \r_reg[8]_i_2_n_0\
    );
\r_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_reg(2),
      I1 => r_reg(0),
      I2 => r_reg(6),
      O => \^r_reg_reg[2]_0\
    );
\r_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_reg(4),
      I1 => r_reg(3),
      I2 => r_reg(5),
      O => \r_reg[8]_i_4_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
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
      CLR => rst,
      D => r_next(1),
      Q => \^q\(0)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
      D => r_next(8),
      Q => r_reg(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_async is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ASCII_out_sig_reg[0]\ : out STD_LOGIC;
    play_en_sig_reg : out STD_LOGIC;
    play_en : in STD_LOGIC;
    done : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    ASCII_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end ram_async;

architecture STRUCTURE of ram_async is
  signal \^ascii_out_sig_reg[0]\ : STD_LOGIC;
  signal \freq[9]_i_4_n_0\ : STD_LOGIC;
  signal \freq[9]_i_5_n_0\ : STD_LOGIC;
  signal rdbo : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \freq[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \freq[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \freq[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \freq[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \freq[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \freq[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \freq[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \freq[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \freq[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \freq[9]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \freq[9]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \freq[9]_i_5\ : label is "soft_lutpair19";
begin
  \ASCII_out_sig_reg[0]\ <= \^ascii_out_sig_reg[0]\;
done_sig_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^ascii_out_sig_reg[0]\,
      I1 => play_en,
      I2 => done,
      O => play_en_sig_reg
    );
\freq[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFF5"
    )
        port map (
      I0 => rdbo(0),
      I1 => rdbo(5),
      I2 => \freq[9]_i_4_n_0\,
      I3 => rdbo(2),
      I4 => rdbo(1),
      O => D(0)
    );
\freq[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDECCD"
    )
        port map (
      I0 => rdbo(0),
      I1 => \freq[9]_i_4_n_0\,
      I2 => rdbo(2),
      I3 => rdbo(1),
      I4 => rdbo(5),
      O => D(1)
    );
\freq[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD153"
    )
        port map (
      I0 => rdbo(5),
      I1 => rdbo(0),
      I2 => rdbo(1),
      I3 => rdbo(2),
      I4 => \freq[9]_i_4_n_0\,
      O => D(2)
    );
\freq[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEBFEFF"
    )
        port map (
      I0 => \freq[9]_i_4_n_0\,
      I1 => rdbo(1),
      I2 => rdbo(5),
      I3 => rdbo(2),
      I4 => rdbo(0),
      O => D(3)
    );
\freq[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0E00"
    )
        port map (
      I0 => rdbo(5),
      I1 => rdbo(2),
      I2 => \freq[9]_i_4_n_0\,
      I3 => rdbo(1),
      I4 => rdbo(0),
      O => D(4)
    );
\freq[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050902"
    )
        port map (
      I0 => rdbo(2),
      I1 => rdbo(5),
      I2 => \freq[9]_i_4_n_0\,
      I3 => rdbo(1),
      I4 => rdbo(0),
      O => D(5)
    );
\freq[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000164A"
    )
        port map (
      I0 => rdbo(1),
      I1 => rdbo(5),
      I2 => rdbo(0),
      I3 => rdbo(2),
      I4 => \freq[9]_i_4_n_0\,
      O => D(6)
    );
\freq[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12022012"
    )
        port map (
      I0 => rdbo(1),
      I1 => \freq[9]_i_4_n_0\,
      I2 => rdbo(0),
      I3 => rdbo(2),
      I4 => rdbo(5),
      O => D(7)
    );
\freq[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDCFFFFF"
    )
        port map (
      I0 => rdbo(0),
      I1 => \freq[9]_i_4_n_0\,
      I2 => rdbo(2),
      I3 => rdbo(1),
      I4 => rdbo(5),
      O => D(8)
    );
\freq[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => \freq[9]_i_4_n_0\,
      I1 => rdbo(5),
      I2 => rdbo(0),
      I3 => rdbo(2),
      I4 => rdbo(1),
      O => D(9)
    );
\freq[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \freq[9]_i_5_n_0\,
      I1 => rdbo(0),
      I2 => rdbo(5),
      I3 => rdbo(6),
      I4 => rdbo(2),
      I5 => rdbo(1),
      O => \^ascii_out_sig_reg[0]\
    );
\freq[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => rdbo(7),
      I1 => rdbo(4),
      I2 => rdbo(3),
      I3 => rdbo(6),
      O => \freq[9]_i_4_n_0\
    );
\freq[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rdbo(3),
      I1 => rdbo(4),
      I2 => rdbo(7),
      O => \freq[9]_i_5_n_0\
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
      WE => p_0_in
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
      WE => p_0_in
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
      WE => p_0_in
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
      WE => p_0_in
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
      WE => p_0_in
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
      WE => p_0_in
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
      WE => p_0_in
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
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_cntrl is
  port (
    play_en : out STD_LOGIC;
    rst_cntr : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    play_en_sig_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    done : in STD_LOGIC;
    done_recv : in STD_LOGIC;
    approved : in STD_LOGIC;
    play_btn_IBUF : in STD_LOGIC;
    \freq_reg[9]\ : in STD_LOGIC;
    s_tick : in STD_LOGIC
  );
end top_block_cntrl;

architecture STRUCTURE of top_block_cntrl is
  signal \FSM_sequential_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal inc_cntr : STD_LOGIC;
  signal inc_cntr_sig_i_1_n_0 : STD_LOGIC;
  signal inc_cntr_sig_i_2_n_0 : STD_LOGIC;
  signal inc_cntr_sig_i_3_n_0 : STD_LOGIC;
  signal inc_cntr_sig_i_4_n_0 : STD_LOGIC;
  signal inc_cntr_sig_i_5_n_0 : STD_LOGIC;
  signal \^play_en\ : STD_LOGIC;
  signal play_en_sig_i_1_n_0 : STD_LOGIC;
  signal \^rst_cntr\ : STD_LOGIC;
  signal rst_cntr_sig_i_1_n_0 : STD_LOGIC;
  signal state_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_en : STD_LOGIC;
  signal wr_en_sig_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[2]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[2]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[2]_i_6\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "write:001,read:000,iSTATE:011,idle:100,increment:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "write:001,read:000,iSTATE:011,idle:100,increment:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[2]\ : label is "write:001,read:000,iSTATE:011,idle:100,increment:010";
  attribute SOFT_HLUTNM of inc_cntr_sig_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of inc_cntr_sig_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of inc_cntr_sig_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of inc_cntr_sig_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[7]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of wr_en_sig_i_1 : label is "soft_lutpair7";
begin
  play_en <= \^play_en\;
  rst_cntr <= \^rst_cntr\;
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8CC"
    )
        port map (
      I0 => state_next(0),
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => s_tick,
      I4 => \FSM_sequential_state_reg[2]_i_5_n_0\,
      I5 => \FSM_sequential_state_reg[2]_i_6_n_0\,
      O => \FSM_sequential_state_reg[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"040F"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^play_en\,
      I2 => state_reg(0),
      I3 => state_reg(1),
      O => state_next(0)
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8F0"
    )
        port map (
      I0 => state_next(1),
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => s_tick,
      I4 => \FSM_sequential_state_reg[2]_i_5_n_0\,
      I5 => \FSM_sequential_state_reg[2]_i_6_n_0\,
      O => \FSM_sequential_state_reg[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5770577C5470547C"
    )
        port map (
      I0 => done,
      I1 => state_reg(0),
      I2 => state_reg(2),
      I3 => state_reg(1),
      I4 => done_recv,
      I5 => \^play_en\,
      O => state_next(1)
    );
\FSM_sequential_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABFAAAAAA80"
    )
        port map (
      I0 => state_next(2),
      I1 => \FSM_sequential_state_reg[2]_i_3_n_0\,
      I2 => s_tick,
      I3 => \FSM_sequential_state_reg[2]_i_5_n_0\,
      I4 => \FSM_sequential_state_reg[2]_i_6_n_0\,
      I5 => state_reg(2),
      O => \FSM_sequential_state_reg[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8B0A880"
    )
        port map (
      I0 => done,
      I1 => state_reg(2),
      I2 => state_reg(0),
      I3 => state_reg(1),
      I4 => done_recv,
      O => state_next(2)
    );
\FSM_sequential_state_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      O => \FSM_sequential_state_reg[2]_i_3_n_0\
    );
\FSM_sequential_state_reg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F5F044"
    )
        port map (
      I0 => state_reg(2),
      I1 => approved,
      I2 => done,
      I3 => state_reg(1),
      I4 => state_reg(0),
      O => \FSM_sequential_state_reg[2]_i_5_n_0\
    );
\FSM_sequential_state_reg[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0508"
    )
        port map (
      I0 => state_reg(2),
      I1 => play_btn_IBUF,
      I2 => state_reg(0),
      I3 => state_reg(1),
      O => \FSM_sequential_state_reg[2]_i_6_n_0\
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
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
      CLR => rst,
      D => \FSM_sequential_state_reg[1]_i_1_n_0\,
      Q => state_reg(1)
    );
\FSM_sequential_state_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state_reg[2]_i_1_n_0\,
      Q => state_reg(2)
    );
\freq[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => \^play_en\,
      I2 => \freq_reg[9]\,
      O => play_en_sig_reg_0(0)
    );
inc_cntr_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECFEFCFEEC0E0C0"
    )
        port map (
      I0 => inc_cntr_sig_i_2_n_0,
      I1 => inc_cntr_sig_i_3_n_0,
      I2 => inc_cntr_sig_i_4_n_0,
      I3 => s_tick,
      I4 => inc_cntr_sig_i_5_n_0,
      I5 => inc_cntr,
      O => inc_cntr_sig_i_1_n_0
    );
inc_cntr_sig_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      O => inc_cntr_sig_i_2_n_0
    );
inc_cntr_sig_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => state_reg(0),
      O => inc_cntr_sig_i_3_n_0
    );
inc_cntr_sig_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1014"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => done_recv,
      O => inc_cntr_sig_i_4_n_0
    );
inc_cntr_sig_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => state_reg(2),
      I3 => done,
      O => inc_cntr_sig_i_5_n_0
    );
inc_cntr_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => inc_cntr_sig_i_1_n_0,
      Q => inc_cntr
    );
play_en_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"033FFFFF00080008"
    )
        port map (
      I0 => play_btn_IBUF,
      I1 => state_reg(2),
      I2 => state_reg(0),
      I3 => state_reg(1),
      I4 => done,
      I5 => \^play_en\,
      O => play_en_sig_i_1_n_0
    );
play_en_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => play_en_sig_i_1_n_0,
      Q => \^play_en\
    );
\r_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rst_cntr\,
      I1 => Q(0),
      O => D(0)
    );
\r_reg[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rst_cntr\,
      I1 => inc_cntr,
      O => E(0)
    );
ram_reg_0_255_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => rst,
      O => p_0_in
    );
rst_cntr_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000C0A00"
    )
        port map (
      I0 => play_btn_IBUF,
      I1 => done_recv,
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(0),
      I5 => \^rst_cntr\,
      O => rst_cntr_sig_i_1_n_0
    );
rst_cntr_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => rst_cntr_sig_i_1_n_0,
      Q => \^rst_cntr\
    );
wr_en_sig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF30002"
    )
        port map (
      I0 => approved,
      I1 => state_reg(0),
      I2 => state_reg(2),
      I3 => state_reg(1),
      I4 => wr_en,
      O => wr_en_sig_i_1_n_0
    );
wr_en_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => wr_en_sig_i_1_n_0,
      Q => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_rx is
  port (
    \FSM_sequential_state_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \n_reg_reg[0]_0\ : in STD_LOGIC;
    \n_reg_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[0]_0\ : in STD_LOGIC;
    rx_IBUF : in STD_LOGIC;
    rx_done_reg : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end uart_rx;

architecture STRUCTURE of uart_rx is
  signal \FSM_sequential_state_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b_next : STD_LOGIC;
  signal \^b_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal n_next : STD_LOGIC;
  signal \n_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal s_next : STD_LOGIC;
  signal s_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_6\ : label is "soft_lutpair27";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute SOFT_HLUTNM of \n_reg[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n_reg[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_reg[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_reg[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_reg[3]_i_3\ : label is "soft_lutpair27";
begin
  \FSM_sequential_state_reg_reg[1]_0\(0) <= \^fsm_sequential_state_reg_reg[1]_0\(0);
  \b_reg_reg[7]_0\(7 downto 0) <= \^b_reg_reg[7]_0\(7 downto 0);
\FSM_sequential_state_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515E0EA1515E0FF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I2 => \FSM_sequential_state_reg_reg[0]_0\,
      I3 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I4 => state_reg(0),
      I5 => rx_IBUF,
      O => \FSM_sequential_state_reg[0]_i_1__0_n_0\
    );
\FSM_sequential_state_reg[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15EAF500"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I2 => \FSM_sequential_state_reg_reg[0]_0\,
      I3 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I4 => state_reg(0),
      O => \FSM_sequential_state_reg[1]_i_1__0_n_0\
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_5_n_0\,
      I1 => \FSM_sequential_state_reg[1]_i_6_n_0\,
      I2 => \n_reg_reg[0]_1\,
      I3 => \FSM_sequential_state_reg_reg[1]_1\,
      I4 => Q(0),
      I5 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      O => \FSM_sequential_state_reg[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => s_reg(3),
      I1 => state_reg(0),
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => s_reg(2),
      I4 => s_reg(0),
      I5 => s_reg(1),
      O => \FSM_sequential_state_reg[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => state_reg(0),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => \FSM_sequential_state_reg[1]_i_5_n_0\
    );
\FSM_sequential_state_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_reg(2),
      I1 => s_reg(0),
      I2 => s_reg(1),
      I3 => s_reg(3),
      O => \FSM_sequential_state_reg[1]_i_6_n_0\
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state_reg[0]_i_1__0_n_0\,
      Q => state_reg(0)
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state_reg[1]_i_1__0_n_0\,
      Q => \^fsm_sequential_state_reg_reg[1]_0\(0)
    );
\b_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => s_reg(2),
      I1 => s_reg(0),
      I2 => s_reg(1),
      I3 => s_reg(3),
      I4 => rx_done_reg,
      I5 => state_reg(0),
      O => b_next
    );
\b_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => b_next,
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      INIT => X"70FF8000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => n_next,
      I4 => sel0(2),
      O => \n_reg[2]_i_1_n_0\
    );
\n_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000400"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_5_n_0\,
      I1 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I2 => \FSM_sequential_state_reg[1]_i_6_n_0\,
      I3 => \n_reg_reg[0]_0\,
      I4 => \n_reg_reg[0]_1\,
      I5 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      O => n_next
    );
\n_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
      D => \n_reg[2]_i_1_n_0\,
      Q => sel0(2)
    );
\r_data_next_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_reg(2),
      I1 => s_reg(0),
      I2 => s_reg(1),
      I3 => s_reg(3),
      I4 => rx_done_reg,
      I5 => state_reg(0),
      O => E(0)
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
\s_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FEFE02"
    )
        port map (
      I0 => rx_IBUF,
      I1 => state_reg(0),
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => s_reg(1),
      I4 => s_reg(0),
      O => \s_reg[1]_i_1_n_0\
    );
\s_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FEFEFEFE020202"
    )
        port map (
      I0 => rx_IBUF,
      I1 => state_reg(0),
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => s_reg(1),
      I4 => s_reg(0),
      I5 => s_reg(2),
      O => \s_reg[2]_i_1_n_0\
    );
\s_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF00F000FF0F"
    )
        port map (
      I0 => s_reg(3),
      I1 => \s_reg[3]_i_3_n_0\,
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => \FSM_sequential_state_reg_reg[0]_0\,
      I4 => rx_IBUF,
      I5 => state_reg(0),
      O => s_next
    );
\s_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCA303A"
    )
        port map (
      I0 => rx_IBUF,
      I1 => \s_reg[3]_i_3_n_0\,
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => state_reg(0),
      I4 => s_reg(3),
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
      CLR => rst,
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
    rx_done_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_data_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_data_reg[6]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    approved : in STD_LOGIC;
    rx_IBUF : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end uart;

architecture STRUCTURE of uart is
  signal \ASCII_out_sig[7]_i_2_n_0\ : STD_LOGIC;
  signal approved_sig_i_2_n_0 : STD_LOGIC;
  signal baud_gen_unit_n_1 : STD_LOGIC;
  signal baud_gen_unit_n_2 : STD_LOGIC;
  signal baud_gen_unit_n_3 : STD_LOGIC;
  signal baud_gen_unit_n_4 : STD_LOGIC;
  signal baud_gen_unit_n_5 : STD_LOGIC;
  signal r_data_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^r_data_reg[6]_0\ : STD_LOGIC;
  signal \^r_data_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^r_data_reg[7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rx_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_done : STD_LOGIC;
  signal rx_done_next : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_next_reg[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_onehot_state_next_reg[1]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_data_next_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_next_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_next_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_next_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_next_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_next_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_next_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_data_next_reg[7]\ : label is "LD";
begin
  \r_data_reg[6]_0\ <= \^r_data_reg[6]_0\;
  \r_data_reg[7]_0\(0) <= \^r_data_reg[7]_0\(0);
  \r_data_reg[7]_1\(7 downto 0) <= \^r_data_reg[7]_1\(7 downto 0);
\ASCII_out_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^r_data_reg[7]_1\(7),
      I1 => \^r_data_reg[7]_1\(4),
      I2 => \^r_data_reg[7]_1\(3),
      I3 => Q(0),
      I4 => rx_done,
      I5 => \ASCII_out_sig[7]_i_2_n_0\,
      O => \^r_data_reg[7]_0\(0)
    );
\ASCII_out_sig[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC9CCC8"
    )
        port map (
      I0 => \^r_data_reg[7]_1\(2),
      I1 => \^r_data_reg[7]_1\(6),
      I2 => \^r_data_reg[7]_1\(0),
      I3 => \^r_data_reg[7]_1\(1),
      I4 => \^r_data_reg[7]_1\(5),
      O => \ASCII_out_sig[7]_i_2_n_0\
    );
\FSM_onehot_state_next_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r_data_reg[6]_0\,
      I1 => Q(1),
      O => D(0)
    );
\FSM_onehot_state_next_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => approved_sig_i_2_n_0,
      I1 => \^r_data_reg[7]_1\(6),
      I2 => \^r_data_reg[7]_1\(5),
      I3 => \^r_data_reg[7]_1\(2),
      I4 => \^r_data_reg[7]_1\(0),
      I5 => \^r_data_reg[7]_1\(1),
      O => \^r_data_reg[6]_0\
    );
\FSM_onehot_state_next_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^r_data_reg[7]_0\(0),
      I1 => Q(1),
      O => E(0)
    );
approved_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0FFFF00A00080"
    )
        port map (
      I0 => \ASCII_out_sig[7]_i_2_n_0\,
      I1 => rx_done,
      I2 => Q(0),
      I3 => approved_sig_i_2_n_0,
      I4 => Q(1),
      I5 => approved,
      O => rx_done_reg_0
    );
approved_sig_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^r_data_reg[7]_1\(7),
      I1 => \^r_data_reg[7]_1\(4),
      I2 => \^r_data_reg[7]_1\(3),
      O => approved_sig_i_2_n_0
    );
baud_gen_unit: entity work.mod_m_counter
     port map (
      Q(0) => r_reg(1),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \r_reg_reg[1]_0\ => baud_gen_unit_n_4,
      \r_reg_reg[2]_0\ => baud_gen_unit_n_1,
      \r_reg_reg[5]_0\ => baud_gen_unit_n_2,
      \r_reg_reg[6]_0\ => baud_gen_unit_n_3,
      \r_reg_reg[6]_1\ => baud_gen_unit_n_5,
      rst => rst,
      state_reg(0) => state_reg(1)
    );
\r_data_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(0),
      G => rx_done_next,
      GE => '1',
      Q => r_data_next(0)
    );
\r_data_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(1),
      G => rx_done_next,
      GE => '1',
      Q => r_data_next(1)
    );
\r_data_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(2),
      G => rx_done_next,
      GE => '1',
      Q => r_data_next(2)
    );
\r_data_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(3),
      G => rx_done_next,
      GE => '1',
      Q => r_data_next(3)
    );
\r_data_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(4),
      G => rx_done_next,
      GE => '1',
      Q => r_data_next(4)
    );
\r_data_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(5),
      G => rx_done_next,
      GE => '1',
      Q => r_data_next(5)
    );
\r_data_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(6),
      G => rx_done_next,
      GE => '1',
      Q => r_data_next(6)
    );
\r_data_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_data_out(7),
      G => rx_done_next,
      GE => '1',
      Q => r_data_next(7)
    );
\r_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => r_data_next(0),
      Q => \^r_data_reg[7]_1\(0)
    );
\r_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => r_data_next(1),
      Q => \^r_data_reg[7]_1\(1)
    );
\r_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => r_data_next(2),
      Q => \^r_data_reg[7]_1\(2)
    );
\r_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => r_data_next(3),
      Q => \^r_data_reg[7]_1\(3)
    );
\r_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => r_data_next(4),
      Q => \^r_data_reg[7]_1\(4)
    );
\r_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => r_data_next(5),
      Q => \^r_data_reg[7]_1\(5)
    );
\r_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => r_data_next(6),
      Q => \^r_data_reg[7]_1\(6)
    );
\r_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => r_data_next(7),
      Q => \^r_data_reg[7]_1\(7)
    );
rx_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst,
      D => rx_done_next,
      Q => rx_done
    );
uart_rx_unit: entity work.uart_rx
     port map (
      E(0) => rx_done_next,
      \FSM_sequential_state_reg_reg[0]_0\ => baud_gen_unit_n_4,
      \FSM_sequential_state_reg_reg[1]_0\(0) => state_reg(1),
      \FSM_sequential_state_reg_reg[1]_1\ => baud_gen_unit_n_1,
      Q(0) => r_reg(1),
      \b_reg_reg[7]_0\(7 downto 0) => rx_data_out(7 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \n_reg_reg[0]_0\ => baud_gen_unit_n_5,
      \n_reg_reg[0]_1\ => baud_gen_unit_n_2,
      rst => rst,
      rx_IBUF => rx_IBUF,
      rx_done_reg => baud_gen_unit_n_3
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
    divided_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_block : entity is true;
end top_block;

architecture STRUCTURE of top_block is
  signal ASCII_out_next : STD_LOGIC;
  signal ab : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal approved : STD_LOGIC;
  signal c_ASCII_decoder_n_1 : STD_LOGIC;
  signal c_ASCII_decoder_n_10 : STD_LOGIC;
  signal c_ASCII_decoder_n_11 : STD_LOGIC;
  signal c_ASCII_decoder_n_12 : STD_LOGIC;
  signal c_ASCII_decoder_n_13 : STD_LOGIC;
  signal c_ASCII_decoder_n_14 : STD_LOGIC;
  signal c_ASCII_decoder_n_16 : STD_LOGIC;
  signal c_ASCII_decoder_n_17 : STD_LOGIC;
  signal c_ASCII_decoder_n_2 : STD_LOGIC;
  signal c_ASCII_decoder_n_3 : STD_LOGIC;
  signal c_ASCII_decoder_n_4 : STD_LOGIC;
  signal c_approve_ASCII_n_2 : STD_LOGIC;
  signal c_approve_ASCII_n_3 : STD_LOGIC;
  signal c_cntrl_n_3 : STD_LOGIC;
  signal c_ram_n_10 : STD_LOGIC;
  signal c_ram_n_11 : STD_LOGIC;
  signal c_ram_n_8 : STD_LOGIC;
  signal c_uart_n_0 : STD_LOGIC;
  signal c_uart_n_1 : STD_LOGIC;
  signal c_uart_n_11 : STD_LOGIC;
  signal c_uart_n_12 : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal divided_clk_OBUF : STD_LOGIC;
  signal done : STD_LOGIC;
  signal done_recv : STD_LOGIC;
  signal freq0 : STD_LOGIC;
  signal max_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \minusOp__20\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal play_btn_IBUF : STD_LOGIC;
  signal play_en : STD_LOGIC;
  signal r_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_next : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_reg_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdbi : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_IBUF : STD_LOGIC;
  signal rst_cntr : STD_LOGIC;
  signal rx_IBUF : STD_LOGIC;
  signal s_tick : STD_LOGIC;
begin
c_ASCII_decoder: entity work.ASCII_decoder
     port map (
      D(9 downto 2) => p_0_in_0(9 downto 2),
      D(1) => c_ram_n_8,
      D(0) => p_0_in_0(0),
      DI(3) => c_ASCII_decoder_n_10,
      DI(2) => c_ASCII_decoder_n_11,
      DI(1) => c_ASCII_decoder_n_12,
      DI(0) => c_ASCII_decoder_n_13,
      E(0) => freq0,
      Q(4 downto 3) => max_count(7 downto 6),
      Q(2 downto 0) => max_count(2 downto 0),
      S(3) => c_ASCII_decoder_n_1,
      S(2) => c_ASCII_decoder_n_2,
      S(1) => c_ASCII_decoder_n_3,
      S(0) => c_ASCII_decoder_n_4,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      done => done,
      done_sig_reg_0 => c_ram_n_11,
      \max_count_reg[4]_0\ => c_ASCII_decoder_n_17,
      \max_count_reg[5]_0\(0) => \minusOp__20\(5),
      r_reg_reg(7 downto 0) => r_reg_reg(7 downto 0),
      r_reg_reg_3_sp_1 => c_ASCII_decoder_n_14,
      r_reg_reg_4_sp_1 => c_ASCII_decoder_n_16,
      rst_IBUF => rst_IBUF
    );
c_addr_cntr: entity work.addr_cntr
     port map (
      D(0) => r_next(0),
      E(0) => c_cntrl_n_3,
      Q(7 downto 0) => ab(7 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      rst_IBUF => rst_IBUF,
      rst_cntr => rst_cntr
    );
c_approve_ASCII: entity work.approve_ASCII
     port map (
      \ASCII_out_sig_reg[7]_0\(7 downto 0) => rdbi(7 downto 0),
      \ASCII_out_sig_reg[7]_1\(0) => ASCII_out_next,
      D(0) => c_uart_n_11,
      E(0) => c_uart_n_1,
      Q(1) => c_approve_ASCII_n_2,
      Q(0) => c_approve_ASCII_n_3,
      approved => approved,
      approved_sig_reg_0 => c_uart_n_0,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      done_recv => done_recv,
      done_recv_sig_reg_0 => c_uart_n_12,
      r_data(7 downto 0) => r_data(7 downto 0),
      rst_IBUF => rst_IBUF
    );
c_clk_divider: entity work.clk_divider
     port map (
      DI(3) => c_ASCII_decoder_n_10,
      DI(2) => c_ASCII_decoder_n_11,
      DI(1) => c_ASCII_decoder_n_12,
      DI(0) => c_ASCII_decoder_n_13,
      O(0) => divided_clk_OBUF,
      Q(4 downto 3) => max_count(7 downto 6),
      Q(2 downto 0) => max_count(2 downto 0),
      S(3) => c_ASCII_decoder_n_1,
      S(2) => c_ASCII_decoder_n_2,
      S(1) => c_ASCII_decoder_n_3,
      S(0) => c_ASCII_decoder_n_4,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      play_en => play_en,
      r_reg_reg(7 downto 0) => r_reg_reg(7 downto 0),
      \r_reg_reg[1]_0\ => c_ASCII_decoder_n_14,
      \r_reg_reg[5]_0\(0) => \minusOp__20\(5),
      \r_reg_reg[5]_1\ => c_ASCII_decoder_n_16,
      \r_reg_reg[6]_0\ => c_ASCII_decoder_n_17,
      rst => rst_IBUF
    );
c_cntrl: entity work.top_block_cntrl
     port map (
      D(0) => r_next(0),
      E(0) => c_cntrl_n_3,
      Q(0) => ab(0),
      approved => approved,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      done => done,
      done_recv => done_recv,
      \freq_reg[9]\ => c_ram_n_10,
      p_0_in => p_0_in,
      play_btn_IBUF => play_btn_IBUF,
      play_en => play_en,
      play_en_sig_reg_0(0) => freq0,
      rst => rst_IBUF,
      rst_cntr => rst_cntr,
      s_tick => s_tick
    );
c_duration_cntr: entity work.duration_cntr
     port map (
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      play_en => play_en,
      rst => rst_IBUF,
      s_tick => s_tick
    );
c_ram: entity work.ram_async
     port map (
      ASCII_out(7 downto 0) => rdbi(7 downto 0),
      \ASCII_out_sig_reg[0]\ => c_ram_n_10,
      D(9 downto 2) => p_0_in_0(9 downto 2),
      D(1) => c_ram_n_8,
      D(0) => p_0_in_0(0),
      Q(7 downto 0) => ab(7 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      done => done,
      p_0_in => p_0_in,
      play_en => play_en,
      play_en_sig_reg => c_ram_n_11
    );
c_uart: entity work.uart
     port map (
      D(0) => c_uart_n_11,
      E(0) => c_uart_n_1,
      Q(1) => c_approve_ASCII_n_2,
      Q(0) => c_approve_ASCII_n_3,
      approved => approved,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \r_data_reg[6]_0\ => c_uart_n_12,
      \r_data_reg[7]_0\(0) => ASCII_out_next,
      \r_data_reg[7]_1\(7 downto 0) => r_data(7 downto 0),
      rst => rst_IBUF,
      rx_IBUF => rx_IBUF,
      rx_done_reg_0 => c_uart_n_0
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
play_btn_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => play_btn,
      O => play_btn_IBUF
    );
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
rx_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rx,
      O => rx_IBUF
    );
end STRUCTURE;
