-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed May 26 17:37:12 2021
-- Host        : DESKTOP-188JJQI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_TFTLCD_NEW_0_0_sim_netlist.vhdl
-- Design      : system_TFTLCD_NEW_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider is
  port (
    UP_CLK_reg_0 : out STD_LOGIC;
    TFTLCD_CLK : in STD_LOGIC;
    UP_CLK_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider is
  signal UP_CLK_i_1_n_0 : STD_LOGIC;
  signal \^up_clk_reg_0\ : STD_LOGIC;
begin
  UP_CLK_reg_0 <= \^up_clk_reg_0\;
UP_CLK_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_clk_reg_0\,
      O => UP_CLK_i_1_n_0
    );
UP_CLK_reg: unisim.vcomponents.FDCE
     port map (
      C => TFTLCD_CLK,
      CE => '1',
      CLR => UP_CLK_reg_1,
      D => UP_CLK_i_1_n_0,
      Q => \^up_clk_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid_block is
  port (
    TFTLCD_B : out STD_LOGIC_VECTOR ( 0 to 0 );
    TFTLCD_R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TFTLCD_B[7]\ : in STD_LOGIC;
    \TFTLCD_B[7]_0\ : in STD_LOGIC;
    \TFTLCD_B[7]_1\ : in STD_LOGIC;
    \TFTLCD_R[7]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid_block is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \B_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \R_reg[7]\ : label is "LDC";
begin
\B_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TFTLCD_B[7]_1\,
      D => \TFTLCD_B[7]\,
      G => \TFTLCD_B[7]_0\,
      GE => '1',
      Q => TFTLCD_B(0)
    );
\R_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \TFTLCD_B[7]_1\,
      D => \TFTLCD_R[7]\,
      G => \TFTLCD_B[7]_0\,
      GE => '1',
      Q => TFTLCD_R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal is
  port (
    CLK : out STD_LOGIC;
    hDE : out STD_LOGIC;
    Hsync : out STD_LOGIC;
    \slv_reg0_reg[0]\ : out STD_LOGIC;
    \slv_reg0_reg[31]\ : out STD_LOGIC;
    \H_COUNT_reg[6]_0\ : out STD_LOGIC;
    \slv_reg6_reg[4]\ : out STD_LOGIC;
    \slv_reg5_reg[21]\ : out STD_LOGIC;
    \slv_reg4_reg[3]\ : out STD_LOGIC;
    \slv_reg3_reg[25]\ : out STD_LOGIC;
    \slv_reg3_reg[15]\ : out STD_LOGIC;
    \slv_reg5_reg[30]\ : out STD_LOGIC;
    UP_CLKa_reg_0 : in STD_LOGIC;
    Hsync_reg_0 : in STD_LOGIC;
    \R_reg[7]_i_4_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_reg[7]_i_2_0\ : in STD_LOGIC;
    \R_reg[7]_i_4_1\ : in STD_LOGIC;
    \R_reg[7]_i_4_2\ : in STD_LOGIC;
    \B_reg[7]_i_66_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_reg[7]_i_1_0\ : in STD_LOGIC;
    \B_reg[7]_i_1_1\ : in STD_LOGIC;
    \B_reg[7]_i_1_2\ : in STD_LOGIC;
    \R_reg[7]_i_1_0\ : in STD_LOGIC;
    \R_reg[7]_i_1_1\ : in STD_LOGIC;
    \R_reg[7]_i_1_2\ : in STD_LOGIC;
    \R_reg[7]_i_1_3\ : in STD_LOGIC;
    \R_reg[7]_i_1_4\ : in STD_LOGIC;
    \R_reg[7]_i_1_5\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \R_reg[7]_i_3_0\ : in STD_LOGIC;
    \B_reg[7]_i_1_3\ : in STD_LOGIC;
    \B_reg[7]_i_1_4\ : in STD_LOGIC;
    \B_reg[7]_i_1_5\ : in STD_LOGIC;
    \B_reg[7]_i_1_6\ : in STD_LOGIC;
    \R_reg[7]_i_8_0\ : in STD_LOGIC;
    \R_reg[7]_i_4_3\ : in STD_LOGIC;
    \B_reg[7]_i_40_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \R_reg[7]_i_4_4\ : in STD_LOGIC;
    \R_reg[7]_i_3_1\ : in STD_LOGIC;
    \R_reg[7]_i_3_2\ : in STD_LOGIC;
    \R_reg[7]_i_3_3\ : in STD_LOGIC;
    \R_reg[7]_i_4_5\ : in STD_LOGIC;
    \B_reg[7]_i_65_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_reg[7]_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_reg[7]_i_54_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal is
  signal \B_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_36_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_37_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_38_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_39_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_40_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_41_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_42_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_43_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_45_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_46_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_47_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_48_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_49_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_50_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_54_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_55_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_57_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_58_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_59_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_62_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_65_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_66_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_67_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_71_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_72_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_73_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_74_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_75_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_76_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_77_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_78_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_79_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_80_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_81_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_82_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_83_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_84_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_85_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_86_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_87_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_88_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_89_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_90_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_91_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_92_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_93_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_94_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_95_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_96_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_97_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal H_COUNT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \H_COUNT[0]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[1]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[1]_i_3_n_0\ : STD_LOGIC;
  signal \H_COUNT[2]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[3]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[3]_i_3_n_0\ : STD_LOGIC;
  signal \H_COUNT[5]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[8]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[9]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[9]_i_3_n_0\ : STD_LOGIC;
  signal \^h_count_reg[6]_0\ : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal Hsync_i_1_n_0 : STD_LOGIC;
  signal Hsync_i_2_n_0 : STD_LOGIC;
  signal Hsync_i_3_n_0 : STD_LOGIC;
  signal Hsync_i_4_n_0 : STD_LOGIC;
  signal \R_reg[7]_i_100_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_101_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_102_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_104_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_105_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_106_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_107_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_108_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_109_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_110_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_111_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_113_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_114_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_116_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_117_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_119_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_120_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_121_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_122_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_123_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_124_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_125_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_126_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_127_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_128_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_129_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_132_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_133_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_134_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_135_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_136_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_137_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_138_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_139_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_140_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_141_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_142_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_143_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_144_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_145_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_146_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_147_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_148_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_149_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_150_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_151_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_152_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_153_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_154_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_155_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_156_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_157_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_158_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_159_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_160_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_161_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_162_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_163_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_164_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_165_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_166_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_167_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_168_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_169_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_170_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_171_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_172_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_173_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_174_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_175_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_176_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_177_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_178_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_179_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_180_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_181_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_182_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_183_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_184_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_185_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_186_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_188_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_189_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_190_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_191_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_192_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_193_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_194_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_195_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_197_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_198_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_199_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_200_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_201_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_202_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_203_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_204_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_205_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_206_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_207_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_208_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_209_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_210_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_211_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_212_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_213_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_214_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_215_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_216_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_217_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_218_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_219_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_220_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_221_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_222_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_223_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_224_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_225_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_226_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_227_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_228_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_229_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_230_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_231_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_232_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_233_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_234_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_235_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_236_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_237_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_238_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_239_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_240_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_241_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_242_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_243_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_33_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_37_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_39_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_40_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_41_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_42_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_52_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_53_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_54_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_55_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_56_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_61_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_62_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_63_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_64_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_65_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_66_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_67_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_68_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_69_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_70_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_71_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_72_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_76_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_77_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_78_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_79_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_81_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_82_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_83_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_84_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_86_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_87_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_88_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_90_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_91_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_92_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_93_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_95_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_96_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_97_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_98_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_99_n_0\ : STD_LOGIC;
  signal UP_CLKa_i_1_n_0 : STD_LOGIC;
  signal \^hde\ : STD_LOGIC;
  signal hDE_i_1_n_0 : STD_LOGIC;
  signal hDE_i_2_n_0 : STD_LOGIC;
  signal hDE_i_3_n_0 : STD_LOGIC;
  signal hDE_i_4_n_0 : STD_LOGIC;
  signal hDE_i_5_n_0 : STD_LOGIC;
  signal hDE_i_6_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_reg[7]_i_44\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_reg[7]_i_46\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_reg[7]_i_48\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_reg[7]_i_55\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_reg[7]_i_58\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_reg[7]_i_67\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_reg[7]_i_72\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_reg[7]_i_77\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \H_COUNT[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \H_COUNT[1]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \H_COUNT[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \H_COUNT[5]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \H_COUNT[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H_COUNT[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Hsync_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Hsync_i_4 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \R_reg[7]_i_100\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \R_reg[7]_i_102\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \R_reg[7]_i_107\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \R_reg[7]_i_108\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R_reg[7]_i_109\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R_reg[7]_i_110\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R_reg[7]_i_111\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R_reg[7]_i_119\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \R_reg[7]_i_120\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \R_reg[7]_i_123\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \R_reg[7]_i_126\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R_reg[7]_i_127\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \R_reg[7]_i_128\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R_reg[7]_i_129\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R_reg[7]_i_134\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R_reg[7]_i_135\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \R_reg[7]_i_138\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \R_reg[7]_i_140\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \R_reg[7]_i_142\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \R_reg[7]_i_143\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \R_reg[7]_i_144\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \R_reg[7]_i_145\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \R_reg[7]_i_147\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \R_reg[7]_i_149\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \R_reg[7]_i_152\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \R_reg[7]_i_155\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \R_reg[7]_i_157\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \R_reg[7]_i_159\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \R_reg[7]_i_161\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \R_reg[7]_i_163\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \R_reg[7]_i_165\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \R_reg[7]_i_166\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \R_reg[7]_i_168\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \R_reg[7]_i_170\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \R_reg[7]_i_171\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \R_reg[7]_i_174\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \R_reg[7]_i_176\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \R_reg[7]_i_177\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \R_reg[7]_i_178\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \R_reg[7]_i_180\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \R_reg[7]_i_182\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \R_reg[7]_i_184\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \R_reg[7]_i_186\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \R_reg[7]_i_188\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \R_reg[7]_i_190\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \R_reg[7]_i_192\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \R_reg[7]_i_194\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \R_reg[7]_i_197\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \R_reg[7]_i_199\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \R_reg[7]_i_201\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \R_reg[7]_i_203\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \R_reg[7]_i_205\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \R_reg[7]_i_207\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \R_reg[7]_i_209\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R_reg[7]_i_216\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \R_reg[7]_i_218\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R_reg[7]_i_223\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \R_reg[7]_i_224\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R_reg[7]_i_229\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R_reg[7]_i_240\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \R_reg[7]_i_241\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \R_reg[7]_i_242\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R_reg[7]_i_243\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R_reg[7]_i_25\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \R_reg[7]_i_28\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R_reg[7]_i_30\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \R_reg[7]_i_33\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \R_reg[7]_i_39\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \R_reg[7]_i_52\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \R_reg[7]_i_55\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \R_reg[7]_i_56\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \R_reg[7]_i_58\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R_reg[7]_i_61\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \R_reg[7]_i_63\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \R_reg[7]_i_64\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \R_reg[7]_i_65\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \R_reg[7]_i_66\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \R_reg[7]_i_68\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \R_reg[7]_i_69\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \R_reg[7]_i_70\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \R_reg[7]_i_72\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \R_reg[7]_i_76\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \R_reg[7]_i_78\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \R_reg[7]_i_79\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R_reg[7]_i_81\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \R_reg[7]_i_84\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \R_reg[7]_i_86\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \R_reg[7]_i_88\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \R_reg[7]_i_90\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \R_reg[7]_i_92\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \R_reg[7]_i_93\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \R_reg[7]_i_95\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \R_reg[7]_i_96\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \R_reg[7]_i_98\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \R_reg[7]_i_99\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of hDE_i_3 : label is "soft_lutpair1";
begin
  \H_COUNT_reg[6]_0\ <= \^h_count_reg[6]_0\;
  Hsync <= \^hsync\;
  hDE <= \^hde\;
\B_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \B_reg[7]_i_2_n_0\,
      I1 => \B_reg[7]_i_3_n_0\,
      I2 => \B_reg[7]_i_4_n_0\,
      I3 => \B_reg[7]_i_5_n_0\,
      I4 => \B_reg[7]_i_6_n_0\,
      I5 => \B_reg[7]_i_7_n_0\,
      O => \slv_reg0_reg[0]\
    );
\B_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_4_3\,
      I1 => \R_reg[7]_i_92_n_0\,
      I2 => \B_reg[7]_i_40_n_0\,
      I3 => \B_reg[7]_i_40_0\(30),
      I4 => \R_reg[7]_i_83_n_0\,
      I5 => \R_reg[7]_i_93_n_0\,
      O => \B_reg[7]_i_10_n_0\
    );
\B_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAAAAAA8"
    )
        port map (
      I0 => \B_reg[7]_i_2_0\,
      I1 => \R_reg[7]_i_78_n_0\,
      I2 => \R_reg[7]_i_76_n_0\,
      I3 => \B_reg[7]_i_41_n_0\,
      I4 => Q(18),
      I5 => \R_reg[7]_i_83_n_0\,
      O => \B_reg[7]_i_11_n_0\
    );
\B_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_4_0\,
      I1 => \R_reg[7]_i_81_n_0\,
      I2 => \B_reg[7]_i_42_n_0\,
      I3 => Q(28),
      I4 => \R_reg[7]_i_83_n_0\,
      I5 => \R_reg[7]_i_84_n_0\,
      O => \B_reg[7]_i_12_n_0\
    );
\B_reg[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_4_2\,
      I1 => \R_reg[7]_i_86_n_0\,
      I2 => \B_reg[7]_i_43_n_0\,
      I3 => \B_reg[7]_i_66_0\(6),
      I4 => \R_reg[7]_i_83_n_0\,
      I5 => \R_reg[7]_i_88_n_0\,
      O => \B_reg[7]_i_13_n_0\
    );
\B_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000011011101"
    )
        port map (
      I0 => \B_reg[7]_i_44_n_0\,
      I1 => \B_reg[7]_i_45_n_0\,
      I2 => \B_reg[7]_i_40_0\(9),
      I3 => \R_reg[7]_i_27_n_0\,
      I4 => \B_reg[7]_i_36_n_0\,
      I5 => \B_reg[7]_i_40_0\(8),
      O => \B_reg[7]_i_14_n_0\
    );
\B_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000011011101"
    )
        port map (
      I0 => \B_reg[7]_i_46_n_0\,
      I1 => \B_reg[7]_i_47_n_0\,
      I2 => \R_reg[7]_i_1_5\(21),
      I3 => \R_reg[7]_i_27_n_0\,
      I4 => \B_reg[7]_i_36_n_0\,
      I5 => \R_reg[7]_i_1_5\(20),
      O => \B_reg[7]_i_15_n_0\
    );
\B_reg[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000011011101"
    )
        port map (
      I0 => \B_reg[7]_i_48_n_0\,
      I1 => \B_reg[7]_i_49_n_0\,
      I2 => \R_reg[7]_i_1_5\(31),
      I3 => \R_reg[7]_i_27_n_0\,
      I4 => \B_reg[7]_i_36_n_0\,
      I5 => \R_reg[7]_i_1_5\(30),
      O => \B_reg[7]_i_16_n_0\
    );
\B_reg[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000011011101"
    )
        port map (
      I0 => \R_reg[7]_i_55_n_0\,
      I1 => \B_reg[7]_i_50_n_0\,
      I2 => \B_reg[7]_i_4_0\(11),
      I3 => \R_reg[7]_i_27_n_0\,
      I4 => \B_reg[7]_i_36_n_0\,
      I5 => \B_reg[7]_i_4_0\(10),
      O => \B_reg[7]_i_17_n_0\
    );
\B_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \B_reg[7]_i_8_n_0\,
      I1 => \B_reg[7]_i_9_n_0\,
      I2 => \B_reg[7]_i_10_n_0\,
      I3 => \B_reg[7]_i_11_n_0\,
      I4 => \B_reg[7]_i_12_n_0\,
      I5 => \B_reg[7]_i_13_n_0\,
      O => \B_reg[7]_i_2_n_0\
    );
\B_reg[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B0B000B"
    )
        port map (
      I0 => \R_reg[7]_i_83_n_0\,
      I1 => \B_reg[7]_i_54_0\(0),
      I2 => \B_reg[7]_i_54_n_0\,
      I3 => \B_reg[7]_i_4_0\(31),
      I4 => \R_reg[7]_i_27_n_0\,
      I5 => \B_reg[7]_i_55_n_0\,
      O => \B_reg[7]_i_20_n_0\
    );
\B_reg[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B0B000B"
    )
        port map (
      I0 => \R_reg[7]_i_83_n_0\,
      I1 => \B_reg[7]_i_4_0\(22),
      I2 => \B_reg[7]_i_57_n_0\,
      I3 => \B_reg[7]_i_4_0\(21),
      I4 => \R_reg[7]_i_27_n_0\,
      I5 => \B_reg[7]_i_58_n_0\,
      O => \B_reg[7]_i_22_n_0\
    );
\B_reg[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A008A0000008A"
    )
        port map (
      I0 => \R_reg[7]_i_64_n_0\,
      I1 => \R_reg[7]_i_83_n_0\,
      I2 => \B_reg[7]_i_65_0\(14),
      I3 => \B_reg[7]_i_59_n_0\,
      I4 => \B_reg[7]_i_65_0\(13),
      I5 => \R_reg[7]_i_27_n_0\,
      O => \B_reg[7]_i_23_n_0\
    );
\B_reg[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A008A0000008A"
    )
        port map (
      I0 => \R_reg[7]_i_65_n_0\,
      I1 => \R_reg[7]_i_83_n_0\,
      I2 => \B_reg[7]_i_4_0\(2),
      I3 => \B_reg[7]_i_62_n_0\,
      I4 => \B_reg[7]_i_4_0\(1),
      I5 => \R_reg[7]_i_27_n_0\,
      O => \B_reg[7]_i_26_n_0\
    );
\B_reg[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A008A0000008A"
    )
        port map (
      I0 => \R_reg[7]_i_69_n_0\,
      I1 => \R_reg[7]_i_83_n_0\,
      I2 => \B_reg[7]_i_65_0\(24),
      I3 => \B_reg[7]_i_65_n_0\,
      I4 => \B_reg[7]_i_65_0\(23),
      I5 => \R_reg[7]_i_27_n_0\,
      O => \B_reg[7]_i_28_n_0\
    );
\B_reg[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B0B000B"
    )
        port map (
      I0 => \R_reg[7]_i_83_n_0\,
      I1 => \B_reg[7]_i_66_0\(26),
      I2 => \B_reg[7]_i_66_n_0\,
      I3 => \B_reg[7]_i_66_0\(25),
      I4 => \R_reg[7]_i_27_n_0\,
      I5 => \B_reg[7]_i_67_n_0\,
      O => \B_reg[7]_i_29_n_0\
    );
\B_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \B_reg[7]_i_14_n_0\,
      I1 => \R_reg[7]_i_1_2\,
      I2 => \R_reg[7]_i_1_3\,
      I3 => \B_reg[7]_i_15_n_0\,
      I4 => \R_reg[7]_i_1_4\,
      I5 => \B_reg[7]_i_16_n_0\,
      O => \B_reg[7]_i_3_n_0\
    );
\B_reg[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B0B000B"
    )
        port map (
      I0 => \R_reg[7]_i_83_n_0\,
      I1 => \B_reg[7]_i_66_0\(16),
      I2 => \B_reg[7]_i_71_n_0\,
      I3 => \B_reg[7]_i_66_0\(15),
      I4 => \R_reg[7]_i_27_n_0\,
      I5 => \B_reg[7]_i_72_n_0\,
      O => \B_reg[7]_i_32_n_0\
    );
\B_reg[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B0B000B"
    )
        port map (
      I0 => \R_reg[7]_i_83_n_0\,
      I1 => \B_reg[7]_i_65_0\(4),
      I2 => \B_reg[7]_i_73_n_0\,
      I3 => \B_reg[7]_i_65_0\(3),
      I4 => \R_reg[7]_i_27_n_0\,
      I5 => \B_reg[7]_i_74_n_0\,
      O => \B_reg[7]_i_34_n_0\
    );
\B_reg[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000B0000000B"
    )
        port map (
      I0 => \R_reg[7]_i_27_n_0\,
      I1 => \R_reg[7]_i_1_5\(1),
      I2 => \R_reg[7]_i_121_n_0\,
      I3 => \B_reg[7]_i_75_n_0\,
      I4 => \R_reg[7]_i_1_5\(2),
      I5 => \R_reg[7]_i_83_n_0\,
      O => \B_reg[7]_i_35_n_0\
    );
\B_reg[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFFFFFFEFFFF"
    )
        port map (
      I0 => H_COUNT(3),
      I1 => H_COUNT(4),
      I2 => H_COUNT(5),
      I3 => \R_reg[7]_i_108_n_0\,
      I4 => \R_reg[7]_i_109_n_0\,
      I5 => \B_reg[7]_i_76_n_0\,
      O => \B_reg[7]_i_36_n_0\
    );
\B_reg[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000011011101"
    )
        port map (
      I0 => \B_reg[7]_i_77_n_0\,
      I1 => \B_reg[7]_i_78_n_0\,
      I2 => \R_reg[7]_i_1_5\(11),
      I3 => \R_reg[7]_i_27_n_0\,
      I4 => \B_reg[7]_i_36_n_0\,
      I5 => \R_reg[7]_i_1_5\(10),
      O => \B_reg[7]_i_37_n_0\
    );
\B_reg[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_204_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => Q(12),
      I3 => \B_reg[7]_i_79_n_0\,
      I4 => Q(11),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_38_n_0\
    );
\B_reg[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_208_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_40_0\(24),
      I3 => \B_reg[7]_i_80_n_0\,
      I4 => \B_reg[7]_i_40_0\(23),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_39_n_0\
    );
\B_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \B_reg[7]_i_17_n_0\,
      I1 => \R_reg[7]_i_3_0\,
      I2 => \B_reg[7]_i_1_3\,
      I3 => \B_reg[7]_i_20_n_0\,
      I4 => \B_reg[7]_i_1_4\,
      I5 => \B_reg[7]_i_22_n_0\,
      O => \B_reg[7]_i_4_n_0\
    );
\B_reg[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_200_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => Q(2),
      I3 => \B_reg[7]_i_81_n_0\,
      I4 => Q(1),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_40_n_0\
    );
\B_reg[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_183_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => Q(22),
      I3 => \B_reg[7]_i_82_n_0\,
      I4 => Q(21),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_41_n_0\
    );
\B_reg[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_191_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_66_0\(0),
      I3 => \B_reg[7]_i_83_n_0\,
      I4 => Q(31),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_42_n_0\
    );
\B_reg[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_195_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_66_0\(10),
      I3 => \B_reg[7]_i_84_n_0\,
      I4 => \B_reg[7]_i_66_0\(9),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_43_n_0\
    );
\B_reg[7]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(10),
      I1 => \R_reg[7]_i_83_n_0\,
      O => \B_reg[7]_i_44_n_0\
    );
\B_reg[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_113_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_40_0\(14),
      I3 => \B_reg[7]_i_85_n_0\,
      I4 => \B_reg[7]_i_40_0\(13),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_45_n_0\
    );
\B_reg[7]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(22),
      I1 => \R_reg[7]_i_83_n_0\,
      O => \B_reg[7]_i_46_n_0\
    );
\B_reg[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_116_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \R_reg[7]_i_1_5\(26),
      I3 => \B_reg[7]_i_86_n_0\,
      I4 => \R_reg[7]_i_1_5\(25),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_47_n_0\
    );
\B_reg[7]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(0),
      I1 => \R_reg[7]_i_83_n_0\,
      O => \B_reg[7]_i_48_n_0\
    );
\B_reg[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_104_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_40_0\(4),
      I3 => \B_reg[7]_i_87_n_0\,
      I4 => \B_reg[7]_i_40_0\(3),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_49_n_0\
    );
\B_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \B_reg[7]_i_23_n_0\,
      I1 => \R_reg[7]_i_3_1\,
      I2 => \R_reg[7]_i_3_2\,
      I3 => \B_reg[7]_i_26_n_0\,
      I4 => \R_reg[7]_i_3_3\,
      I5 => \B_reg[7]_i_28_n_0\,
      O => \B_reg[7]_i_5_n_0\
    );
\B_reg[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_54_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_4_0\(16),
      I3 => \B_reg[7]_i_88_n_0\,
      I4 => \B_reg[7]_i_4_0\(15),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_50_n_0\
    );
\B_reg[7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_141_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_54_0\(4),
      I3 => \B_reg[7]_i_89_n_0\,
      I4 => \B_reg[7]_i_54_0\(3),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_54_n_0\
    );
\B_reg[7]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(30),
      I1 => \B_reg[7]_i_36_n_0\,
      O => \B_reg[7]_i_55_n_0\
    );
\B_reg[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_146_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_4_0\(26),
      I3 => \B_reg[7]_i_90_n_0\,
      I4 => \B_reg[7]_i_4_0\(25),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_57_n_0\
    );
\B_reg[7]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(20),
      I1 => \B_reg[7]_i_36_n_0\,
      O => \B_reg[7]_i_58_n_0\
    );
\B_reg[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_156_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_65_0\(18),
      I3 => \B_reg[7]_i_91_n_0\,
      I4 => \B_reg[7]_i_65_0\(17),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_59_n_0\
    );
\B_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \B_reg[7]_i_29_n_0\,
      I1 => \B_reg[7]_i_1_0\,
      I2 => \B_reg[7]_i_1_1\,
      I3 => \B_reg[7]_i_32_n_0\,
      I4 => \B_reg[7]_i_1_2\,
      I5 => \B_reg[7]_i_34_n_0\,
      O => \B_reg[7]_i_6_n_0\
    );
\B_reg[7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_160_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_4_0\(6),
      I3 => \B_reg[7]_i_92_n_0\,
      I4 => \B_reg[7]_i_4_0\(5),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_62_n_0\
    );
\B_reg[7]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_164_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_65_0\(28),
      I3 => \B_reg[7]_i_93_n_0\,
      I4 => \B_reg[7]_i_65_0\(27),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_65_n_0\
    );
\B_reg[7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_167_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_66_0\(30),
      I3 => \B_reg[7]_i_94_n_0\,
      I4 => \B_reg[7]_i_66_0\(29),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_66_n_0\
    );
\B_reg[7]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(24),
      I1 => \B_reg[7]_i_36_n_0\,
      O => \B_reg[7]_i_67_n_0\
    );
\B_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \B_reg[7]_i_35_n_0\,
      I1 => \B_reg[7]_i_36_n_0\,
      I2 => \R_reg[7]_i_1_5\(0),
      I3 => \B_reg[7]_i_1_5\,
      I4 => \B_reg[7]_i_37_n_0\,
      I5 => \B_reg[7]_i_1_6\,
      O => \B_reg[7]_i_7_n_0\
    );
\B_reg[7]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_179_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_66_0\(20),
      I3 => \B_reg[7]_i_95_n_0\,
      I4 => \B_reg[7]_i_66_0\(19),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_71_n_0\
    );
\B_reg[7]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(14),
      I1 => \B_reg[7]_i_36_n_0\,
      O => \B_reg[7]_i_72_n_0\
    );
\B_reg[7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_173_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \B_reg[7]_i_65_0\(8),
      I3 => \B_reg[7]_i_96_n_0\,
      I4 => \B_reg[7]_i_65_0\(7),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_73_n_0\
    );
\B_reg[7]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(2),
      I1 => \B_reg[7]_i_36_n_0\,
      O => \B_reg[7]_i_74_n_0\
    );
\B_reg[7]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4FFF4F4"
    )
        port map (
      I0 => \R_reg[7]_i_105_n_0\,
      I1 => \R_reg[7]_i_1_5\(5),
      I2 => \R_reg[7]_i_214_n_0\,
      I3 => \R_reg[7]_i_153_n_0\,
      I4 => \R_reg[7]_i_1_5\(7),
      I5 => \R_reg[7]_i_216_n_0\,
      O => \B_reg[7]_i_75_n_0\
    );
\B_reg[7]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(2),
      I2 => H_COUNT(7),
      I3 => H_COUNT(5),
      I4 => H_COUNT(4),
      I5 => H_COUNT(3),
      O => \B_reg[7]_i_76_n_0\
    );
\B_reg[7]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(12),
      I1 => \R_reg[7]_i_83_n_0\,
      O => \B_reg[7]_i_77_n_0\
    );
\B_reg[7]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \R_reg[7]_i_125_n_0\,
      I1 => \R_reg[7]_i_210_n_0\,
      I2 => \R_reg[7]_i_1_5\(16),
      I3 => \B_reg[7]_i_97_n_0\,
      I4 => \R_reg[7]_i_1_5\(15),
      I5 => \R_reg[7]_i_105_n_0\,
      O => \B_reg[7]_i_78_n_0\
    );
\B_reg[7]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => Q(15),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => Q(14),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => Q(13),
      O => \B_reg[7]_i_79_n_0\
    );
\B_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_4_4\,
      I1 => \R_reg[7]_i_98_n_0\,
      I2 => \B_reg[7]_i_38_n_0\,
      I3 => Q(8),
      I4 => \R_reg[7]_i_83_n_0\,
      I5 => \R_reg[7]_i_95_n_0\,
      O => \B_reg[7]_i_8_n_0\
    );
\B_reg[7]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(27),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_40_0\(26),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_40_0\(25),
      O => \B_reg[7]_i_80_n_0\
    );
\B_reg[7]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => Q(5),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => Q(4),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => Q(3),
      O => \B_reg[7]_i_81_n_0\
    );
\B_reg[7]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => Q(25),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => Q(24),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => Q(23),
      O => \B_reg[7]_i_82_n_0\
    );
\B_reg[7]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(3),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_66_0\(2),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_66_0\(1),
      O => \B_reg[7]_i_83_n_0\
    );
\B_reg[7]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(13),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_66_0\(12),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_66_0\(11),
      O => \B_reg[7]_i_84_n_0\
    );
\B_reg[7]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(17),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_40_0\(16),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_40_0\(15),
      O => \B_reg[7]_i_85_n_0\
    );
\B_reg[7]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(29),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \R_reg[7]_i_1_5\(28),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \R_reg[7]_i_1_5\(27),
      O => \B_reg[7]_i_86_n_0\
    );
\B_reg[7]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(7),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_40_0\(6),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_40_0\(5),
      O => \B_reg[7]_i_87_n_0\
    );
\B_reg[7]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(19),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_4_0\(18),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_4_0\(17),
      O => \B_reg[7]_i_88_n_0\
    );
\B_reg[7]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_54_0\(7),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_54_0\(6),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_54_0\(5),
      O => \B_reg[7]_i_89_n_0\
    );
\B_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_4_5\,
      I1 => \R_reg[7]_i_102_n_0\,
      I2 => \B_reg[7]_i_39_n_0\,
      I3 => \B_reg[7]_i_40_0\(20),
      I4 => \R_reg[7]_i_83_n_0\,
      I5 => \R_reg[7]_i_99_n_0\,
      O => \B_reg[7]_i_9_n_0\
    );
\B_reg[7]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(29),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_4_0\(28),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_4_0\(27),
      O => \B_reg[7]_i_90_n_0\
    );
\B_reg[7]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(21),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_65_0\(20),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_65_0\(19),
      O => \B_reg[7]_i_91_n_0\
    );
\B_reg[7]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(9),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_4_0\(8),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_4_0\(7),
      O => \B_reg[7]_i_92_n_0\
    );
\B_reg[7]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(31),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_65_0\(30),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_65_0\(29),
      O => \B_reg[7]_i_93_n_0\
    );
\B_reg[7]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(1),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_65_0\(0),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_66_0\(31),
      O => \B_reg[7]_i_94_n_0\
    );
\B_reg[7]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(23),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_66_0\(22),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_66_0\(21),
      O => \B_reg[7]_i_95_n_0\
    );
\B_reg[7]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(11),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \B_reg[7]_i_65_0\(10),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \B_reg[7]_i_65_0\(9),
      O => \B_reg[7]_i_96_n_0\
    );
\B_reg[7]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(19),
      I1 => \R_reg[7]_i_221_n_0\,
      I2 => \R_reg[7]_i_1_5\(18),
      I3 => \R_reg[7]_i_220_n_0\,
      I4 => \R_reg[7]_i_153_n_0\,
      I5 => \R_reg[7]_i_1_5\(17),
      O => \B_reg[7]_i_97_n_0\
    );
\H_COUNT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040004FF"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => \H_COUNT[0]_i_2_n_0\,
      I2 => H_COUNT(8),
      I3 => H_COUNT(9),
      I4 => H_COUNT(0),
      O => \p_0_in__0\(0)
    );
\H_COUNT[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => H_COUNT(0),
      I2 => H_COUNT(3),
      I3 => H_COUNT(2),
      I4 => H_COUNT(4),
      I5 => H_COUNT(6),
      O => \H_COUNT[0]_i_2_n_0\
    );
\H_COUNT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => \H_COUNT[1]_i_2_n_0\,
      I2 => H_COUNT(6),
      I3 => H_COUNT(8),
      I4 => H_COUNT(9),
      I5 => \H_COUNT[1]_i_3_n_0\,
      O => \p_0_in__0\(1)
    );
\H_COUNT[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000151500"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(2),
      I2 => H_COUNT(3),
      I3 => H_COUNT(1),
      I4 => H_COUNT(0),
      I5 => H_COUNT(5),
      O => \H_COUNT[1]_i_2_n_0\
    );
\H_COUNT[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(0),
      O => \H_COUNT[1]_i_3_n_0\
    );
\H_COUNT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004FF04FF0400"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => \H_COUNT[2]_i_2_n_0\,
      I2 => H_COUNT(8),
      I3 => H_COUNT(9),
      I4 => H_COUNT(2),
      I5 => \H_COUNT[5]_i_2_n_0\,
      O => \p_0_in__0\(2)
    );
\H_COUNT[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000414"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => \H_COUNT[5]_i_2_n_0\,
      I2 => H_COUNT(2),
      I3 => H_COUNT(3),
      I4 => H_COUNT(4),
      I5 => H_COUNT(6),
      O => \H_COUNT[2]_i_2_n_0\
    );
\H_COUNT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => \H_COUNT[3]_i_2_n_0\,
      I2 => H_COUNT(6),
      I3 => H_COUNT(8),
      I4 => H_COUNT(9),
      I5 => \H_COUNT[3]_i_3_n_0\,
      O => \p_0_in__0\(3)
    );
\H_COUNT[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010004444"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(3),
      I2 => H_COUNT(1),
      I3 => H_COUNT(0),
      I4 => H_COUNT(2),
      I5 => H_COUNT(5),
      O => \H_COUNT[3]_i_2_n_0\
    );
\H_COUNT[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => H_COUNT(3),
      I1 => H_COUNT(1),
      I2 => H_COUNT(0),
      I3 => H_COUNT(2),
      O => \H_COUNT[3]_i_3_n_0\
    );
\H_COUNT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => H_COUNT(3),
      I1 => H_COUNT(1),
      I2 => H_COUNT(0),
      I3 => H_COUNT(2),
      I4 => H_COUNT(4),
      I5 => H_COUNT(9),
      O => \p_0_in__0\(4)
    );
\H_COUNT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(2),
      I2 => \H_COUNT[5]_i_2_n_0\,
      I3 => H_COUNT(3),
      I4 => H_COUNT(5),
      I5 => H_COUNT(9),
      O => \p_0_in__0\(5)
    );
\H_COUNT[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_COUNT(0),
      I1 => H_COUNT(1),
      O => \H_COUNT[5]_i_2_n_0\
    );
\H_COUNT[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \H_COUNT[9]_i_3_n_0\,
      I1 => H_COUNT(6),
      I2 => \H_COUNT[8]_i_2_n_0\,
      I3 => H_COUNT(9),
      O => \p_0_in__0\(6)
    );
\H_COUNT[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F858"
    )
        port map (
      I0 => H_COUNT(6),
      I1 => \H_COUNT[9]_i_3_n_0\,
      I2 => H_COUNT(7),
      I3 => \H_COUNT[8]_i_2_n_0\,
      I4 => H_COUNT(9),
      O => \p_0_in__0\(7)
    );
\H_COUNT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF805F80"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => \H_COUNT[9]_i_3_n_0\,
      I2 => H_COUNT(6),
      I3 => H_COUNT(8),
      I4 => \H_COUNT[8]_i_2_n_0\,
      I5 => H_COUNT(9),
      O => \p_0_in__0\(8)
    );
\H_COUNT[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(2),
      I2 => H_COUNT(1),
      I3 => H_COUNT(0),
      I4 => H_COUNT(3),
      I5 => H_COUNT(5),
      O => \H_COUNT[8]_i_2_n_0\
    );
\H_COUNT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000088888888"
    )
        port map (
      I0 => \H_COUNT[9]_i_2_n_0\,
      I1 => H_COUNT(9),
      I2 => H_COUNT(7),
      I3 => \H_COUNT[9]_i_3_n_0\,
      I4 => H_COUNT(6),
      I5 => H_COUNT(8),
      O => \p_0_in__0\(9)
    );
\H_COUNT[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => H_COUNT(6),
      I1 => H_COUNT(4),
      I2 => H_COUNT(2),
      I3 => H_COUNT(3),
      I4 => H_COUNT(5),
      I5 => H_COUNT(7),
      O => \H_COUNT[9]_i_2_n_0\
    );
\H_COUNT[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(2),
      I2 => H_COUNT(0),
      I3 => H_COUNT(1),
      I4 => H_COUNT(3),
      I5 => H_COUNT(5),
      O => \H_COUNT[9]_i_3_n_0\
    );
\H_COUNT_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => \p_0_in__0\(0),
      Q => H_COUNT(0)
    );
\H_COUNT_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => \p_0_in__0\(1),
      Q => H_COUNT(1)
    );
\H_COUNT_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => \p_0_in__0\(2),
      Q => H_COUNT(2)
    );
\H_COUNT_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => \p_0_in__0\(3),
      Q => H_COUNT(3)
    );
\H_COUNT_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => \p_0_in__0\(4),
      Q => H_COUNT(4)
    );
\H_COUNT_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => \p_0_in__0\(5),
      Q => H_COUNT(5)
    );
\H_COUNT_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => \p_0_in__0\(6),
      Q => H_COUNT(6)
    );
\H_COUNT_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => \p_0_in__0\(7),
      Q => H_COUNT(7)
    );
\H_COUNT_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => \p_0_in__0\(8),
      Q => H_COUNT(8)
    );
\H_COUNT_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => \p_0_in__0\(9),
      Q => H_COUNT(9)
    );
Hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFF00FEFE"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => Hsync_i_2_n_0,
      I2 => H_COUNT(8),
      I3 => Hsync_i_3_n_0,
      I4 => H_COUNT(9),
      I5 => \^hsync\,
      O => Hsync_i_1_n_0
    );
Hsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8808"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => H_COUNT(3),
      I2 => Hsync_i_4_n_0,
      I3 => H_COUNT(2),
      I4 => H_COUNT(4),
      I5 => H_COUNT(6),
      O => Hsync_i_2_n_0
    );
Hsync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => hDE_i_6_n_0,
      I2 => H_COUNT(6),
      I3 => H_COUNT(8),
      O => Hsync_i_3_n_0
    );
Hsync_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H_COUNT(0),
      I1 => H_COUNT(1),
      O => Hsync_i_4_n_0
    );
Hsync_reg: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => Hsync_i_1_n_0,
      Q => \^hsync\
    );
\R_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R_reg[7]_i_3_n_0\,
      I1 => \R_reg[7]_i_4_n_0\,
      I2 => \R_reg[7]_i_5_n_0\,
      I3 => \R_reg[7]_i_6_n_0\,
      I4 => \R_reg[7]_i_7_n_0\,
      I5 => \R_reg[7]_i_8_n_0\,
      O => \slv_reg0_reg[31]\
    );
\R_reg[7]_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(20),
      I1 => \R_reg[7]_i_150_n_0\,
      I2 => \R_reg[7]_i_151_n_0\,
      O => \R_reg[7]_i_100_n_0\
    );
\R_reg[7]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_205_n_0\,
      I1 => \B_reg[7]_i_40_0\(25),
      I2 => \R_reg[7]_i_153_n_0\,
      I3 => \R_reg[7]_i_206_n_0\,
      I4 => \R_reg[7]_i_207_n_0\,
      I5 => \R_reg[7]_i_208_n_0\,
      O => \R_reg[7]_i_101_n_0\
    );
\R_reg[7]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(19),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_102_n_0\
    );
\R_reg[7]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(2),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_40_0\(1),
      O => \R_reg[7]_i_104_n_0\
    );
\R_reg[7]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF7777FFFF"
    )
        port map (
      I0 => \R_reg[7]_i_109_n_0\,
      I1 => \R_reg[7]_i_209_n_0\,
      I2 => H_COUNT(2),
      I3 => H_COUNT(1),
      I4 => H_COUNT(4),
      I5 => H_COUNT(3),
      O => \R_reg[7]_i_105_n_0\
    );
\R_reg[7]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => \R_reg[7]_i_210_n_0\,
      I1 => \B_reg[7]_i_40_0\(4),
      I2 => \B_reg[7]_i_40_0\(5),
      I3 => \R_reg[7]_i_153_n_0\,
      I4 => \R_reg[7]_i_133_n_0\,
      I5 => \R_reg[7]_i_211_n_0\,
      O => \R_reg[7]_i_106_n_0\
    );
\R_reg[7]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_COUNT(2),
      I1 => H_COUNT(1),
      O => \R_reg[7]_i_107_n_0\
    );
\R_reg[7]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => H_COUNT(6),
      O => \R_reg[7]_i_108_n_0\
    );
\R_reg[7]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H_COUNT(9),
      I1 => H_COUNT(8),
      O => \R_reg[7]_i_109_n_0\
    );
\R_reg[7]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => H_COUNT(6),
      I1 => H_COUNT(7),
      I2 => H_COUNT(8),
      I3 => H_COUNT(9),
      O => \R_reg[7]_i_110_n_0\
    );
\R_reg[7]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => H_COUNT(3),
      I1 => H_COUNT(4),
      I2 => H_COUNT(5),
      I3 => H_COUNT(7),
      O => \R_reg[7]_i_111_n_0\
    );
\R_reg[7]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(12),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_40_0\(11),
      O => \R_reg[7]_i_113_n_0\
    );
\R_reg[7]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => \R_reg[7]_i_210_n_0\,
      I1 => \B_reg[7]_i_40_0\(14),
      I2 => \B_reg[7]_i_40_0\(15),
      I3 => \R_reg[7]_i_153_n_0\,
      I4 => \R_reg[7]_i_133_n_0\,
      I5 => \R_reg[7]_i_212_n_0\,
      O => \R_reg[7]_i_114_n_0\
    );
\R_reg[7]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(24),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \R_reg[7]_i_1_5\(23),
      O => \R_reg[7]_i_116_n_0\
    );
\R_reg[7]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => \R_reg[7]_i_210_n_0\,
      I1 => \R_reg[7]_i_1_5\(26),
      I2 => \R_reg[7]_i_1_5\(27),
      I3 => \R_reg[7]_i_153_n_0\,
      I4 => \R_reg[7]_i_133_n_0\,
      I5 => \R_reg[7]_i_213_n_0\,
      O => \R_reg[7]_i_117_n_0\
    );
\R_reg[7]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(1),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_119_n_0\
    );
\R_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \R_reg[7]_i_3_0\,
      I1 => \R_reg[7]_i_52_n_0\,
      I2 => \R_reg[7]_i_53_n_0\,
      I3 => \R_reg[7]_i_54_n_0\,
      I4 => \R_reg[7]_i_55_n_0\,
      I5 => \R_reg[7]_i_56_n_0\,
      O => \R_reg[7]_i_12_n_0\
    );
\R_reg[7]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(2),
      I1 => \R_reg[7]_i_83_n_0\,
      O => \R_reg[7]_i_120_n_0\
    );
\R_reg[7]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(4),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \R_reg[7]_i_1_5\(3),
      O => \R_reg[7]_i_121_n_0\
    );
\R_reg[7]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \R_reg[7]_i_105_n_0\,
      I1 => \R_reg[7]_i_1_5\(5),
      I2 => \R_reg[7]_i_214_n_0\,
      I3 => \R_reg[7]_i_133_n_0\,
      I4 => \R_reg[7]_i_215_n_0\,
      I5 => \R_reg[7]_i_216_n_0\,
      O => \R_reg[7]_i_122_n_0\
    );
\R_reg[7]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(0),
      I1 => \B_reg[7]_i_36_n_0\,
      O => \R_reg[7]_i_123_n_0\
    );
\R_reg[7]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \R_reg[7]_i_105_n_0\,
      I1 => \R_reg[7]_i_1_5\(15),
      I2 => \R_reg[7]_i_217_n_0\,
      I3 => \R_reg[7]_i_133_n_0\,
      I4 => \R_reg[7]_i_218_n_0\,
      I5 => \R_reg[7]_i_219_n_0\,
      O => \R_reg[7]_i_124_n_0\
    );
\R_reg[7]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(14),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \R_reg[7]_i_1_5\(13),
      O => \R_reg[7]_i_125_n_0\
    );
\R_reg[7]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(2),
      I2 => H_COUNT(3),
      I3 => H_COUNT(4),
      O => \R_reg[7]_i_126_n_0\
    );
\R_reg[7]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => H_COUNT(6),
      O => \R_reg[7]_i_127_n_0\
    );
\R_reg[7]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => H_COUNT(8),
      I1 => H_COUNT(7),
      I2 => H_COUNT(6),
      I3 => H_COUNT(5),
      O => \R_reg[7]_i_128_n_0\
    );
\R_reg[7]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(3),
      O => \R_reg[7]_i_129_n_0\
    );
\R_reg[7]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \R_reg[7]_i_220_n_0\,
      I1 => \B_reg[7]_i_4_0\(18),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \B_reg[7]_i_4_0\(19),
      O => \R_reg[7]_i_132_n_0\
    );
\R_reg[7]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \R_reg[7]_i_222_n_0\,
      I1 => \R_reg[7]_i_223_n_0\,
      I2 => H_COUNT(8),
      I3 => \R_reg[7]_i_224_n_0\,
      I4 => \R_reg[7]_i_126_n_0\,
      I5 => H_COUNT(9),
      O => \R_reg[7]_i_133_n_0\
    );
\R_reg[7]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(17),
      I1 => \R_reg[7]_i_153_n_0\,
      O => \R_reg[7]_i_134_n_0\
    );
\R_reg[7]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(16),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_135_n_0\
    );
\R_reg[7]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF07FFFFFFFFFF"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(2),
      I2 => H_COUNT(3),
      I3 => \R_reg[7]_i_209_n_0\,
      I4 => H_COUNT(4),
      I5 => \R_reg[7]_i_109_n_0\,
      O => \R_reg[7]_i_136_n_0\
    );
\R_reg[7]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDCFFFFFFFFFFF"
    )
        port map (
      I0 => \R_reg[7]_i_126_n_0\,
      I1 => \R_reg[7]_i_108_n_0\,
      I2 => \R_reg[7]_i_129_n_0\,
      I3 => H_COUNT(2),
      I4 => H_COUNT(5),
      I5 => \R_reg[7]_i_109_n_0\,
      O => \R_reg[7]_i_137_n_0\
    );
\R_reg[7]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_54_0\(4),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_138_n_0\
    );
\R_reg[7]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => \R_reg[7]_i_220_n_0\,
      I1 => \B_reg[7]_i_54_0\(6),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \B_reg[7]_i_54_0\(7),
      I4 => \R_reg[7]_i_133_n_0\,
      I5 => \R_reg[7]_i_225_n_0\,
      O => \R_reg[7]_i_139_n_0\
    );
\R_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_3_1\,
      I1 => \R_reg[7]_i_61_n_0\,
      I2 => \R_reg[7]_i_62_n_0\,
      I3 => \R_reg[7]_i_63_n_0\,
      I4 => \R_reg[7]_i_64_n_0\,
      I5 => \R_reg[7]_i_28_n_0\,
      O => \R_reg[7]_i_14_n_0\
    );
\R_reg[7]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_54_0\(3),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_140_n_0\
    );
\R_reg[7]_i_141\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_54_0\(2),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_54_0\(1),
      O => \R_reg[7]_i_141_n_0\
    );
\R_reg[7]_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \B_reg[7]_i_54_0\(0),
      I1 => \R_reg[7]_i_150_n_0\,
      I2 => \R_reg[7]_i_151_n_0\,
      O => \R_reg[7]_i_142_n_0\
    );
\R_reg[7]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(31),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_143_n_0\
    );
\R_reg[7]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(21),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_144_n_0\
    );
\R_reg[7]_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(22),
      I1 => \R_reg[7]_i_150_n_0\,
      I2 => \R_reg[7]_i_151_n_0\,
      O => \R_reg[7]_i_145_n_0\
    );
\R_reg[7]_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(24),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_4_0\(23),
      O => \R_reg[7]_i_146_n_0\
    );
\R_reg[7]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(25),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_147_n_0\
    );
\R_reg[7]_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \R_reg[7]_i_226_n_0\,
      I1 => \R_reg[7]_i_227_n_0\,
      I2 => \R_reg[7]_i_133_n_0\,
      I3 => \R_reg[7]_i_228_n_0\,
      I4 => \B_reg[7]_i_4_0\(28),
      I5 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_148_n_0\
    );
\R_reg[7]_i_149\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \R_reg[7]_i_79_n_0\,
      I1 => \B_reg[7]_i_36_n_0\,
      I2 => \B_reg[7]_i_4_0\(20),
      O => \R_reg[7]_i_149_n_0\
    );
\R_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_3_2\,
      I1 => \R_reg[7]_i_65_n_0\,
      I2 => \R_reg[7]_i_66_n_0\,
      I3 => \R_reg[7]_i_67_n_0\,
      I4 => \R_reg[7]_i_68_n_0\,
      I5 => \R_reg[7]_i_28_n_0\,
      O => \R_reg[7]_i_15_n_0\
    );
\R_reg[7]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA02222222"
    )
        port map (
      I0 => \R_reg[7]_i_109_n_0\,
      I1 => H_COUNT(5),
      I2 => H_COUNT(2),
      I3 => H_COUNT(3),
      I4 => H_COUNT(4),
      I5 => \R_reg[7]_i_108_n_0\,
      O => \R_reg[7]_i_150_n_0\
    );
\R_reg[7]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000002AA"
    )
        port map (
      I0 => \R_reg[7]_i_109_n_0\,
      I1 => H_COUNT(3),
      I2 => \R_reg[7]_i_107_n_0\,
      I3 => H_COUNT(4),
      I4 => H_COUNT(5),
      I5 => \R_reg[7]_i_108_n_0\,
      O => \R_reg[7]_i_151_n_0\
    );
\R_reg[7]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(18),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_152_n_0\
    );
\R_reg[7]_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDFDFFFFFFFFF"
    )
        port map (
      I0 => H_COUNT(8),
      I1 => H_COUNT(9),
      I2 => H_COUNT(2),
      I3 => H_COUNT(1),
      I4 => H_COUNT(3),
      I5 => \R_reg[7]_i_229_n_0\,
      O => \R_reg[7]_i_153_n_0\
    );
\R_reg[7]_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_133_n_0\,
      I1 => \B_reg[7]_i_65_0\(21),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \B_reg[7]_i_65_0\(20),
      I4 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_154_n_0\
    );
\R_reg[7]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(17),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_155_n_0\
    );
\R_reg[7]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(16),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_65_0\(15),
      O => \R_reg[7]_i_156_n_0\
    );
\R_reg[7]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(6),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_157_n_0\
    );
\R_reg[7]_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_133_n_0\,
      I1 => \B_reg[7]_i_4_0\(9),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \B_reg[7]_i_4_0\(8),
      I4 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_158_n_0\
    );
\R_reg[7]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(5),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_159_n_0\
    );
\R_reg[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_3_3\,
      I1 => \R_reg[7]_i_69_n_0\,
      I2 => \R_reg[7]_i_70_n_0\,
      I3 => \R_reg[7]_i_71_n_0\,
      I4 => \R_reg[7]_i_72_n_0\,
      I5 => \R_reg[7]_i_28_n_0\,
      O => \R_reg[7]_i_16_n_0\
    );
\R_reg[7]_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(4),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_4_0\(3),
      O => \R_reg[7]_i_160_n_0\
    );
\R_reg[7]_i_161\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(28),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_161_n_0\
    );
\R_reg[7]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_133_n_0\,
      I1 => \B_reg[7]_i_65_0\(31),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \B_reg[7]_i_65_0\(30),
      I4 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_162_n_0\
    );
\R_reg[7]_i_163\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(27),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_163_n_0\
    );
\R_reg[7]_i_164\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(26),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_65_0\(25),
      O => \R_reg[7]_i_164_n_0\
    );
\R_reg[7]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(25),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_165_n_0\
    );
\R_reg[7]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(26),
      I1 => \R_reg[7]_i_150_n_0\,
      I2 => \R_reg[7]_i_151_n_0\,
      O => \R_reg[7]_i_166_n_0\
    );
\R_reg[7]_i_167\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(28),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_66_0\(27),
      O => \R_reg[7]_i_167_n_0\
    );
\R_reg[7]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(29),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_168_n_0\
    );
\R_reg[7]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \R_reg[7]_i_230_n_0\,
      I1 => \R_reg[7]_i_231_n_0\,
      I2 => \R_reg[7]_i_133_n_0\,
      I3 => \R_reg[7]_i_232_n_0\,
      I4 => \B_reg[7]_i_65_0\(0),
      I5 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_169_n_0\
    );
\R_reg[7]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \R_reg[7]_i_79_n_0\,
      I1 => \B_reg[7]_i_36_n_0\,
      I2 => \B_reg[7]_i_66_0\(24),
      O => \R_reg[7]_i_170_n_0\
    );
\R_reg[7]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(3),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_171_n_0\
    );
\R_reg[7]_i_172\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(4),
      I1 => \R_reg[7]_i_150_n_0\,
      I2 => \R_reg[7]_i_151_n_0\,
      O => \R_reg[7]_i_172_n_0\
    );
\R_reg[7]_i_173\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(6),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_65_0\(5),
      O => \R_reg[7]_i_173_n_0\
    );
\R_reg[7]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(7),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_174_n_0\
    );
\R_reg[7]_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \R_reg[7]_i_233_n_0\,
      I1 => \R_reg[7]_i_234_n_0\,
      I2 => \R_reg[7]_i_133_n_0\,
      I3 => \R_reg[7]_i_235_n_0\,
      I4 => \B_reg[7]_i_65_0\(10),
      I5 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_175_n_0\
    );
\R_reg[7]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \R_reg[7]_i_79_n_0\,
      I1 => \B_reg[7]_i_36_n_0\,
      I2 => \B_reg[7]_i_65_0\(2),
      O => \R_reg[7]_i_176_n_0\
    );
\R_reg[7]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(15),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_177_n_0\
    );
\R_reg[7]_i_178\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(16),
      I1 => \R_reg[7]_i_150_n_0\,
      I2 => \R_reg[7]_i_151_n_0\,
      O => \R_reg[7]_i_178_n_0\
    );
\R_reg[7]_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(18),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_66_0\(17),
      O => \R_reg[7]_i_179_n_0\
    );
\R_reg[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB00FF00FB00"
    )
        port map (
      I0 => \R_reg[7]_i_76_n_0\,
      I1 => \R_reg[7]_i_77_n_0\,
      I2 => \R_reg[7]_i_78_n_0\,
      I3 => \B_reg[7]_i_2_0\,
      I4 => \R_reg[7]_i_79_n_0\,
      I5 => \R_reg[7]_i_4_1\,
      O => \R_reg[7]_i_18_n_0\
    );
\R_reg[7]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(19),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_180_n_0\
    );
\R_reg[7]_i_181\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \R_reg[7]_i_236_n_0\,
      I1 => \R_reg[7]_i_237_n_0\,
      I2 => \R_reg[7]_i_133_n_0\,
      I3 => \R_reg[7]_i_238_n_0\,
      I4 => \B_reg[7]_i_66_0\(22),
      I5 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_181_n_0\
    );
\R_reg[7]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \R_reg[7]_i_79_n_0\,
      I1 => \B_reg[7]_i_36_n_0\,
      I2 => \B_reg[7]_i_66_0\(14),
      O => \R_reg[7]_i_182_n_0\
    );
\R_reg[7]_i_183\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => Q(20),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => Q(19),
      O => \R_reg[7]_i_183_n_0\
    );
\R_reg[7]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(21),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_184_n_0\
    );
\R_reg[7]_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => \R_reg[7]_i_220_n_0\,
      I1 => Q(24),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => Q(25),
      I4 => \R_reg[7]_i_133_n_0\,
      I5 => \R_reg[7]_i_239_n_0\,
      O => \R_reg[7]_i_185_n_0\
    );
\R_reg[7]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(22),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_186_n_0\
    );
\R_reg[7]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(0),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_188_n_0\
    );
\R_reg[7]_i_189\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_133_n_0\,
      I1 => \B_reg[7]_i_66_0\(3),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \B_reg[7]_i_66_0\(2),
      I4 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_189_n_0\
    );
\R_reg[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_4_0\,
      I1 => \R_reg[7]_i_81_n_0\,
      I2 => \R_reg[7]_i_82_n_0\,
      I3 => Q(28),
      I4 => \R_reg[7]_i_83_n_0\,
      I5 => \R_reg[7]_i_84_n_0\,
      O => \R_reg[7]_i_19_n_0\
    );
\R_reg[7]_i_190\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(31),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_190_n_0\
    );
\R_reg[7]_i_191\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => Q(30),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => Q(29),
      O => \R_reg[7]_i_191_n_0\
    );
\R_reg[7]_i_192\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(10),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_192_n_0\
    );
\R_reg[7]_i_193\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_133_n_0\,
      I1 => \B_reg[7]_i_66_0\(13),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \B_reg[7]_i_66_0\(12),
      I4 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_193_n_0\
    );
\R_reg[7]_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(9),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_194_n_0\
    );
\R_reg[7]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(8),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_66_0\(7),
      O => \R_reg[7]_i_195_n_0\
    );
\R_reg[7]_i_197\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_197_n_0\
    );
\R_reg[7]_i_198\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_133_n_0\,
      I1 => Q(5),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => Q(4),
      I4 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_198_n_0\
    );
\R_reg[7]_i_199\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_199_n_0\
    );
\R_reg[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_4_2\,
      I1 => \R_reg[7]_i_86_n_0\,
      I2 => \R_reg[7]_i_87_n_0\,
      I3 => \B_reg[7]_i_66_0\(6),
      I4 => \R_reg[7]_i_83_n_0\,
      I5 => \R_reg[7]_i_88_n_0\,
      O => \R_reg[7]_i_20_n_0\
    );
\R_reg[7]_i_200\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => Q(0),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_40_0\(31),
      O => \R_reg[7]_i_200_n_0\
    );
\R_reg[7]_i_201\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(12),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_201_n_0\
    );
\R_reg[7]_i_202\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_133_n_0\,
      I1 => Q(15),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => Q(14),
      I4 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_202_n_0\
    );
\R_reg[7]_i_203\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(11),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_203_n_0\
    );
\R_reg[7]_i_204\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => Q(10),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => Q(9),
      O => \R_reg[7]_i_204_n_0\
    );
\R_reg[7]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(24),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_205_n_0\
    );
\R_reg[7]_i_206\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_133_n_0\,
      I1 => \B_reg[7]_i_40_0\(27),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \B_reg[7]_i_40_0\(26),
      I4 => \R_reg[7]_i_220_n_0\,
      O => \R_reg[7]_i_206_n_0\
    );
\R_reg[7]_i_207\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(23),
      I1 => \R_reg[7]_i_105_n_0\,
      O => \R_reg[7]_i_207_n_0\
    );
\R_reg[7]_i_208\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(22),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_40_0\(21),
      O => \R_reg[7]_i_208_n_0\
    );
\R_reg[7]_i_209\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => H_COUNT(6),
      I2 => H_COUNT(7),
      O => \R_reg[7]_i_209_n_0\
    );
\R_reg[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_4_3\,
      I1 => \R_reg[7]_i_90_n_0\,
      I2 => \R_reg[7]_i_91_n_0\,
      I3 => \R_reg[7]_i_92_n_0\,
      I4 => \R_reg[7]_i_93_n_0\,
      I5 => \R_reg[7]_i_28_n_0\,
      O => \R_reg[7]_i_21_n_0\
    );
\R_reg[7]_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7FFFFF00FF"
    )
        port map (
      I0 => \R_reg[7]_i_209_n_0\,
      I1 => \R_reg[7]_i_107_n_0\,
      I2 => \R_reg[7]_i_129_n_0\,
      I3 => \R_reg[7]_i_229_n_0\,
      I4 => \R_reg[7]_i_240_n_0\,
      I5 => \R_reg[7]_i_109_n_0\,
      O => \R_reg[7]_i_210_n_0\
    );
\R_reg[7]_i_211\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \R_reg[7]_i_220_n_0\,
      I1 => \B_reg[7]_i_40_0\(6),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \B_reg[7]_i_40_0\(7),
      O => \R_reg[7]_i_211_n_0\
    );
\R_reg[7]_i_212\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \R_reg[7]_i_220_n_0\,
      I1 => \B_reg[7]_i_40_0\(16),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \B_reg[7]_i_40_0\(17),
      O => \R_reg[7]_i_212_n_0\
    );
\R_reg[7]_i_213\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \R_reg[7]_i_220_n_0\,
      I1 => \R_reg[7]_i_1_5\(28),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \R_reg[7]_i_1_5\(29),
      O => \R_reg[7]_i_213_n_0\
    );
\R_reg[7]_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \R_reg[7]_i_220_n_0\,
      I1 => \R_reg[7]_i_1_5\(8),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \R_reg[7]_i_1_5\(9),
      O => \R_reg[7]_i_214_n_0\
    );
\R_reg[7]_i_215\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(7),
      I1 => \R_reg[7]_i_153_n_0\,
      O => \R_reg[7]_i_215_n_0\
    );
\R_reg[7]_i_216\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(6),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_216_n_0\
    );
\R_reg[7]_i_217\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \R_reg[7]_i_220_n_0\,
      I1 => \R_reg[7]_i_1_5\(18),
      I2 => \R_reg[7]_i_221_n_0\,
      I3 => \R_reg[7]_i_1_5\(19),
      O => \R_reg[7]_i_217_n_0\
    );
\R_reg[7]_i_218\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(17),
      I1 => \R_reg[7]_i_153_n_0\,
      O => \R_reg[7]_i_218_n_0\
    );
\R_reg[7]_i_219\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(16),
      I1 => \R_reg[7]_i_210_n_0\,
      O => \R_reg[7]_i_219_n_0\
    );
\R_reg[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_4_4\,
      I1 => \R_reg[7]_i_95_n_0\,
      I2 => \R_reg[7]_i_96_n_0\,
      I3 => \R_reg[7]_i_97_n_0\,
      I4 => \R_reg[7]_i_98_n_0\,
      I5 => \R_reg[7]_i_28_n_0\,
      O => \R_reg[7]_i_22_n_0\
    );
\R_reg[7]_i_220\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB3FFFFFFFFF"
    )
        port map (
      I0 => \R_reg[7]_i_241_n_0\,
      I1 => \R_reg[7]_i_223_n_0\,
      I2 => H_COUNT(4),
      I3 => H_COUNT(3),
      I4 => H_COUNT(9),
      I5 => H_COUNT(8),
      O => \R_reg[7]_i_220_n_0\
    );
\R_reg[7]_i_221\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFDFFFDFFFDFFFDF"
    )
        port map (
      I0 => \R_reg[7]_i_222_n_0\,
      I1 => H_COUNT(9),
      I2 => H_COUNT(8),
      I3 => \R_reg[7]_i_223_n_0\,
      I4 => H_COUNT(4),
      I5 => H_COUNT(3),
      O => \R_reg[7]_i_221_n_0\
    );
\R_reg[7]_i_222\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => H_COUNT(6),
      I1 => H_COUNT(7),
      I2 => H_COUNT(4),
      I3 => H_COUNT(3),
      I4 => H_COUNT(2),
      I5 => H_COUNT(1),
      O => \R_reg[7]_i_222_n_0\
    );
\R_reg[7]_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => H_COUNT(6),
      I2 => H_COUNT(7),
      O => \R_reg[7]_i_223_n_0\
    );
\R_reg[7]_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => H_COUNT(6),
      I1 => H_COUNT(7),
      I2 => H_COUNT(0),
      I3 => H_COUNT(2),
      O => \R_reg[7]_i_224_n_0\
    );
\R_reg[7]_i_225\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \B_reg[7]_i_54_0\(5),
      I1 => H_COUNT(4),
      I2 => \R_reg[7]_i_223_n_0\,
      I3 => \R_reg[7]_i_242_n_0\,
      I4 => \R_reg[7]_i_109_n_0\,
      I5 => \R_reg[7]_i_240_n_0\,
      O => \R_reg[7]_i_225_n_0\
    );
\R_reg[7]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88020002000200"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(26),
      I1 => \R_reg[7]_i_109_n_0\,
      I2 => \R_reg[7]_i_240_n_0\,
      I3 => \R_reg[7]_i_229_n_0\,
      I4 => \R_reg[7]_i_243_n_0\,
      I5 => \R_reg[7]_i_209_n_0\,
      O => \R_reg[7]_i_226_n_0\
    );
\R_reg[7]_i_227\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(27),
      I1 => H_COUNT(4),
      I2 => \R_reg[7]_i_223_n_0\,
      I3 => \R_reg[7]_i_242_n_0\,
      I4 => \R_reg[7]_i_109_n_0\,
      I5 => \R_reg[7]_i_240_n_0\,
      O => \R_reg[7]_i_227_n_0\
    );
\R_reg[7]_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A0000008000"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(29),
      I1 => \R_reg[7]_i_129_n_0\,
      I2 => \R_reg[7]_i_223_n_0\,
      I3 => H_COUNT(8),
      I4 => H_COUNT(9),
      I5 => \R_reg[7]_i_222_n_0\,
      O => \R_reg[7]_i_228_n_0\
    );
\R_reg[7]_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => H_COUNT(6),
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      O => \R_reg[7]_i_229_n_0\
    );
\R_reg[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_4_5\,
      I1 => \R_reg[7]_i_99_n_0\,
      I2 => \R_reg[7]_i_100_n_0\,
      I3 => \R_reg[7]_i_101_n_0\,
      I4 => \R_reg[7]_i_102_n_0\,
      I5 => \R_reg[7]_i_28_n_0\,
      O => \R_reg[7]_i_23_n_0\
    );
\R_reg[7]_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88020002000200"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(30),
      I1 => \R_reg[7]_i_109_n_0\,
      I2 => \R_reg[7]_i_240_n_0\,
      I3 => \R_reg[7]_i_229_n_0\,
      I4 => \R_reg[7]_i_243_n_0\,
      I5 => \R_reg[7]_i_209_n_0\,
      O => \R_reg[7]_i_230_n_0\
    );
\R_reg[7]_i_231\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(31),
      I1 => H_COUNT(4),
      I2 => \R_reg[7]_i_223_n_0\,
      I3 => \R_reg[7]_i_242_n_0\,
      I4 => \R_reg[7]_i_109_n_0\,
      I5 => \R_reg[7]_i_240_n_0\,
      O => \R_reg[7]_i_231_n_0\
    );
\R_reg[7]_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A0000008000"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(1),
      I1 => \R_reg[7]_i_129_n_0\,
      I2 => \R_reg[7]_i_223_n_0\,
      I3 => H_COUNT(8),
      I4 => H_COUNT(9),
      I5 => \R_reg[7]_i_222_n_0\,
      O => \R_reg[7]_i_232_n_0\
    );
\R_reg[7]_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88020002000200"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(8),
      I1 => \R_reg[7]_i_109_n_0\,
      I2 => \R_reg[7]_i_240_n_0\,
      I3 => \R_reg[7]_i_229_n_0\,
      I4 => \R_reg[7]_i_243_n_0\,
      I5 => \R_reg[7]_i_209_n_0\,
      O => \R_reg[7]_i_233_n_0\
    );
\R_reg[7]_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(9),
      I1 => H_COUNT(4),
      I2 => \R_reg[7]_i_223_n_0\,
      I3 => \R_reg[7]_i_242_n_0\,
      I4 => \R_reg[7]_i_109_n_0\,
      I5 => \R_reg[7]_i_240_n_0\,
      O => \R_reg[7]_i_234_n_0\
    );
\R_reg[7]_i_235\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A0000008000"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(11),
      I1 => \R_reg[7]_i_129_n_0\,
      I2 => \R_reg[7]_i_223_n_0\,
      I3 => H_COUNT(8),
      I4 => H_COUNT(9),
      I5 => \R_reg[7]_i_222_n_0\,
      O => \R_reg[7]_i_235_n_0\
    );
\R_reg[7]_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88020002000200"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(20),
      I1 => \R_reg[7]_i_109_n_0\,
      I2 => \R_reg[7]_i_240_n_0\,
      I3 => \R_reg[7]_i_229_n_0\,
      I4 => \R_reg[7]_i_243_n_0\,
      I5 => \R_reg[7]_i_209_n_0\,
      O => \R_reg[7]_i_236_n_0\
    );
\R_reg[7]_i_237\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(21),
      I1 => H_COUNT(4),
      I2 => \R_reg[7]_i_223_n_0\,
      I3 => \R_reg[7]_i_242_n_0\,
      I4 => \R_reg[7]_i_109_n_0\,
      I5 => \R_reg[7]_i_240_n_0\,
      O => \R_reg[7]_i_237_n_0\
    );
\R_reg[7]_i_238\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A0000008000"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(23),
      I1 => \R_reg[7]_i_129_n_0\,
      I2 => \R_reg[7]_i_223_n_0\,
      I3 => H_COUNT(8),
      I4 => H_COUNT(9),
      I5 => \R_reg[7]_i_222_n_0\,
      O => \R_reg[7]_i_238_n_0\
    );
\R_reg[7]_i_239\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => Q(23),
      I1 => H_COUNT(4),
      I2 => \R_reg[7]_i_223_n_0\,
      I3 => \R_reg[7]_i_242_n_0\,
      I4 => \R_reg[7]_i_109_n_0\,
      I5 => \R_reg[7]_i_240_n_0\,
      O => \R_reg[7]_i_239_n_0\
    );
\R_reg[7]_i_240\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => H_COUNT(9),
      I1 => H_COUNT(2),
      I2 => H_COUNT(3),
      O => \R_reg[7]_i_240_n_0\
    );
\R_reg[7]_i_241\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => H_COUNT(2),
      I1 => H_COUNT(1),
      O => \R_reg[7]_i_241_n_0\
    );
\R_reg[7]_i_242\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => H_COUNT(9),
      I1 => H_COUNT(2),
      I2 => H_COUNT(1),
      I3 => H_COUNT(3),
      O => \R_reg[7]_i_242_n_0\
    );
\R_reg[7]_i_243\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => H_COUNT(3),
      I1 => H_COUNT(4),
      I2 => H_COUNT(1),
      I3 => H_COUNT(2),
      O => \R_reg[7]_i_243_n_0\
    );
\R_reg[7]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(30),
      I1 => \B_reg[7]_i_36_n_0\,
      O => \R_reg[7]_i_25_n_0\
    );
\R_reg[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4FFF4F4"
    )
        port map (
      I0 => \R_reg[7]_i_83_n_0\,
      I1 => \B_reg[7]_i_40_0\(0),
      I2 => \R_reg[7]_i_104_n_0\,
      I3 => \R_reg[7]_i_105_n_0\,
      I4 => \B_reg[7]_i_40_0\(3),
      I5 => \R_reg[7]_i_106_n_0\,
      O => \R_reg[7]_i_26_n_0\
    );
\R_reg[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE3FFFFFFFF"
    )
        port map (
      I0 => \R_reg[7]_i_107_n_0\,
      I1 => H_COUNT(3),
      I2 => H_COUNT(4),
      I3 => \R_reg[7]_i_108_n_0\,
      I4 => H_COUNT(5),
      I5 => \R_reg[7]_i_109_n_0\,
      O => \R_reg[7]_i_27_n_0\
    );
\R_reg[7]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFCDF"
    )
        port map (
      I0 => H_COUNT(0),
      I1 => \R_reg[7]_i_110_n_0\,
      I2 => H_COUNT(1),
      I3 => H_COUNT(2),
      I4 => \R_reg[7]_i_111_n_0\,
      O => \R_reg[7]_i_28_n_0\
    );
\R_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R_reg[7]_i_12_n_0\,
      I1 => \R_reg[7]_i_1_0\,
      I2 => \R_reg[7]_i_14_n_0\,
      I3 => \R_reg[7]_i_15_n_0\,
      I4 => \R_reg[7]_i_16_n_0\,
      I5 => \R_reg[7]_i_1_1\,
      O => \R_reg[7]_i_3_n_0\
    );
\R_reg[7]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(8),
      I1 => \B_reg[7]_i_36_n_0\,
      O => \R_reg[7]_i_30_n_0\
    );
\R_reg[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4FFF4F4"
    )
        port map (
      I0 => \R_reg[7]_i_83_n_0\,
      I1 => \B_reg[7]_i_40_0\(10),
      I2 => \R_reg[7]_i_113_n_0\,
      I3 => \R_reg[7]_i_105_n_0\,
      I4 => \B_reg[7]_i_40_0\(13),
      I5 => \R_reg[7]_i_114_n_0\,
      O => \R_reg[7]_i_31_n_0\
    );
\R_reg[7]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[7]_i_1_5\(20),
      I1 => \B_reg[7]_i_36_n_0\,
      O => \R_reg[7]_i_33_n_0\
    );
\R_reg[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4FFF4F4"
    )
        port map (
      I0 => \R_reg[7]_i_83_n_0\,
      I1 => \R_reg[7]_i_1_5\(22),
      I2 => \R_reg[7]_i_116_n_0\,
      I3 => \R_reg[7]_i_105_n_0\,
      I4 => \R_reg[7]_i_1_5\(25),
      I5 => \R_reg[7]_i_117_n_0\,
      O => \R_reg[7]_i_34_n_0\
    );
\R_reg[7]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^h_count_reg[6]_0\,
      I1 => \R_reg[7]_i_8_0\,
      O => \R_reg[7]_i_35_n_0\
    );
\R_reg[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \R_reg[7]_i_119_n_0\,
      I1 => \R_reg[7]_i_120_n_0\,
      I2 => \R_reg[7]_i_121_n_0\,
      I3 => \R_reg[7]_i_122_n_0\,
      I4 => \R_reg[7]_i_123_n_0\,
      I5 => \R_reg[7]_i_79_n_0\,
      O => \R_reg[7]_i_37_n_0\
    );
\R_reg[7]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \R_reg[7]_i_79_n_0\,
      I1 => \B_reg[7]_i_36_n_0\,
      I2 => \R_reg[7]_i_1_5\(10),
      O => \R_reg[7]_i_39_n_0\
    );
\R_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R_reg[7]_i_18_n_0\,
      I1 => \R_reg[7]_i_19_n_0\,
      I2 => \R_reg[7]_i_20_n_0\,
      I3 => \R_reg[7]_i_21_n_0\,
      I4 => \R_reg[7]_i_22_n_0\,
      I5 => \R_reg[7]_i_23_n_0\,
      O => \R_reg[7]_i_4_n_0\
    );
\R_reg[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000011011101"
    )
        port map (
      I0 => \R_reg[7]_i_124_n_0\,
      I1 => \R_reg[7]_i_125_n_0\,
      I2 => \R_reg[7]_i_1_5\(12),
      I3 => \R_reg[7]_i_83_n_0\,
      I4 => \R_reg[7]_i_27_n_0\,
      I5 => \R_reg[7]_i_1_5\(11),
      O => \R_reg[7]_i_40_n_0\
    );
\R_reg[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044455555555"
    )
        port map (
      I0 => H_COUNT(9),
      I1 => \R_reg[7]_i_126_n_0\,
      I2 => H_COUNT(2),
      I3 => H_COUNT(0),
      I4 => \R_reg[7]_i_127_n_0\,
      I5 => \R_reg[7]_i_128_n_0\,
      O => \R_reg[7]_i_41_n_0\
    );
\R_reg[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => H_COUNT(5),
      I2 => \R_reg[7]_i_129_n_0\,
      I3 => H_COUNT(2),
      I4 => H_COUNT(0),
      I5 => H_COUNT(1),
      O => \R_reg[7]_i_42_n_0\
    );
\R_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_1_4\,
      I1 => \R_reg[7]_i_25_n_0\,
      I2 => \R_reg[7]_i_26_n_0\,
      I3 => \R_reg[7]_i_1_5\(31),
      I4 => \R_reg[7]_i_27_n_0\,
      I5 => \R_reg[7]_i_28_n_0\,
      O => \R_reg[7]_i_5_n_0\
    );
\R_reg[7]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \R_reg[7]_i_79_n_0\,
      I1 => \B_reg[7]_i_36_n_0\,
      I2 => \B_reg[7]_i_4_0\(10),
      O => \R_reg[7]_i_52_n_0\
    );
\R_reg[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \R_reg[7]_i_105_n_0\,
      I1 => \B_reg[7]_i_4_0\(15),
      I2 => \R_reg[7]_i_132_n_0\,
      I3 => \R_reg[7]_i_133_n_0\,
      I4 => \R_reg[7]_i_134_n_0\,
      I5 => \R_reg[7]_i_135_n_0\,
      O => \R_reg[7]_i_53_n_0\
    );
\R_reg[7]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(14),
      I1 => \R_reg[7]_i_136_n_0\,
      I2 => \R_reg[7]_i_137_n_0\,
      I3 => \B_reg[7]_i_4_0\(13),
      O => \R_reg[7]_i_54_n_0\
    );
\R_reg[7]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(12),
      I1 => \R_reg[7]_i_83_n_0\,
      O => \R_reg[7]_i_55_n_0\
    );
\R_reg[7]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(11),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_56_n_0\
    );
\R_reg[7]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => \B_reg[7]_i_76_n_0\,
      I1 => \R_reg[7]_i_42_n_0\,
      I2 => \R_reg[7]_i_110_n_0\,
      I3 => \B_reg[7]_i_36_n_0\,
      I4 => \B_reg[7]_i_4_0\(30),
      O => \slv_reg5_reg[30]\
    );
\R_reg[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \R_reg[7]_i_138_n_0\,
      I1 => \R_reg[7]_i_139_n_0\,
      I2 => \R_reg[7]_i_140_n_0\,
      I3 => \R_reg[7]_i_141_n_0\,
      I4 => \R_reg[7]_i_142_n_0\,
      I5 => \R_reg[7]_i_143_n_0\,
      O => \slv_reg6_reg[4]\
    );
\R_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_1_2\,
      I1 => \R_reg[7]_i_30_n_0\,
      I2 => \R_reg[7]_i_31_n_0\,
      I3 => \B_reg[7]_i_40_0\(9),
      I4 => \R_reg[7]_i_27_n_0\,
      I5 => \R_reg[7]_i_28_n_0\,
      O => \R_reg[7]_i_6_n_0\
    );
\R_reg[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \R_reg[7]_i_144_n_0\,
      I1 => \R_reg[7]_i_145_n_0\,
      I2 => \R_reg[7]_i_146_n_0\,
      I3 => \R_reg[7]_i_147_n_0\,
      I4 => \R_reg[7]_i_148_n_0\,
      I5 => \R_reg[7]_i_149_n_0\,
      O => \slv_reg5_reg[21]\
    );
\R_reg[7]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(14),
      I1 => \R_reg[7]_i_150_n_0\,
      I2 => \R_reg[7]_i_151_n_0\,
      O => \R_reg[7]_i_61_n_0\
    );
\R_reg[7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_152_n_0\,
      I1 => \B_reg[7]_i_65_0\(19),
      I2 => \R_reg[7]_i_153_n_0\,
      I3 => \R_reg[7]_i_154_n_0\,
      I4 => \R_reg[7]_i_155_n_0\,
      I5 => \R_reg[7]_i_156_n_0\,
      O => \R_reg[7]_i_62_n_0\
    );
\R_reg[7]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(13),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_63_n_0\
    );
\R_reg[7]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_reg[7]_i_36_n_0\,
      I1 => \B_reg[7]_i_65_0\(12),
      O => \R_reg[7]_i_64_n_0\
    );
\R_reg[7]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_reg[7]_i_36_n_0\,
      I1 => \B_reg[7]_i_4_0\(0),
      O => \R_reg[7]_i_65_n_0\
    );
\R_reg[7]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(2),
      I1 => \R_reg[7]_i_150_n_0\,
      I2 => \R_reg[7]_i_151_n_0\,
      O => \R_reg[7]_i_66_n_0\
    );
\R_reg[7]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_157_n_0\,
      I1 => \B_reg[7]_i_4_0\(7),
      I2 => \R_reg[7]_i_153_n_0\,
      I3 => \R_reg[7]_i_158_n_0\,
      I4 => \R_reg[7]_i_159_n_0\,
      I5 => \R_reg[7]_i_160_n_0\,
      O => \R_reg[7]_i_67_n_0\
    );
\R_reg[7]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_4_0\(1),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_68_n_0\
    );
\R_reg[7]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_reg[7]_i_36_n_0\,
      I1 => \B_reg[7]_i_65_0\(22),
      O => \R_reg[7]_i_69_n_0\
    );
\R_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_1_3\,
      I1 => \R_reg[7]_i_33_n_0\,
      I2 => \R_reg[7]_i_34_n_0\,
      I3 => \R_reg[7]_i_1_5\(21),
      I4 => \R_reg[7]_i_27_n_0\,
      I5 => \R_reg[7]_i_28_n_0\,
      O => \R_reg[7]_i_7_n_0\
    );
\R_reg[7]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(24),
      I1 => \R_reg[7]_i_150_n_0\,
      I2 => \R_reg[7]_i_151_n_0\,
      O => \R_reg[7]_i_70_n_0\
    );
\R_reg[7]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_161_n_0\,
      I1 => \B_reg[7]_i_65_0\(29),
      I2 => \R_reg[7]_i_153_n_0\,
      I3 => \R_reg[7]_i_162_n_0\,
      I4 => \R_reg[7]_i_163_n_0\,
      I5 => \R_reg[7]_i_164_n_0\,
      O => \R_reg[7]_i_71_n_0\
    );
\R_reg[7]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_65_0\(23),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_72_n_0\
    );
\R_reg[7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \R_reg[7]_i_165_n_0\,
      I1 => \R_reg[7]_i_166_n_0\,
      I2 => \R_reg[7]_i_167_n_0\,
      I3 => \R_reg[7]_i_168_n_0\,
      I4 => \R_reg[7]_i_169_n_0\,
      I5 => \R_reg[7]_i_170_n_0\,
      O => \slv_reg3_reg[25]\
    );
\R_reg[7]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \R_reg[7]_i_171_n_0\,
      I1 => \R_reg[7]_i_172_n_0\,
      I2 => \R_reg[7]_i_173_n_0\,
      I3 => \R_reg[7]_i_174_n_0\,
      I4 => \R_reg[7]_i_175_n_0\,
      I5 => \R_reg[7]_i_176_n_0\,
      O => \slv_reg4_reg[3]\
    );
\R_reg[7]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \R_reg[7]_i_177_n_0\,
      I1 => \R_reg[7]_i_178_n_0\,
      I2 => \R_reg[7]_i_179_n_0\,
      I3 => \R_reg[7]_i_180_n_0\,
      I4 => \R_reg[7]_i_181_n_0\,
      I5 => \R_reg[7]_i_182_n_0\,
      O => \slv_reg3_reg[15]\
    );
\R_reg[7]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(17),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_76_n_0\
    );
\R_reg[7]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => \R_reg[7]_i_83_n_0\,
      I1 => Q(18),
      I2 => \R_reg[7]_i_183_n_0\,
      I3 => \R_reg[7]_i_184_n_0\,
      I4 => \R_reg[7]_i_185_n_0\,
      I5 => \R_reg[7]_i_186_n_0\,
      O => \R_reg[7]_i_77_n_0\
    );
\R_reg[7]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(16),
      I1 => \B_reg[7]_i_36_n_0\,
      O => \R_reg[7]_i_78_n_0\
    );
\R_reg[7]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000320"
    )
        port map (
      I0 => H_COUNT(0),
      I1 => \R_reg[7]_i_110_n_0\,
      I2 => H_COUNT(1),
      I3 => H_COUNT(2),
      I4 => \R_reg[7]_i_111_n_0\,
      O => \R_reg[7]_i_79_n_0\
    );
\R_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEFFAEFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_35_n_0\,
      I1 => \B_reg[7]_i_1_5\,
      I2 => \R_reg[7]_i_37_n_0\,
      I3 => \B_reg[7]_i_1_6\,
      I4 => \R_reg[7]_i_39_n_0\,
      I5 => \R_reg[7]_i_40_n_0\,
      O => \R_reg[7]_i_8_n_0\
    );
\R_reg[7]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(27),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_81_n_0\
    );
\R_reg[7]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_188_n_0\,
      I1 => \B_reg[7]_i_66_0\(1),
      I2 => \R_reg[7]_i_153_n_0\,
      I3 => \R_reg[7]_i_189_n_0\,
      I4 => \R_reg[7]_i_190_n_0\,
      I5 => \R_reg[7]_i_191_n_0\,
      O => \R_reg[7]_i_82_n_0\
    );
\R_reg[7]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAAFFFFFFFF"
    )
        port map (
      I0 => \R_reg[7]_i_151_n_0\,
      I1 => \R_reg[7]_i_108_n_0\,
      I2 => \R_reg[7]_i_129_n_0\,
      I3 => H_COUNT(2),
      I4 => H_COUNT(5),
      I5 => \R_reg[7]_i_109_n_0\,
      O => \R_reg[7]_i_83_n_0\
    );
\R_reg[7]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_reg[7]_i_36_n_0\,
      I1 => Q(26),
      O => \R_reg[7]_i_84_n_0\
    );
\R_reg[7]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_66_0\(5),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_86_n_0\
    );
\R_reg[7]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_192_n_0\,
      I1 => \B_reg[7]_i_66_0\(11),
      I2 => \R_reg[7]_i_153_n_0\,
      I3 => \R_reg[7]_i_193_n_0\,
      I4 => \R_reg[7]_i_194_n_0\,
      I5 => \R_reg[7]_i_195_n_0\,
      O => \R_reg[7]_i_87_n_0\
    );
\R_reg[7]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_reg[7]_i_36_n_0\,
      I1 => \B_reg[7]_i_66_0\(4),
      O => \R_reg[7]_i_88_n_0\
    );
\R_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \R_reg[7]_i_41_n_0\,
      I1 => H_COUNT(6),
      I2 => H_COUNT(7),
      I3 => H_COUNT(8),
      I4 => H_COUNT(9),
      I5 => \R_reg[7]_i_42_n_0\,
      O => \^h_count_reg[6]_0\
    );
\R_reg[7]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(30),
      I1 => \R_reg[7]_i_150_n_0\,
      I2 => \R_reg[7]_i_151_n_0\,
      O => \R_reg[7]_i_90_n_0\
    );
\R_reg[7]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_197_n_0\,
      I1 => Q(3),
      I2 => \R_reg[7]_i_153_n_0\,
      I3 => \R_reg[7]_i_198_n_0\,
      I4 => \R_reg[7]_i_199_n_0\,
      I5 => \R_reg[7]_i_200_n_0\,
      O => \R_reg[7]_i_91_n_0\
    );
\R_reg[7]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_reg[7]_i_40_0\(29),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_92_n_0\
    );
\R_reg[7]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_reg[7]_i_36_n_0\,
      I1 => \B_reg[7]_i_40_0\(28),
      O => \R_reg[7]_i_93_n_0\
    );
\R_reg[7]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_reg[7]_i_36_n_0\,
      I1 => Q(6),
      O => \R_reg[7]_i_95_n_0\
    );
\R_reg[7]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(8),
      I1 => \R_reg[7]_i_150_n_0\,
      I2 => \R_reg[7]_i_151_n_0\,
      O => \R_reg[7]_i_96_n_0\
    );
\R_reg[7]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \R_reg[7]_i_201_n_0\,
      I1 => Q(13),
      I2 => \R_reg[7]_i_153_n_0\,
      I3 => \R_reg[7]_i_202_n_0\,
      I4 => \R_reg[7]_i_203_n_0\,
      I5 => \R_reg[7]_i_204_n_0\,
      O => \R_reg[7]_i_97_n_0\
    );
\R_reg[7]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => \R_reg[7]_i_27_n_0\,
      O => \R_reg[7]_i_98_n_0\
    );
\R_reg[7]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_reg[7]_i_36_n_0\,
      I1 => \B_reg[7]_i_40_0\(18),
      O => \R_reg[7]_i_99_n_0\
    );
UP_CLKa_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hsync\,
      O => UP_CLKa_i_1_n_0
    );
UP_CLKa_reg: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => UP_CLKa_i_1_n_0,
      Q => CLK
    );
hDE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hDE_i_2_n_0,
      I1 => hDE_i_3_n_0,
      I2 => \^hde\,
      O => hDE_i_1_n_0
    );
hDE_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333B38"
    )
        port map (
      I0 => hDE_i_4_n_0,
      I1 => H_COUNT(9),
      I2 => H_COUNT(7),
      I3 => hDE_i_5_n_0,
      I4 => H_COUNT(6),
      I5 => H_COUNT(8),
      O => hDE_i_2_n_0
    );
hDE_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => H_COUNT(8),
      I1 => H_COUNT(6),
      I2 => hDE_i_6_n_0,
      I3 => H_COUNT(7),
      I4 => H_COUNT(9),
      O => hDE_i_3_n_0
    );
hDE_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001115555"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(2),
      I2 => H_COUNT(1),
      I3 => H_COUNT(0),
      I4 => H_COUNT(3),
      I5 => H_COUNT(5),
      O => hDE_i_4_n_0
    );
hDE_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA00000000"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(2),
      I2 => H_COUNT(0),
      I3 => H_COUNT(1),
      I4 => H_COUNT(3),
      I5 => H_COUNT(5),
      O => hDE_i_5_n_0
    );
hDE_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011155555"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(2),
      I2 => H_COUNT(0),
      I3 => H_COUNT(1),
      I4 => H_COUNT(3),
      I5 => H_COUNT(5),
      O => hDE_i_6_n_0
    );
hDE_reg: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => Hsync_reg_0,
      D => hDE_i_1_n_0,
      Q => \^hde\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vertical is
  port (
    Vsync : out STD_LOGIC;
    vDE_reg_0 : out STD_LOGIC;
    \V_COUNT_reg[5]_0\ : out STD_LOGIC;
    \V_COUNT_reg[1]_0\ : out STD_LOGIC;
    \V_COUNT_reg[3]_0\ : out STD_LOGIC;
    \V_COUNT_reg[1]_1\ : out STD_LOGIC;
    \V_COUNT_reg[1]_2\ : out STD_LOGIC;
    \V_COUNT_reg[6]_0\ : out STD_LOGIC;
    \V_COUNT_reg[7]_0\ : out STD_LOGIC;
    \V_COUNT_reg[7]_1\ : out STD_LOGIC;
    \V_COUNT_reg[7]_2\ : out STD_LOGIC;
    \V_COUNT_reg[4]_0\ : out STD_LOGIC;
    \V_COUNT_reg[1]_3\ : out STD_LOGIC;
    \V_COUNT_reg[5]_1\ : out STD_LOGIC;
    \V_COUNT_reg[7]_3\ : out STD_LOGIC;
    \V_COUNT_reg[3]_1\ : out STD_LOGIC;
    \V_COUNT_reg[1]_4\ : out STD_LOGIC;
    \V_COUNT_reg[3]_2\ : out STD_LOGIC;
    \V_COUNT_reg[6]_1\ : out STD_LOGIC;
    \V_COUNT_reg[3]_3\ : out STD_LOGIC;
    \V_COUNT_reg[0]_0\ : out STD_LOGIC;
    \V_COUNT_reg[4]_1\ : out STD_LOGIC;
    \V_COUNT_reg[4]_2\ : out STD_LOGIC;
    \V_COUNT_reg[7]_4\ : out STD_LOGIC;
    \V_COUNT_reg[1]_5\ : out STD_LOGIC;
    \V_COUNT_reg[1]_6\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \V_COUNT_reg[0]_1\ : in STD_LOGIC;
    hDE : in STD_LOGIC;
    \TFTLCD_B[7]\ : in STD_LOGIC;
    \R_reg[7]_i_3\ : in STD_LOGIC;
    \R_reg[7]_i_3_0\ : in STD_LOGIC;
    \R_reg[7]_i_3_1\ : in STD_LOGIC;
    \R_reg[7]_i_3_2\ : in STD_LOGIC;
    \R_reg[7]_i_3_3\ : in STD_LOGIC;
    \R_reg[7]_i_3_4\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vertical;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vertical is
  signal \B_reg[7]_i_51_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_52_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_53_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_56_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_60_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_61_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_63_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_64_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_68_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_69_n_0\ : STD_LOGIC;
  signal \B_reg[7]_i_70_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_103_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_112_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_115_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_118_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_130_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_131_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_187_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_196_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_43_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_45_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_46_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_47_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_49_n_0\ : STD_LOGIC;
  signal \R_reg[7]_i_57_n_0\ : STD_LOGIC;
  signal V_COUNT : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal V_COUNT1 : STD_LOGIC;
  signal \V_COUNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[1]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[2]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[3]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[4]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[5]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[5]_i_2_n_0\ : STD_LOGIC;
  signal \V_COUNT[6]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[7]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[8]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[8]_i_2_n_0\ : STD_LOGIC;
  signal \V_COUNT[8]_i_4_n_0\ : STD_LOGIC;
  signal \V_COUNT[8]_i_5_n_0\ : STD_LOGIC;
  signal \^v_count_reg[1]_0\ : STD_LOGIC;
  signal \^v_count_reg[1]_1\ : STD_LOGIC;
  signal \^v_count_reg[1]_2\ : STD_LOGIC;
  signal \^v_count_reg[1]_3\ : STD_LOGIC;
  signal \^v_count_reg[1]_4\ : STD_LOGIC;
  signal \^v_count_reg[3]_0\ : STD_LOGIC;
  signal \^v_count_reg[3]_1\ : STD_LOGIC;
  signal \^v_count_reg[3]_2\ : STD_LOGIC;
  signal \^v_count_reg[3]_3\ : STD_LOGIC;
  signal \^v_count_reg[4]_0\ : STD_LOGIC;
  signal \^v_count_reg[5]_0\ : STD_LOGIC;
  signal \^v_count_reg[5]_1\ : STD_LOGIC;
  signal \^v_count_reg[6]_0\ : STD_LOGIC;
  signal \^v_count_reg[6]_1\ : STD_LOGIC;
  signal \^v_count_reg[7]_1\ : STD_LOGIC;
  signal \^v_count_reg[7]_2\ : STD_LOGIC;
  signal \^v_count_reg[7]_3\ : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal Vsync_i_1_n_0 : STD_LOGIC;
  signal Vsync_i_3_n_0 : STD_LOGIC;
  signal vDE : STD_LOGIC;
  signal vDE3_in : STD_LOGIC;
  signal vDE_i_1_n_0 : STD_LOGIC;
  signal vDE_i_2_n_0 : STD_LOGIC;
  signal vDE_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_reg[7]_i_19\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_reg[7]_i_30\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_reg[7]_i_51\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_reg[7]_i_56\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \B_reg[7]_i_61\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \B_reg[7]_i_63\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B_reg[7]_i_64\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \B_reg[7]_i_70\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \R_reg[7]_i_103\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \R_reg[7]_i_112\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \R_reg[7]_i_115\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \R_reg[7]_i_118\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \R_reg[7]_i_131\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \R_reg[7]_i_196\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \R_reg[7]_i_29\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \R_reg[7]_i_43\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \R_reg[7]_i_45\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \R_reg[7]_i_50\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \V_COUNT[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \V_COUNT[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \V_COUNT[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \V_COUNT[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \V_COUNT[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \V_COUNT[5]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \V_COUNT[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \V_COUNT[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \V_COUNT[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \V_COUNT[8]_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \V_COUNT[8]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vDE_i_2 : label is "soft_lutpair60";
begin
  \V_COUNT_reg[1]_0\ <= \^v_count_reg[1]_0\;
  \V_COUNT_reg[1]_1\ <= \^v_count_reg[1]_1\;
  \V_COUNT_reg[1]_2\ <= \^v_count_reg[1]_2\;
  \V_COUNT_reg[1]_3\ <= \^v_count_reg[1]_3\;
  \V_COUNT_reg[1]_4\ <= \^v_count_reg[1]_4\;
  \V_COUNT_reg[3]_0\ <= \^v_count_reg[3]_0\;
  \V_COUNT_reg[3]_1\ <= \^v_count_reg[3]_1\;
  \V_COUNT_reg[3]_2\ <= \^v_count_reg[3]_2\;
  \V_COUNT_reg[3]_3\ <= \^v_count_reg[3]_3\;
  \V_COUNT_reg[4]_0\ <= \^v_count_reg[4]_0\;
  \V_COUNT_reg[5]_0\ <= \^v_count_reg[5]_0\;
  \V_COUNT_reg[5]_1\ <= \^v_count_reg[5]_1\;
  \V_COUNT_reg[6]_0\ <= \^v_count_reg[6]_0\;
  \V_COUNT_reg[6]_1\ <= \^v_count_reg[6]_1\;
  \V_COUNT_reg[7]_1\ <= \^v_count_reg[7]_1\;
  \V_COUNT_reg[7]_2\ <= \^v_count_reg[7]_2\;
  \V_COUNT_reg[7]_3\ <= \^v_count_reg[7]_3\;
  Vsync <= \^vsync\;
\B_reg[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003A000000000000"
    )
        port map (
      I0 => \B_reg[7]_i_51_n_0\,
      I1 => V_COUNT(3),
      I2 => V_COUNT(4),
      I3 => \B_reg[7]_i_52_n_0\,
      I4 => V_COUNT(7),
      I5 => V_COUNT(6),
      O => \^v_count_reg[3]_3\
    );
\B_reg[7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => V_COUNT(7),
      I1 => V_COUNT(5),
      I2 => \R_reg[7]_i_115_n_0\,
      I3 => \B_reg[7]_i_53_n_0\,
      I4 => V_COUNT(8),
      O => \^v_count_reg[7]_3\
    );
\B_reg[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004000400"
    )
        port map (
      I0 => \B_reg[7]_i_56_n_0\,
      I1 => V_COUNT(6),
      I2 => V_COUNT(8),
      I3 => V_COUNT(7),
      I4 => V_COUNT(5),
      I5 => \R_reg[7]_i_115_n_0\,
      O => \^v_count_reg[6]_1\
    );
\B_reg[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555444455554000"
    )
        port map (
      I0 => \B_reg[7]_i_60_n_0\,
      I1 => V_COUNT(7),
      I2 => V_COUNT(5),
      I3 => V_COUNT(4),
      I4 => V_COUNT(8),
      I5 => V_COUNT(6),
      O => \V_COUNT_reg[7]_4\
    );
\B_reg[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001550"
    )
        port map (
      I0 => \B_reg[7]_i_61_n_0\,
      I1 => V_COUNT(1),
      I2 => V_COUNT(2),
      I3 => V_COUNT(3),
      I4 => V_COUNT(4),
      I5 => \B_reg[7]_i_52_n_0\,
      O => \V_COUNT_reg[1]_6\
    );
\B_reg[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050404000000005"
    )
        port map (
      I0 => \B_reg[7]_i_63_n_0\,
      I1 => V_COUNT(1),
      I2 => \B_reg[7]_i_61_n_0\,
      I3 => \B_reg[7]_i_64_n_0\,
      I4 => V_COUNT(2),
      I5 => V_COUNT(3),
      O => \V_COUNT_reg[1]_5\
    );
\B_reg[7]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \B_reg[7]_i_68_n_0\,
      I1 => V_COUNT(7),
      I2 => V_COUNT(6),
      I3 => V_COUNT(8),
      I4 => \B_reg[7]_i_69_n_0\,
      O => \^v_count_reg[7]_1\
    );
\B_reg[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000888880"
    )
        port map (
      I0 => \B_reg[7]_i_70_n_0\,
      I1 => V_COUNT(4),
      I2 => V_COUNT(1),
      I3 => V_COUNT(3),
      I4 => V_COUNT(2),
      I5 => \R_reg[7]_i_45_n_0\,
      O => \^v_count_reg[4]_0\
    );
\B_reg[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000055007F"
    )
        port map (
      I0 => V_COUNT(7),
      I1 => V_COUNT(5),
      I2 => V_COUNT(4),
      I3 => V_COUNT(8),
      I4 => V_COUNT(6),
      I5 => \B_reg[7]_i_68_n_0\,
      O => \^v_count_reg[7]_2\
    );
\B_reg[7]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => V_COUNT(1),
      I1 => V_COUNT(2),
      I2 => V_COUNT(3),
      O => \B_reg[7]_i_51_n_0\
    );
\B_reg[7]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_COUNT(8),
      I1 => V_COUNT(5),
      O => \B_reg[7]_i_52_n_0\
    );
\B_reg[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00000000000000"
    )
        port map (
      I0 => V_COUNT(4),
      I1 => V_COUNT(2),
      I2 => V_COUNT(3),
      I3 => V_COUNT(6),
      I4 => V_COUNT(5),
      I5 => V_COUNT(7),
      O => \B_reg[7]_i_53_n_0\
    );
\B_reg[7]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => V_COUNT(3),
      I1 => V_COUNT(4),
      I2 => V_COUNT(5),
      I3 => V_COUNT(8),
      O => \B_reg[7]_i_56_n_0\
    );
\B_reg[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => V_COUNT(2),
      I1 => V_COUNT(1),
      I2 => V_COUNT(3),
      I3 => V_COUNT(7),
      I4 => V_COUNT(6),
      I5 => V_COUNT(8),
      O => \B_reg[7]_i_60_n_0\
    );
\B_reg[7]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => V_COUNT(8),
      I1 => V_COUNT(6),
      I2 => V_COUNT(7),
      O => \B_reg[7]_i_61_n_0\
    );
\B_reg[7]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01113333"
    )
        port map (
      I0 => V_COUNT(6),
      I1 => V_COUNT(8),
      I2 => V_COUNT(4),
      I3 => V_COUNT(5),
      I4 => V_COUNT(7),
      O => \B_reg[7]_i_63_n_0\
    );
\B_reg[7]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => V_COUNT(4),
      I1 => V_COUNT(5),
      I2 => V_COUNT(8),
      O => \B_reg[7]_i_64_n_0\
    );
\B_reg[7]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777FFF"
    )
        port map (
      I0 => V_COUNT(5),
      I1 => V_COUNT(7),
      I2 => V_COUNT(2),
      I3 => V_COUNT(1),
      I4 => V_COUNT(4),
      I5 => V_COUNT(3),
      O => \B_reg[7]_i_68_n_0\
    );
\B_reg[7]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => V_COUNT(8),
      I1 => V_COUNT(5),
      I2 => V_COUNT(6),
      I3 => V_COUNT(4),
      I4 => V_COUNT(3),
      I5 => V_COUNT(2),
      O => \B_reg[7]_i_69_n_0\
    );
\B_reg[7]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => V_COUNT(6),
      I1 => V_COUNT(5),
      I2 => V_COUNT(8),
      O => \B_reg[7]_i_70_n_0\
    );
\R_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000075000000"
    )
        port map (
      I0 => V_COUNT(5),
      I1 => V_COUNT(4),
      I2 => \R_reg[7]_i_43_n_0\,
      I3 => \R_reg[7]_i_44_n_0\,
      I4 => \R_reg[7]_i_45_n_0\,
      I5 => V_COUNT(6),
      O => \^v_count_reg[5]_0\
    );
\R_reg[7]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => V_COUNT(5),
      I1 => V_COUNT(6),
      I2 => V_COUNT(8),
      I3 => V_COUNT(7),
      O => \R_reg[7]_i_103_n_0\
    );
\R_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R_reg[7]_i_46_n_0\,
      I1 => \R_reg[7]_i_47_n_0\,
      I2 => \^v_count_reg[1]_0\,
      I3 => \R_reg[7]_i_49_n_0\,
      I4 => \^v_count_reg[3]_0\,
      I5 => \^v_count_reg[1]_1\,
      O => \R_reg[7]_i_11_n_0\
    );
\R_reg[7]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => V_COUNT(8),
      I1 => V_COUNT(7),
      I2 => V_COUNT(5),
      I3 => V_COUNT(6),
      O => \R_reg[7]_i_112_n_0\
    );
\R_reg[7]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => V_COUNT(6),
      I1 => V_COUNT(4),
      I2 => V_COUNT(3),
      I3 => V_COUNT(2),
      I4 => V_COUNT(1),
      O => \R_reg[7]_i_115_n_0\
    );
\R_reg[7]_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => V_COUNT(6),
      I1 => V_COUNT(8),
      I2 => V_COUNT(7),
      O => \R_reg[7]_i_118_n_0\
    );
\R_reg[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEFFFFEAEEEAEE"
    )
        port map (
      I0 => \R_reg[7]_i_57_n_0\,
      I1 => \^v_count_reg[7]_3\,
      I2 => \R_reg[7]_i_3_2\,
      I3 => \R_reg[7]_i_3_3\,
      I4 => \R_reg[7]_i_3_4\,
      I5 => \^v_count_reg[6]_1\,
      O => \V_COUNT_reg[0]_0\
    );
\R_reg[7]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001550AAAABFFF"
    )
        port map (
      I0 => \B_reg[7]_i_61_n_0\,
      I1 => V_COUNT(1),
      I2 => V_COUNT(2),
      I3 => V_COUNT(3),
      I4 => \B_reg[7]_i_64_n_0\,
      I5 => \B_reg[7]_i_63_n_0\,
      O => \R_reg[7]_i_130_n_0\
    );
\R_reg[7]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => V_COUNT(4),
      I1 => V_COUNT(5),
      O => \R_reg[7]_i_131_n_0\
    );
\R_reg[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \^v_count_reg[7]_1\,
      I1 => \R_reg[7]_i_3\,
      I2 => \^v_count_reg[7]_2\,
      I3 => \R_reg[7]_i_3_0\,
      I4 => \R_reg[7]_i_3_1\,
      I5 => \^v_count_reg[4]_0\,
      O => \V_COUNT_reg[7]_0\
    );
\R_reg[7]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000FFFF"
    )
        port map (
      I0 => V_COUNT(6),
      I1 => V_COUNT(5),
      I2 => V_COUNT(4),
      I3 => V_COUNT(3),
      I4 => V_COUNT(8),
      I5 => V_COUNT(7),
      O => \R_reg[7]_i_187_n_0\
    );
\R_reg[7]_i_196\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_COUNT(6),
      I1 => V_COUNT(5),
      O => \R_reg[7]_i_196_n_0\
    );
\R_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808888"
    )
        port map (
      I0 => vDE,
      I1 => hDE,
      I2 => \TFTLCD_B[7]\,
      I3 => \^v_count_reg[5]_0\,
      I4 => \R_reg[7]_i_11_n_0\,
      O => vDE_reg_0
    );
\R_reg[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CC8"
    )
        port map (
      I0 => V_COUNT(1),
      I1 => V_COUNT(6),
      I2 => V_COUNT(3),
      I3 => V_COUNT(2),
      I4 => V_COUNT(4),
      I5 => \R_reg[7]_i_103_n_0\,
      O => \^v_count_reg[1]_4\
    );
\R_reg[7]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01114400"
    )
        port map (
      I0 => \R_reg[7]_i_112_n_0\,
      I1 => V_COUNT(3),
      I2 => V_COUNT(1),
      I3 => V_COUNT(2),
      I4 => V_COUNT(4),
      O => \^v_count_reg[3]_1\
    );
\R_reg[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F800000"
    )
        port map (
      I0 => V_COUNT(3),
      I1 => V_COUNT(4),
      I2 => V_COUNT(5),
      I3 => V_COUNT(6),
      I4 => \R_reg[7]_i_45_n_0\,
      I5 => \R_reg[7]_i_115_n_0\,
      O => \^v_count_reg[3]_2\
    );
\R_reg[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000013300000"
    )
        port map (
      I0 => V_COUNT(1),
      I1 => V_COUNT(4),
      I2 => V_COUNT(2),
      I3 => V_COUNT(3),
      I4 => V_COUNT(5),
      I5 => \R_reg[7]_i_118_n_0\,
      O => \^v_count_reg[1]_3\
    );
\R_reg[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222220000000"
    )
        port map (
      I0 => V_COUNT(5),
      I1 => \R_reg[7]_i_118_n_0\,
      I2 => V_COUNT(1),
      I3 => V_COUNT(2),
      I4 => V_COUNT(3),
      I5 => V_COUNT(4),
      O => \^v_count_reg[5]_1\
    );
\R_reg[7]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_COUNT(3),
      I1 => V_COUNT(2),
      O => \R_reg[7]_i_43_n_0\
    );
\R_reg[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => V_COUNT(5),
      I1 => V_COUNT(0),
      I2 => V_COUNT(1),
      I3 => V_COUNT(2),
      I4 => V_COUNT(3),
      I5 => V_COUNT(4),
      O => \R_reg[7]_i_44_n_0\
    );
\R_reg[7]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_COUNT(7),
      I1 => V_COUNT(8),
      O => \R_reg[7]_i_45_n_0\
    );
\R_reg[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R_reg[7]_i_130_n_0\,
      I1 => \^v_count_reg[3]_1\,
      I2 => \^v_count_reg[1]_4\,
      I3 => \^v_count_reg[3]_2\,
      I4 => \^v_count_reg[6]_1\,
      I5 => \^v_count_reg[3]_3\,
      O => \R_reg[7]_i_46_n_0\
    );
\R_reg[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^v_count_reg[7]_2\,
      I1 => \^v_count_reg[7]_1\,
      I2 => \^v_count_reg[4]_0\,
      I3 => \^v_count_reg[1]_3\,
      I4 => \^v_count_reg[5]_1\,
      I5 => \^v_count_reg[7]_3\,
      O => \R_reg[7]_i_47_n_0\
    );
\R_reg[7]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^v_count_reg[1]_2\,
      I1 => \^v_count_reg[6]_0\,
      O => \^v_count_reg[1]_0\
    );
\R_reg[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5700000000000000"
    )
        port map (
      I0 => V_COUNT(4),
      I1 => V_COUNT(3),
      I2 => V_COUNT(2),
      I3 => \R_reg[7]_i_45_n_0\,
      I4 => V_COUNT(6),
      I5 => V_COUNT(5),
      O => \R_reg[7]_i_49_n_0\
    );
\R_reg[7]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => V_COUNT(3),
      I1 => V_COUNT(1),
      I2 => V_COUNT(2),
      I3 => V_COUNT(4),
      I4 => \R_reg[7]_i_112_n_0\,
      O => \^v_count_reg[3]_0\
    );
\R_reg[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007C0000000000"
    )
        port map (
      I0 => V_COUNT(1),
      I1 => V_COUNT(2),
      I2 => V_COUNT(3),
      I3 => V_COUNT(6),
      I4 => \R_reg[7]_i_131_n_0\,
      I5 => \R_reg[7]_i_45_n_0\,
      O => \^v_count_reg[1]_1\
    );
\R_reg[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002A00000000"
    )
        port map (
      I0 => \TFTLCD_B[7]\,
      I1 => \B_reg[7]_i_51_n_0\,
      I2 => V_COUNT(0),
      I3 => V_COUNT(4),
      I4 => V_COUNT(8),
      I5 => \B_reg[7]_i_53_n_0\,
      O => \R_reg[7]_i_57_n_0\
    );
\R_reg[7]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \R_reg[7]_i_187_n_0\,
      I1 => \B_reg[7]_i_51_n_0\,
      I2 => V_COUNT(6),
      I3 => V_COUNT(4),
      I4 => V_COUNT(5),
      I5 => \R_reg[7]_i_45_n_0\,
      O => \^v_count_reg[6]_0\
    );
\R_reg[7]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010F0000000000"
    )
        port map (
      I0 => V_COUNT(1),
      I1 => V_COUNT(2),
      I2 => \R_reg[7]_i_45_n_0\,
      I3 => V_COUNT(3),
      I4 => V_COUNT(4),
      I5 => \B_reg[7]_i_70_n_0\,
      O => \^v_count_reg[1]_2\
    );
\R_reg[7]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000202020"
    )
        port map (
      I0 => \R_reg[7]_i_196_n_0\,
      I1 => V_COUNT(4),
      I2 => \R_reg[7]_i_45_n_0\,
      I3 => V_COUNT(3),
      I4 => V_COUNT(1),
      I5 => V_COUNT(2),
      O => \V_COUNT_reg[4]_1\
    );
\R_reg[7]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8AAA8A8A8A"
    )
        port map (
      I0 => \R_reg[7]_i_49_n_0\,
      I1 => V_COUNT(4),
      I2 => \R_reg[7]_i_45_n_0\,
      I3 => V_COUNT(3),
      I4 => V_COUNT(1),
      I5 => V_COUNT(2),
      O => \V_COUNT_reg[4]_2\
    );
\V_COUNT[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => V_COUNT1,
      I1 => V_COUNT(0),
      O => \V_COUNT[0]_i_1_n_0\
    );
\V_COUNT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => V_COUNT1,
      I1 => V_COUNT(0),
      I2 => V_COUNT(1),
      O => \V_COUNT[1]_i_1_n_0\
    );
\V_COUNT[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => V_COUNT1,
      I1 => V_COUNT(1),
      I2 => V_COUNT(0),
      I3 => V_COUNT(2),
      O => \V_COUNT[2]_i_1_n_0\
    );
\V_COUNT[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => V_COUNT1,
      I1 => V_COUNT(0),
      I2 => V_COUNT(1),
      I3 => V_COUNT(2),
      I4 => V_COUNT(3),
      O => \V_COUNT[3]_i_1_n_0\
    );
\V_COUNT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => V_COUNT1,
      I1 => V_COUNT(3),
      I2 => V_COUNT(2),
      I3 => V_COUNT(1),
      I4 => V_COUNT(0),
      I5 => V_COUNT(4),
      O => \V_COUNT[4]_i_1_n_0\
    );
\V_COUNT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => V_COUNT1,
      I1 => \V_COUNT[5]_i_2_n_0\,
      I2 => V_COUNT(5),
      O => \V_COUNT[5]_i_1_n_0\
    );
\V_COUNT[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => V_COUNT(4),
      I1 => V_COUNT(3),
      I2 => V_COUNT(2),
      I3 => V_COUNT(1),
      I4 => V_COUNT(0),
      O => \V_COUNT[5]_i_2_n_0\
    );
\V_COUNT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \V_COUNT[8]_i_2_n_0\,
      I1 => V_COUNT1,
      I2 => V_COUNT(6),
      O => \V_COUNT[6]_i_1_n_0\
    );
\V_COUNT[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => V_COUNT(6),
      I1 => \V_COUNT[8]_i_2_n_0\,
      I2 => V_COUNT1,
      I3 => V_COUNT(7),
      O => \V_COUNT[7]_i_1_n_0\
    );
\V_COUNT[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \V_COUNT[8]_i_2_n_0\,
      I1 => V_COUNT(6),
      I2 => V_COUNT(7),
      I3 => V_COUNT1,
      I4 => V_COUNT(8),
      O => \V_COUNT[8]_i_1_n_0\
    );
\V_COUNT[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => V_COUNT(0),
      I1 => V_COUNT(1),
      I2 => V_COUNT(2),
      I3 => V_COUNT(3),
      I4 => V_COUNT(4),
      I5 => V_COUNT(5),
      O => \V_COUNT[8]_i_2_n_0\
    );
\V_COUNT[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0F1F0FFF0FFF"
    )
        port map (
      I0 => V_COUNT(0),
      I1 => V_COUNT(1),
      I2 => V_COUNT(8),
      I3 => \V_COUNT[8]_i_4_n_0\,
      I4 => \V_COUNT[8]_i_5_n_0\,
      I5 => V_COUNT(4),
      O => V_COUNT1
    );
\V_COUNT[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => V_COUNT(5),
      I1 => V_COUNT(7),
      I2 => V_COUNT(6),
      O => \V_COUNT[8]_i_4_n_0\
    );
\V_COUNT[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => V_COUNT(2),
      I1 => V_COUNT(3),
      O => \V_COUNT[8]_i_5_n_0\
    );
\V_COUNT_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \V_COUNT_reg[0]_1\,
      D => \V_COUNT[0]_i_1_n_0\,
      Q => V_COUNT(0)
    );
\V_COUNT_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \V_COUNT_reg[0]_1\,
      D => \V_COUNT[1]_i_1_n_0\,
      Q => V_COUNT(1)
    );
\V_COUNT_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \V_COUNT_reg[0]_1\,
      D => \V_COUNT[2]_i_1_n_0\,
      Q => V_COUNT(2)
    );
\V_COUNT_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \V_COUNT_reg[0]_1\,
      D => \V_COUNT[3]_i_1_n_0\,
      Q => V_COUNT(3)
    );
\V_COUNT_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \V_COUNT_reg[0]_1\,
      D => \V_COUNT[4]_i_1_n_0\,
      Q => V_COUNT(4)
    );
\V_COUNT_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \V_COUNT_reg[0]_1\,
      D => \V_COUNT[5]_i_1_n_0\,
      Q => V_COUNT(5)
    );
\V_COUNT_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \V_COUNT_reg[0]_1\,
      D => \V_COUNT[6]_i_1_n_0\,
      Q => V_COUNT(6)
    );
\V_COUNT_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \V_COUNT_reg[0]_1\,
      D => \V_COUNT[7]_i_1_n_0\,
      Q => V_COUNT(7)
    );
\V_COUNT_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \V_COUNT_reg[0]_1\,
      D => \V_COUNT[8]_i_1_n_0\,
      Q => V_COUNT(8)
    );
Vsync_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => vDE3_in,
      I1 => Vsync_i_3_n_0,
      I2 => \^vsync\,
      O => Vsync_i_1_n_0
    );
Vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFFFFC8"
    )
        port map (
      I0 => V_COUNT(1),
      I1 => V_COUNT(3),
      I2 => V_COUNT(2),
      I3 => V_COUNT(4),
      I4 => V_COUNT(8),
      I5 => \V_COUNT[8]_i_4_n_0\,
      O => vDE3_in
    );
Vsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFEFEFE"
    )
        port map (
      I0 => \V_COUNT[8]_i_4_n_0\,
      I1 => V_COUNT(8),
      I2 => V_COUNT(4),
      I3 => V_COUNT(2),
      I4 => V_COUNT(3),
      I5 => V_COUNT(1),
      O => Vsync_i_3_n_0
    );
Vsync_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \V_COUNT_reg[0]_1\,
      D => Vsync_i_1_n_0,
      Q => \^vsync\
    );
vDE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vDE_i_2_n_0,
      I1 => vDE_i_3_n_0,
      I2 => vDE,
      O => vDE_i_1_n_0
    );
vDE_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37767676"
    )
        port map (
      I0 => \V_COUNT[8]_i_4_n_0\,
      I1 => V_COUNT(8),
      I2 => V_COUNT(4),
      I3 => V_COUNT(2),
      I4 => V_COUNT(3),
      O => vDE_i_2_n_0
    );
vDE_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFFFFFF"
    )
        port map (
      I0 => V_COUNT(1),
      I1 => V_COUNT(3),
      I2 => V_COUNT(2),
      I3 => V_COUNT(4),
      I4 => V_COUNT(8),
      I5 => \V_COUNT[8]_i_4_n_0\,
      O => vDE_i_3_n_0
    );
vDE_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \V_COUNT_reg[0]_1\,
      D => vDE_i_1_n_0,
      Q => vDE
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tftlcdctrl is
  port (
    UP_CLK_reg : out STD_LOGIC;
    TFTLCD_Hsync : out STD_LOGIC;
    TFTLCD_Vsync : out STD_LOGIC;
    TFTLCD_B : out STD_LOGIC_VECTOR ( 0 to 0 );
    TFTLCD_R : out STD_LOGIC_VECTOR ( 0 to 0 );
    TFTLCD_CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_reg[7]_i_66\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \R_reg[7]_i_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_reg[7]_i_40\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_reg[7]_i_65\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_reg[7]_i_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_reg[7]_i_54\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    TFTLCD_nRESET : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tftlcdctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tftlcdctrl is
  signal CLK : STD_LOGIC;
  signal Hsync : STD_LOGIC;
  signal UP_CLK_i_2_n_0 : STD_LOGIC;
  signal \^up_clk_reg\ : STD_LOGIC;
  signal Vsync : STD_LOGIC;
  signal hDE : STD_LOGIC;
  signal u2_n_10 : STD_LOGIC;
  signal u2_n_11 : STD_LOGIC;
  signal u2_n_3 : STD_LOGIC;
  signal u2_n_4 : STD_LOGIC;
  signal u2_n_5 : STD_LOGIC;
  signal u2_n_6 : STD_LOGIC;
  signal u2_n_7 : STD_LOGIC;
  signal u2_n_8 : STD_LOGIC;
  signal u2_n_9 : STD_LOGIC;
  signal u3_n_1 : STD_LOGIC;
  signal u3_n_10 : STD_LOGIC;
  signal u3_n_11 : STD_LOGIC;
  signal u3_n_12 : STD_LOGIC;
  signal u3_n_13 : STD_LOGIC;
  signal u3_n_14 : STD_LOGIC;
  signal u3_n_15 : STD_LOGIC;
  signal u3_n_16 : STD_LOGIC;
  signal u3_n_17 : STD_LOGIC;
  signal u3_n_18 : STD_LOGIC;
  signal u3_n_19 : STD_LOGIC;
  signal u3_n_2 : STD_LOGIC;
  signal u3_n_20 : STD_LOGIC;
  signal u3_n_21 : STD_LOGIC;
  signal u3_n_22 : STD_LOGIC;
  signal u3_n_23 : STD_LOGIC;
  signal u3_n_24 : STD_LOGIC;
  signal u3_n_25 : STD_LOGIC;
  signal u3_n_3 : STD_LOGIC;
  signal u3_n_4 : STD_LOGIC;
  signal u3_n_5 : STD_LOGIC;
  signal u3_n_6 : STD_LOGIC;
  signal u3_n_7 : STD_LOGIC;
  signal u3_n_8 : STD_LOGIC;
  signal u3_n_9 : STD_LOGIC;
begin
  UP_CLK_reg <= \^up_clk_reg\;
TFTLCD_Hsync_reg: unisim.vcomponents.FDCE
     port map (
      C => \^up_clk_reg\,
      CE => '1',
      CLR => UP_CLK_i_2_n_0,
      D => Hsync,
      Q => TFTLCD_Hsync
    );
TFTLCD_Vsync_reg: unisim.vcomponents.FDCE
     port map (
      C => \^up_clk_reg\,
      CE => '1',
      CLR => UP_CLK_i_2_n_0,
      D => Vsync,
      Q => TFTLCD_Vsync
    );
UP_CLK_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TFTLCD_nRESET,
      O => UP_CLK_i_2_n_0
    );
u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
     port map (
      TFTLCD_CLK => TFTLCD_CLK,
      UP_CLK_reg_0 => \^up_clk_reg\,
      UP_CLK_reg_1 => UP_CLK_i_2_n_0
    );
u2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal
     port map (
      \B_reg[7]_i_1_0\ => u3_n_9,
      \B_reg[7]_i_1_1\ => u3_n_11,
      \B_reg[7]_i_1_2\ => u3_n_10,
      \B_reg[7]_i_1_3\ => u3_n_14,
      \B_reg[7]_i_1_4\ => u3_n_18,
      \B_reg[7]_i_1_5\ => u3_n_12,
      \B_reg[7]_i_1_6\ => u3_n_13,
      \B_reg[7]_i_2_0\ => u3_n_5,
      \B_reg[7]_i_40_0\(31 downto 0) => \B_reg[7]_i_40\(31 downto 0),
      \B_reg[7]_i_4_0\(31 downto 0) => \B_reg[7]_i_4\(31 downto 0),
      \B_reg[7]_i_54_0\(7 downto 0) => \B_reg[7]_i_54\(7 downto 0),
      \B_reg[7]_i_65_0\(31 downto 0) => \B_reg[7]_i_65\(31 downto 0),
      \B_reg[7]_i_66_0\(31 downto 0) => \B_reg[7]_i_66\(31 downto 0),
      CLK => CLK,
      \H_COUNT_reg[6]_0\ => u2_n_5,
      Hsync => Hsync,
      Hsync_reg_0 => UP_CLK_i_2_n_0,
      Q(31 downto 0) => Q(31 downto 0),
      \R_reg[7]_i_1_0\ => u3_n_20,
      \R_reg[7]_i_1_1\ => u3_n_8,
      \R_reg[7]_i_1_2\ => u3_n_15,
      \R_reg[7]_i_1_3\ => u3_n_17,
      \R_reg[7]_i_1_4\ => u3_n_16,
      \R_reg[7]_i_1_5\(31 downto 0) => \R_reg[7]_i_1\(31 downto 0),
      \R_reg[7]_i_3_0\ => u3_n_19,
      \R_reg[7]_i_3_1\ => u3_n_23,
      \R_reg[7]_i_3_2\ => u3_n_25,
      \R_reg[7]_i_3_3\ => u3_n_24,
      \R_reg[7]_i_4_0\ => u3_n_7,
      \R_reg[7]_i_4_1\ => u3_n_3,
      \R_reg[7]_i_4_2\ => u3_n_6,
      \R_reg[7]_i_4_3\ => u3_n_21,
      \R_reg[7]_i_4_4\ => u3_n_22,
      \R_reg[7]_i_4_5\ => u3_n_4,
      \R_reg[7]_i_8_0\ => u3_n_2,
      UP_CLKa_reg_0 => \^up_clk_reg\,
      hDE => hDE,
      \slv_reg0_reg[0]\ => u2_n_3,
      \slv_reg0_reg[31]\ => u2_n_4,
      \slv_reg3_reg[15]\ => u2_n_10,
      \slv_reg3_reg[25]\ => u2_n_9,
      \slv_reg4_reg[3]\ => u2_n_8,
      \slv_reg5_reg[21]\ => u2_n_7,
      \slv_reg5_reg[30]\ => u2_n_11,
      \slv_reg6_reg[4]\ => u2_n_6
    );
u3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vertical
     port map (
      CLK => CLK,
      \R_reg[7]_i_3\ => u2_n_9,
      \R_reg[7]_i_3_0\ => u2_n_8,
      \R_reg[7]_i_3_1\ => u2_n_10,
      \R_reg[7]_i_3_2\ => u2_n_11,
      \R_reg[7]_i_3_3\ => u2_n_6,
      \R_reg[7]_i_3_4\ => u2_n_7,
      \TFTLCD_B[7]\ => u2_n_5,
      \V_COUNT_reg[0]_0\ => u3_n_20,
      \V_COUNT_reg[0]_1\ => UP_CLK_i_2_n_0,
      \V_COUNT_reg[1]_0\ => u3_n_3,
      \V_COUNT_reg[1]_1\ => u3_n_5,
      \V_COUNT_reg[1]_2\ => u3_n_6,
      \V_COUNT_reg[1]_3\ => u3_n_12,
      \V_COUNT_reg[1]_4\ => u3_n_16,
      \V_COUNT_reg[1]_5\ => u3_n_24,
      \V_COUNT_reg[1]_6\ => u3_n_25,
      \V_COUNT_reg[3]_0\ => u3_n_4,
      \V_COUNT_reg[3]_1\ => u3_n_15,
      \V_COUNT_reg[3]_2\ => u3_n_17,
      \V_COUNT_reg[3]_3\ => u3_n_19,
      \V_COUNT_reg[4]_0\ => u3_n_11,
      \V_COUNT_reg[4]_1\ => u3_n_21,
      \V_COUNT_reg[4]_2\ => u3_n_22,
      \V_COUNT_reg[5]_0\ => u3_n_2,
      \V_COUNT_reg[5]_1\ => u3_n_13,
      \V_COUNT_reg[6]_0\ => u3_n_7,
      \V_COUNT_reg[6]_1\ => u3_n_18,
      \V_COUNT_reg[7]_0\ => u3_n_8,
      \V_COUNT_reg[7]_1\ => u3_n_9,
      \V_COUNT_reg[7]_2\ => u3_n_10,
      \V_COUNT_reg[7]_3\ => u3_n_14,
      \V_COUNT_reg[7]_4\ => u3_n_23,
      Vsync => Vsync,
      hDE => hDE,
      vDE_reg_0 => u3_n_1
    );
u4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid_block
     port map (
      TFTLCD_B(0) => TFTLCD_B(0),
      \TFTLCD_B[7]\ => u2_n_3,
      \TFTLCD_B[7]_0\ => u3_n_1,
      \TFTLCD_B[7]_1\ => UP_CLK_i_2_n_0,
      TFTLCD_R(0) => TFTLCD_R(0),
      \TFTLCD_R[7]\ => u2_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0_S00_AXI is
  port (
    TFTLCD_B : out STD_LOGIC_VECTOR ( 0 to 0 );
    TFTLCD_R : out STD_LOGIC_VECTOR ( 0 to 0 );
    TFTLCD_TCLK : out STD_LOGIC;
    TFTLCD_Hsync : out STD_LOGIC;
    TFTLCD_Vsync : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    TFTLCD_nRESET : in STD_LOGIC;
    TFTLCD_CLK : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair71";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(0),
      I1 => sel0(1),
      I2 => slv_reg5(0),
      I3 => sel0(0),
      I4 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(10),
      I1 => sel0(1),
      I2 => slv_reg5(10),
      I3 => sel0(0),
      I4 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(11),
      I1 => sel0(1),
      I2 => slv_reg5(11),
      I3 => sel0(0),
      I4 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(12),
      I1 => sel0(1),
      I2 => slv_reg5(12),
      I3 => sel0(0),
      I4 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(13),
      I1 => sel0(1),
      I2 => slv_reg5(13),
      I3 => sel0(0),
      I4 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(14),
      I1 => sel0(1),
      I2 => slv_reg5(14),
      I3 => sel0(0),
      I4 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(15),
      I1 => sel0(1),
      I2 => slv_reg5(15),
      I3 => sel0(0),
      I4 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(16),
      I1 => sel0(1),
      I2 => slv_reg5(16),
      I3 => sel0(0),
      I4 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(17),
      I1 => sel0(1),
      I2 => slv_reg5(17),
      I3 => sel0(0),
      I4 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(18),
      I1 => sel0(1),
      I2 => slv_reg5(18),
      I3 => sel0(0),
      I4 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(19),
      I1 => sel0(1),
      I2 => slv_reg5(19),
      I3 => sel0(0),
      I4 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(1),
      I1 => sel0(1),
      I2 => slv_reg5(1),
      I3 => sel0(0),
      I4 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(20),
      I1 => sel0(1),
      I2 => slv_reg5(20),
      I3 => sel0(0),
      I4 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(21),
      I1 => sel0(1),
      I2 => slv_reg5(21),
      I3 => sel0(0),
      I4 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(22),
      I1 => sel0(1),
      I2 => slv_reg5(22),
      I3 => sel0(0),
      I4 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(23),
      I1 => sel0(1),
      I2 => slv_reg5(23),
      I3 => sel0(0),
      I4 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(24),
      I1 => sel0(1),
      I2 => slv_reg5(24),
      I3 => sel0(0),
      I4 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(25),
      I1 => sel0(1),
      I2 => slv_reg5(25),
      I3 => sel0(0),
      I4 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(26),
      I1 => sel0(1),
      I2 => slv_reg5(26),
      I3 => sel0(0),
      I4 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(27),
      I1 => sel0(1),
      I2 => slv_reg5(27),
      I3 => sel0(0),
      I4 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(28),
      I1 => sel0(1),
      I2 => slv_reg5(28),
      I3 => sel0(0),
      I4 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(29),
      I1 => sel0(1),
      I2 => slv_reg5(29),
      I3 => sel0(0),
      I4 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(2),
      I1 => sel0(1),
      I2 => slv_reg5(2),
      I3 => sel0(0),
      I4 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(30),
      I1 => sel0(1),
      I2 => slv_reg5(30),
      I3 => sel0(0),
      I4 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(31),
      I1 => sel0(1),
      I2 => slv_reg5(31),
      I3 => sel0(0),
      I4 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(3),
      I1 => sel0(1),
      I2 => slv_reg5(3),
      I3 => sel0(0),
      I4 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(4),
      I1 => sel0(1),
      I2 => slv_reg5(4),
      I3 => sel0(0),
      I4 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(5),
      I1 => sel0(1),
      I2 => slv_reg5(5),
      I3 => sel0(0),
      I4 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(6),
      I1 => sel0(1),
      I2 => slv_reg5(6),
      I3 => sel0(0),
      I4 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(7),
      I1 => sel0(1),
      I2 => slv_reg5(7),
      I3 => sel0(0),
      I4 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(8),
      I1 => sel0(1),
      I2 => slv_reg5(8),
      I3 => sel0(0),
      I4 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(9),
      I1 => sel0(1),
      I2 => slv_reg5(9),
      I3 => sel0(0),
      I4 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(9)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(19)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(29)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(19),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(19),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(19),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(19),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(19),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(19),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(19),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(19),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(29),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(29),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(29),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(29),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(29),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(29),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(29),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(29),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
u0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tftlcdctrl
     port map (
      \B_reg[7]_i_4\(31 downto 0) => slv_reg5(31 downto 0),
      \B_reg[7]_i_40\(31 downto 0) => slv_reg1(31 downto 0),
      \B_reg[7]_i_54\(7 downto 0) => slv_reg6(7 downto 0),
      \B_reg[7]_i_65\(31 downto 0) => slv_reg4(31 downto 0),
      \B_reg[7]_i_66\(31 downto 0) => slv_reg3(31 downto 0),
      Q(31 downto 0) => slv_reg2(31 downto 0),
      \R_reg[7]_i_1\(31 downto 0) => slv_reg0(31 downto 0),
      TFTLCD_B(0) => TFTLCD_B(0),
      TFTLCD_CLK => TFTLCD_CLK,
      TFTLCD_Hsync => TFTLCD_Hsync,
      TFTLCD_R(0) => TFTLCD_R(0),
      TFTLCD_Vsync => TFTLCD_Vsync,
      TFTLCD_nRESET => TFTLCD_nRESET,
      UP_CLK_reg => TFTLCD_TCLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0 is
  port (
    TFTLCD_B : out STD_LOGIC_VECTOR ( 0 to 0 );
    TFTLCD_R : out STD_LOGIC_VECTOR ( 0 to 0 );
    TFTLCD_TCLK : out STD_LOGIC;
    TFTLCD_Hsync : out STD_LOGIC;
    TFTLCD_Vsync : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    TFTLCD_nRESET : in STD_LOGIC;
    TFTLCD_CLK : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0 is
begin
TFTLCD_NEW_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      TFTLCD_B(0) => TFTLCD_B(0),
      TFTLCD_CLK => TFTLCD_CLK,
      TFTLCD_Hsync => TFTLCD_Hsync,
      TFTLCD_R(0) => TFTLCD_R(0),
      TFTLCD_TCLK => TFTLCD_TCLK,
      TFTLCD_Vsync => TFTLCD_Vsync,
      TFTLCD_nRESET => TFTLCD_nRESET,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    TFTLCD_CLK : in STD_LOGIC;
    TFTLCD_nRESET : in STD_LOGIC;
    TFTLCD_TCLK : out STD_LOGIC;
    TFTLCD_Hsync : out STD_LOGIC;
    TFTLCD_Vsync : out STD_LOGIC;
    TFTLCD_DE_out : out STD_LOGIC;
    TFTLCD_R : out STD_LOGIC_VECTOR ( 7 downto 3 );
    TFTLCD_G : out STD_LOGIC_VECTOR ( 7 downto 2 );
    TFTLCD_B : out STD_LOGIC_VECTOR ( 7 downto 3 );
    TFTLCD_Tpower : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_TFTLCD_NEW_0_0,TFTLCD_NEW_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TFTLCD_NEW_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^tftlcd_b\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^tftlcd_r\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TFTLCD_CLK : signal is "xilinx.com:signal:clock:1.0 TFTLCD_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of TFTLCD_CLK : signal is "XIL_INTERFACENAME TFTLCD_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  TFTLCD_B(7) <= \^tftlcd_b\(7);
  TFTLCD_B(6) <= \^tftlcd_b\(7);
  TFTLCD_B(5) <= \^tftlcd_b\(7);
  TFTLCD_B(4) <= \^tftlcd_b\(7);
  TFTLCD_B(3) <= \^tftlcd_b\(7);
  TFTLCD_DE_out <= \<const1>\;
  TFTLCD_G(7) <= \^tftlcd_r\(7);
  TFTLCD_G(6) <= \^tftlcd_r\(7);
  TFTLCD_G(5) <= \^tftlcd_r\(7);
  TFTLCD_G(4) <= \^tftlcd_r\(7);
  TFTLCD_G(3) <= \^tftlcd_r\(7);
  TFTLCD_G(2) <= \^tftlcd_r\(7);
  TFTLCD_R(7) <= \^tftlcd_r\(7);
  TFTLCD_R(6) <= \^tftlcd_r\(7);
  TFTLCD_R(5) <= \^tftlcd_r\(7);
  TFTLCD_R(4) <= \^tftlcd_r\(7);
  TFTLCD_R(3) <= \^tftlcd_r\(7);
  TFTLCD_Tpower <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      TFTLCD_B(0) => \^tftlcd_b\(7),
      TFTLCD_CLK => TFTLCD_CLK,
      TFTLCD_Hsync => TFTLCD_Hsync,
      TFTLCD_R(0) => \^tftlcd_r\(7),
      TFTLCD_TCLK => TFTLCD_TCLK,
      TFTLCD_Vsync => TFTLCD_Vsync,
      TFTLCD_nRESET => TFTLCD_nRESET,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
