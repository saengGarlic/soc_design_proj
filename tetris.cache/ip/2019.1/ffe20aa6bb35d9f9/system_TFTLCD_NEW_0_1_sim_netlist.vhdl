-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun  1 18:30:34 2021
-- Host        : DESKTOP-8KJ0KRR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_TFTLCD_NEW_0_1_sim_netlist.vhdl
-- Design      : system_TFTLCD_NEW_0_1
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
    TFTLCD_G : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TFTLCD_B : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vDE_reg : out STD_LOGIC;
    \V_COUNT_reg[4]\ : out STD_LOGIC;
    \V_COUNT_reg[5]\ : out STD_LOGIC;
    \V_COUNT_reg[8]\ : out STD_LOGIC;
    \V_COUNT_reg[8]_0\ : out STD_LOGIC;
    \V_COUNT_reg[8]_1\ : out STD_LOGIC;
    \V_COUNT_reg[8]_2\ : out STD_LOGIC;
    \H_COUNT_reg[7]\ : out STD_LOGIC;
    \H_COUNT_reg[7]_0\ : out STD_LOGIC;
    \H_COUNT_reg[5]\ : out STD_LOGIC;
    \H_COUNT_reg[9]\ : out STD_LOGIC;
    \slv_reg0_reg[16]\ : out STD_LOGIC;
    \H_COUNT_reg[6]\ : out STD_LOGIC;
    \V_COUNT_reg[5]_0\ : out STD_LOGIC;
    \slv_reg0_reg[8]\ : out STD_LOGIC;
    \V_COUNT_reg[4]_0\ : out STD_LOGIC;
    \H_COUNT_reg[8]\ : out STD_LOGIC;
    \V_COUNT_reg[7]\ : out STD_LOGIC;
    \slv_reg1_reg[17]\ : out STD_LOGIC;
    \V_COUNT_reg[1]\ : out STD_LOGIC;
    \H_COUNT_reg[9]_0\ : out STD_LOGIC;
    \slv_reg1_reg[26]\ : out STD_LOGIC;
    \V_COUNT_reg[5]_1\ : out STD_LOGIC;
    \slv_reg3_reg[0]\ : out STD_LOGIC;
    \H_COUNT_reg[4]\ : out STD_LOGIC;
    \V_COUNT_reg[3]\ : out STD_LOGIC;
    \V_COUNT_reg[4]_1\ : out STD_LOGIC;
    \V_COUNT_reg[4]_2\ : out STD_LOGIC;
    \V_COUNT_reg[6]\ : out STD_LOGIC;
    \V_COUNT_reg[1]_0\ : out STD_LOGIC;
    \V_COUNT_reg[1]_1\ : out STD_LOGIC;
    \slv_reg5_reg[29]\ : out STD_LOGIC;
    \V_COUNT_reg[2]\ : out STD_LOGIC;
    \V_COUNT_reg[4]_3\ : out STD_LOGIC;
    \V_COUNT_reg[4]_4\ : out STD_LOGIC;
    \slv_reg6_reg[4]\ : out STD_LOGIC;
    \slv_reg0_reg[9]\ : out STD_LOGIC;
    \slv_reg0_reg[29]\ : out STD_LOGIC;
    \V_COUNT_reg[6]_0\ : out STD_LOGIC;
    \slv_reg3_reg[10]\ : out STD_LOGIC;
    \slv_reg3_reg[11]\ : out STD_LOGIC;
    \slv_reg3_reg[12]\ : out STD_LOGIC;
    \V_COUNT_reg[4]_5\ : out STD_LOGIC;
    \slv_reg3_reg[13]\ : out STD_LOGIC;
    \slv_reg3_reg[12]_0\ : out STD_LOGIC;
    \slv_reg3_reg[6]\ : out STD_LOGIC;
    \slv_reg3_reg[0]_0\ : out STD_LOGIC;
    \slv_reg3_reg[1]\ : out STD_LOGIC;
    \slv_reg3_reg[2]\ : out STD_LOGIC;
    \slv_reg3_reg[3]\ : out STD_LOGIC;
    \slv_reg2_reg[28]\ : out STD_LOGIC;
    \V_COUNT_reg[5]_2\ : out STD_LOGIC;
    \slv_reg3_reg[13]_0\ : out STD_LOGIC;
    \V_COUNT_reg[2]_0\ : out STD_LOGIC;
    \H_COUNT_reg[5]_0\ : out STD_LOGIC;
    \H_COUNT_reg[2]\ : out STD_LOGIC;
    \H_COUNT_reg[1]\ : out STD_LOGIC;
    \V_COUNT_reg[0]\ : out STD_LOGIC;
    \V_COUNT_reg[4]_6\ : out STD_LOGIC;
    \V_COUNT_reg[8]_3\ : out STD_LOGIC;
    \V_COUNT_reg[6]_1\ : out STD_LOGIC;
    \V_COUNT_reg[2]_1\ : out STD_LOGIC;
    \V_COUNT_reg[2]_2\ : out STD_LOGIC;
    \H_COUNT_reg[1]_0\ : out STD_LOGIC;
    \TFTLCD_G[7]\ : in STD_LOGIC;
    \TFTLCD_G[7]_0\ : in STD_LOGIC;
    \TFTLCD_G[3]\ : in STD_LOGIC;
    \TFTLCD_G[3]_0\ : in STD_LOGIC;
    \TFTLCD_B[3]\ : in STD_LOGIC;
    \TFTLCD_B[5]\ : in STD_LOGIC;
    \TFTLCD_B[5]_0\ : in STD_LOGIC;
    vDE : in STD_LOGIC;
    hDE : in STD_LOGIC;
    TFTLCD_nRESET : in STD_LOGIC;
    \TFTLCD_B[3]_0\ : in STD_LOGIC;
    \TFTLCD_B[3]_1\ : in STD_LOGIC;
    \TFTLCD_G[3]_1\ : in STD_LOGIC;
    \TFTLCD_G[3]_2\ : in STD_LOGIC;
    \TFTLCD_B[5]_1\ : in STD_LOGIC;
    \TFTLCD_B[5]_2\ : in STD_LOGIC;
    \TFTLCD_G[7]_1\ : in STD_LOGIC;
    \TFTLCD_G[7]_2\ : in STD_LOGIC;
    \TFTLCD_G[7]_3\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_23_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_53_0\ : in STD_LOGIC;
    H_COUNT : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \i_/TFTLCD_G[4]_INST_0_i_54_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \TFTLCD_B[3]_2\ : in STD_LOGIC;
    \TFTLCD_B[5]_INST_0_i_2\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_5_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_4_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_78_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \TFTLCD_G[7]_4\ : in STD_LOGIC;
    \i_/TFTLCD_B[3]_INST_0_i_3_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_68_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \i_/TFTLCD_G[4]_INST_0_i_118_0\ : in STD_LOGIC;
    \TFTLCD_G[4]_INST_0_i_16\ : in STD_LOGIC;
    \TFTLCD_B[3]_3\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_19_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \i_/TFTLCD_G[4]_INST_0_i_75_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_/TFTLCD_G[2]_INST_0_i_12_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \i_/TFTLCD_G[4]_INST_0_i_23_0\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_5_1\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_24_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_58_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_/TFTLCD_G[2]_INST_0_i_20_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_/TFTLCD_B[5]_INST_0_i_12_0\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_37_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_28_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_58_0\ : in STD_LOGIC;
    \TFTLCD_G[4]_INST_0_i_8\ : in STD_LOGIC;
    \TFTLCD_G[4]_INST_0_i_8_0\ : in STD_LOGIC;
    \TFTLCD_G[4]_INST_0_i_159\ : in STD_LOGIC;
    \TFTLCD_B[5]_INST_0_i_13\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_55_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_112_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_112_1\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_112_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid_block is
  signal \^h_count_reg[1]\ : STD_LOGIC;
  signal \^h_count_reg[2]\ : STD_LOGIC;
  signal \^h_count_reg[4]\ : STD_LOGIC;
  signal \^h_count_reg[5]\ : STD_LOGIC;
  signal \^h_count_reg[5]_0\ : STD_LOGIC;
  signal \^h_count_reg[6]\ : STD_LOGIC;
  signal \^h_count_reg[7]\ : STD_LOGIC;
  signal \^h_count_reg[7]_0\ : STD_LOGIC;
  signal \^h_count_reg[8]\ : STD_LOGIC;
  signal \^h_count_reg[9]\ : STD_LOGIC;
  signal \^h_count_reg[9]_0\ : STD_LOGIC;
  signal \^v_count_reg[0]\ : STD_LOGIC;
  signal \^v_count_reg[1]\ : STD_LOGIC;
  signal \^v_count_reg[1]_1\ : STD_LOGIC;
  signal \^v_count_reg[2]\ : STD_LOGIC;
  signal \^v_count_reg[2]_0\ : STD_LOGIC;
  signal \^v_count_reg[2]_1\ : STD_LOGIC;
  signal \^v_count_reg[2]_2\ : STD_LOGIC;
  signal \^v_count_reg[3]\ : STD_LOGIC;
  signal \^v_count_reg[4]\ : STD_LOGIC;
  signal \^v_count_reg[4]_0\ : STD_LOGIC;
  signal \^v_count_reg[4]_1\ : STD_LOGIC;
  signal \^v_count_reg[4]_2\ : STD_LOGIC;
  signal \^v_count_reg[4]_4\ : STD_LOGIC;
  signal \^v_count_reg[4]_5\ : STD_LOGIC;
  signal \^v_count_reg[4]_6\ : STD_LOGIC;
  signal \^v_count_reg[5]\ : STD_LOGIC;
  signal \^v_count_reg[5]_0\ : STD_LOGIC;
  signal \^v_count_reg[5]_1\ : STD_LOGIC;
  signal \^v_count_reg[5]_2\ : STD_LOGIC;
  signal \^v_count_reg[6]\ : STD_LOGIC;
  signal \^v_count_reg[6]_0\ : STD_LOGIC;
  signal \^v_count_reg[6]_1\ : STD_LOGIC;
  signal \^v_count_reg[7]\ : STD_LOGIC;
  signal \^v_count_reg[8]\ : STD_LOGIC;
  signal \^v_count_reg[8]_0\ : STD_LOGIC;
  signal \^v_count_reg[8]_1\ : STD_LOGIC;
  signal \^v_count_reg[8]_2\ : STD_LOGIC;
  signal \^v_count_reg[8]_3\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_B[5]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[2]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_160_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_161_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_163_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_165_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_167_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_168_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_169_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_170_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_171_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_172_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_173_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_174_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_175_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_176_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_177_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_178_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_182_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_183_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_184_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_186_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_187_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_188_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_189_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_190_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_191_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_192_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_193_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_194_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_195_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_197_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_198_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_199_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_200_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_201_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_202_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_203_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_204_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_205_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_206_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_207_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_208_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_209_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_210_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_211_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_212_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_213_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_214_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_215_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_216_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_217_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_218_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_219_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_220_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_221_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_222_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_223_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_224_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_225_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_226_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_228_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_229_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_230_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_231_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_232_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_233_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_234_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_236_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_237_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_238_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_240_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_241_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_242_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_243_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_244_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_245_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_246_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_247_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_249_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_250_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \i_/TFTLCD_G[4]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[16]\ : STD_LOGIC;
  signal \^slv_reg1_reg[17]\ : STD_LOGIC;
  signal \^slv_reg1_reg[26]\ : STD_LOGIC;
  signal \^slv_reg3_reg[0]\ : STD_LOGIC;
  signal \^slv_reg3_reg[0]_0\ : STD_LOGIC;
  signal \^slv_reg3_reg[10]\ : STD_LOGIC;
  signal \^slv_reg3_reg[11]\ : STD_LOGIC;
  signal \^slv_reg3_reg[12]\ : STD_LOGIC;
  signal \^slv_reg3_reg[12]_0\ : STD_LOGIC;
  signal \^slv_reg3_reg[13]\ : STD_LOGIC;
  signal \^slv_reg3_reg[1]\ : STD_LOGIC;
  signal \^slv_reg3_reg[2]\ : STD_LOGIC;
  signal \^slv_reg3_reg[3]\ : STD_LOGIC;
  signal \^slv_reg5_reg[29]\ : STD_LOGIC;
  signal \^slv_reg6_reg[4]\ : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[3]_INST_0_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[3]_INST_0_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[3]_INST_0_i_12\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[3]_INST_0_i_14\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[3]_INST_0_i_18\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[3]_INST_0_i_19\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[3]_INST_0_i_20\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[3]_INST_0_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_101\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_104\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_106\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_109\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_110\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_112\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_20\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_22\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_26\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_29\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_30\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_34\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_40\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_44\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_45\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_46\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_50\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_51\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_52\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_56\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_57\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_60\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_64\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_65\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_66\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_67\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_68\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_/TFTLCD_B[5]_INST_0_i_73\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_100\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_115\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_116\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_117\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_119\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_120\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_121\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_122\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_123\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_124\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_22\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_28\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_30\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_34\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_35\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_36\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_40\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_41\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_42\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_46\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_47\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_48\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_49\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_50\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_53\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_59\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_60\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_61\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_62\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_67\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_73\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_82\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_84\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[2]_INST_0_i_99\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_104\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_109\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_118\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_119\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_120\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_122\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_126\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_127\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_132\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_133\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_134\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_135\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_136\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_142\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_146\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_147\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_148\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_149\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_150\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_153\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_154\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_158\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_160\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_161\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_164\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_165\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_166\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_169\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_171\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_179\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_187\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_188\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_194\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_208\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_237\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_238\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_239\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_24\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_242\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_244\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_246\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_247\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_249\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_25\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_250\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_27\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_33\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_40\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_42\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_44\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_45\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_49\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_50\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_57\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_61\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_63\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_65\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_68\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_70\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_71\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_72\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_81\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_83\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_86\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_88\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_90\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_92\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_93\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_94\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_98\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_/TFTLCD_G[4]_INST_0_i_99\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_/V_COUNT[5]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_/V_COUNT[8]_i_5\ : label is "soft_lutpair34";
begin
  \H_COUNT_reg[1]\ <= \^h_count_reg[1]\;
  \H_COUNT_reg[2]\ <= \^h_count_reg[2]\;
  \H_COUNT_reg[4]\ <= \^h_count_reg[4]\;
  \H_COUNT_reg[5]\ <= \^h_count_reg[5]\;
  \H_COUNT_reg[5]_0\ <= \^h_count_reg[5]_0\;
  \H_COUNT_reg[6]\ <= \^h_count_reg[6]\;
  \H_COUNT_reg[7]\ <= \^h_count_reg[7]\;
  \H_COUNT_reg[7]_0\ <= \^h_count_reg[7]_0\;
  \H_COUNT_reg[8]\ <= \^h_count_reg[8]\;
  \H_COUNT_reg[9]\ <= \^h_count_reg[9]\;
  \H_COUNT_reg[9]_0\ <= \^h_count_reg[9]_0\;
  \V_COUNT_reg[0]\ <= \^v_count_reg[0]\;
  \V_COUNT_reg[1]\ <= \^v_count_reg[1]\;
  \V_COUNT_reg[1]_1\ <= \^v_count_reg[1]_1\;
  \V_COUNT_reg[2]\ <= \^v_count_reg[2]\;
  \V_COUNT_reg[2]_0\ <= \^v_count_reg[2]_0\;
  \V_COUNT_reg[2]_1\ <= \^v_count_reg[2]_1\;
  \V_COUNT_reg[2]_2\ <= \^v_count_reg[2]_2\;
  \V_COUNT_reg[3]\ <= \^v_count_reg[3]\;
  \V_COUNT_reg[4]\ <= \^v_count_reg[4]\;
  \V_COUNT_reg[4]_0\ <= \^v_count_reg[4]_0\;
  \V_COUNT_reg[4]_1\ <= \^v_count_reg[4]_1\;
  \V_COUNT_reg[4]_2\ <= \^v_count_reg[4]_2\;
  \V_COUNT_reg[4]_4\ <= \^v_count_reg[4]_4\;
  \V_COUNT_reg[4]_5\ <= \^v_count_reg[4]_5\;
  \V_COUNT_reg[4]_6\ <= \^v_count_reg[4]_6\;
  \V_COUNT_reg[5]\ <= \^v_count_reg[5]\;
  \V_COUNT_reg[5]_0\ <= \^v_count_reg[5]_0\;
  \V_COUNT_reg[5]_1\ <= \^v_count_reg[5]_1\;
  \V_COUNT_reg[5]_2\ <= \^v_count_reg[5]_2\;
  \V_COUNT_reg[6]\ <= \^v_count_reg[6]\;
  \V_COUNT_reg[6]_0\ <= \^v_count_reg[6]_0\;
  \V_COUNT_reg[6]_1\ <= \^v_count_reg[6]_1\;
  \V_COUNT_reg[7]\ <= \^v_count_reg[7]\;
  \V_COUNT_reg[8]\ <= \^v_count_reg[8]\;
  \V_COUNT_reg[8]_0\ <= \^v_count_reg[8]_0\;
  \V_COUNT_reg[8]_1\ <= \^v_count_reg[8]_1\;
  \V_COUNT_reg[8]_2\ <= \^v_count_reg[8]_2\;
  \V_COUNT_reg[8]_3\ <= \^v_count_reg[8]_3\;
  \slv_reg0_reg[16]\ <= \^slv_reg0_reg[16]\;
  \slv_reg1_reg[17]\ <= \^slv_reg1_reg[17]\;
  \slv_reg1_reg[26]\ <= \^slv_reg1_reg[26]\;
  \slv_reg3_reg[0]\ <= \^slv_reg3_reg[0]\;
  \slv_reg3_reg[0]_0\ <= \^slv_reg3_reg[0]_0\;
  \slv_reg3_reg[10]\ <= \^slv_reg3_reg[10]\;
  \slv_reg3_reg[11]\ <= \^slv_reg3_reg[11]\;
  \slv_reg3_reg[12]\ <= \^slv_reg3_reg[12]\;
  \slv_reg3_reg[12]_0\ <= \^slv_reg3_reg[12]_0\;
  \slv_reg3_reg[13]\ <= \^slv_reg3_reg[13]\;
  \slv_reg3_reg[1]\ <= \^slv_reg3_reg[1]\;
  \slv_reg3_reg[2]\ <= \^slv_reg3_reg[2]\;
  \slv_reg3_reg[3]\ <= \^slv_reg3_reg[3]\;
  \slv_reg5_reg[29]\ <= \^slv_reg5_reg[29]\;
  \slv_reg6_reg[4]\ <= \^slv_reg6_reg[4]\;
  vDE_reg <= \^vde_reg\;
\i_/Hsync_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(0),
      O => \H_COUNT_reg[1]_0\
    );
\i_/TFTLCD_B[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA08AAAAAAAA"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \i_/TFTLCD_B[3]_INST_0_i_1_n_0\,
      I2 => \i_/TFTLCD_B[3]_INST_0_i_2_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_4_n_0\,
      I4 => \i_/TFTLCD_B[3]_INST_0_i_3_n_0\,
      I5 => \TFTLCD_B[3]\,
      O => TFTLCD_B(0)
    );
\i_/TFTLCD_B[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFDD"
    )
        port map (
      I0 => \TFTLCD_B[3]_3\,
      I1 => \^slv_reg1_reg[26]\,
      I2 => \^v_count_reg[1]\,
      I3 => \^slv_reg1_reg[17]\,
      I4 => \^v_count_reg[6]_0\,
      O => \i_/TFTLCD_B[3]_INST_0_i_1_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      O => \^v_count_reg[4]_6\
    );
\i_/TFTLCD_B[3]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0FFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(2),
      O => \^v_count_reg[6]_1\
    );
\i_/TFTLCD_B[3]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      O => \i_/TFTLCD_B[3]_INST_0_i_12_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      O => \i_/TFTLCD_B[3]_INST_0_i_14_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(20),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_B[3]_INST_0_i_15_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_101_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(17),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_B[3]_INST_0_i_21_n_0\,
      I4 => \i_/TFTLCD_B[3]_INST_0_i_22_n_0\,
      I5 => \i_/TFTLCD_B[3]_INST_0_i_23_n_0\,
      O => \i_/TFTLCD_B[3]_INST_0_i_16_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(19),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_B[3]_INST_0_i_17_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(21),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_B[3]_INST_0_i_18_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(22),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \i_/TFTLCD_B[3]_INST_0_i_19_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \i_/TFTLCD_B[3]_INST_0_i_5_n_0\,
      I1 => \TFTLCD_B[3]_0\,
      I2 => \i_/TFTLCD_B[3]_INST_0_i_6_n_0\,
      I3 => \TFTLCD_B[3]_1\,
      O => \i_/TFTLCD_B[3]_INST_0_i_2_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^h_count_reg[4]\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(23),
      I2 => \^v_count_reg[3]\,
      O => \i_/TFTLCD_B[3]_INST_0_i_20_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(14),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_B[3]_INST_0_i_21_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(15),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_B[3]_INST_0_i_22_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(16),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_B[3]_INST_0_i_23_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABABABAAABA"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_2_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_22_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_17_n_0\,
      I3 => \^v_count_reg[5]_0\,
      I4 => \i_/TFTLCD_B[3]_INST_0_i_8_n_0\,
      I5 => \TFTLCD_B[3]_2\,
      O => \i_/TFTLCD_B[3]_INST_0_i_3_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFFFFFF0"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_53_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_54_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_39_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_38_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_37_n_0\,
      I5 => \^v_count_reg[8]\,
      O => \i_/TFTLCD_B[3]_INST_0_i_5_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \^slv_reg0_reg[16]\,
      I1 => \^h_count_reg[9]\,
      I2 => \^v_count_reg[5]\,
      I3 => \^v_count_reg[4]\,
      O => \i_/TFTLCD_B[3]_INST_0_i_6_n_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF44FFFFFF40"
    )
        port map (
      I0 => \^v_count_reg[4]_6\,
      I1 => \^v_count_reg[6]_1\,
      I2 => \i_/TFTLCD_B[3]_INST_0_i_12_n_0\,
      I3 => \TFTLCD_G[4]_INST_0_i_8_0\,
      I4 => Q(5),
      I5 => \i_/TFTLCD_B[3]_INST_0_i_14_n_0\,
      O => \^v_count_reg[5]_0\
    );
\i_/TFTLCD_B[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_B[3]_INST_0_i_15_n_0\,
      I1 => \i_/TFTLCD_B[3]_INST_0_i_16_n_0\,
      I2 => \i_/TFTLCD_B[3]_INST_0_i_17_n_0\,
      I3 => \i_/TFTLCD_B[3]_INST_0_i_18_n_0\,
      I4 => \i_/TFTLCD_B[3]_INST_0_i_19_n_0\,
      I5 => \i_/TFTLCD_B[3]_INST_0_i_20_n_0\,
      O => \i_/TFTLCD_B[3]_INST_0_i_8_n_0\
    );
\i_/TFTLCD_B[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA08AAAAAAAA"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \TFTLCD_B[5]\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_3_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_4_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_5_n_0\,
      I5 => \TFTLCD_B[5]_0\,
      O => TFTLCD_B(1)
    );
\i_/TFTLCD_B[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vDE,
      I1 => hDE,
      I2 => TFTLCD_nRESET,
      O => \^vde_reg\
    );
\i_/TFTLCD_B[5]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FDF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(8),
      I5 => Q(5),
      O => \i_/TFTLCD_B[5]_INST_0_i_100_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(8),
      I4 => Q(5),
      O => \i_/TFTLCD_B[5]_INST_0_i_101_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(7),
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(8),
      O => \i_/TFTLCD_B[5]_INST_0_i_103_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      O => \i_/TFTLCD_B[5]_INST_0_i_104_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(8),
      I1 => Q(5),
      I2 => Q(7),
      I3 => Q(2),
      I4 => Q(6),
      I5 => Q(3),
      O => \i_/TFTLCD_B[5]_INST_0_i_105_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(6),
      O => \i_/TFTLCD_B[5]_INST_0_i_106_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(8),
      I4 => Q(0),
      I5 => Q(7),
      O => \i_/TFTLCD_B[5]_INST_0_i_107_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(8),
      I4 => Q(5),
      I5 => Q(2),
      O => \i_/TFTLCD_B[5]_INST_0_i_108_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD7EBF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(6),
      I4 => Q(7),
      O => \i_/TFTLCD_B[5]_INST_0_i_109_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(8),
      I3 => Q(5),
      O => \i_/TFTLCD_B[5]_INST_0_i_110_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(8),
      I1 => Q(5),
      O => \i_/TFTLCD_B[5]_INST_0_i_112_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202220002022"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(29),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_116_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_244_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_250_n_0\,
      I5 => \^h_count_reg[7]_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_113_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00CFAAAA0003"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_36_n_0\,
      I1 => \^v_count_reg[8]\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_37_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_38_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_39_n_0\,
      I5 => \^v_count_reg[8]_2\,
      O => \i_/TFTLCD_B[5]_INST_0_i_12_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FF00"
    )
        port map (
      I0 => \^v_count_reg[5]\,
      I1 => \^h_count_reg[9]\,
      I2 => \^slv_reg0_reg[16]\,
      I3 => \^v_count_reg[4]\,
      I4 => \^h_count_reg[6]\,
      O => \i_/TFTLCD_B[5]_INST_0_i_14_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_40_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_41_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_42_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_43_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_44_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_45_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_17_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111101011110"
    )
        port map (
      I0 => Q(4),
      I1 => \i_/TFTLCD_B[5]_INST_0_i_29_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(0),
      O => \i_/TFTLCD_B[5]_INST_0_i_18_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_46_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_47_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_48_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_49_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_50_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_51_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_19_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A08000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => \^v_count_reg[8]_3\,
      I3 => Q(1),
      I4 => Q(3),
      O => \i_/TFTLCD_B[5]_INST_0_i_20_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_52_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_53_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_54_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_55_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_56_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_57_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_21_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[9]\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_25_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_22_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800080008AAAA"
    )
        port map (
      I0 => \^h_count_reg[6]\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_77_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_78_n_0\,
      I3 => \i_/TFTLCD_B[3]_INST_0_i_3_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_80_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_81_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_23_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5DDD5D5D5D5"
    )
        port map (
      I0 => \^v_count_reg[5]_0\,
      I1 => \i_/TFTLCD_B[3]_INST_0_i_8_n_0\,
      I2 => \^v_count_reg[3]\,
      I3 => \^v_count_reg[4]_1\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_5_1\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_59_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_24_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \^v_count_reg[3]\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_5_0\,
      I2 => \^v_count_reg[4]_5\,
      I3 => \^h_count_reg[6]\,
      O => \i_/TFTLCD_B[5]_INST_0_i_25_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \^v_count_reg[6]\,
      I1 => \^v_count_reg[4]_2\,
      I2 => \^h_count_reg[6]\,
      I3 => \^v_count_reg[5]_2\,
      O => \i_/TFTLCD_B[5]_INST_0_i_26_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_60_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_61_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_62_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_63_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_64_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_65_n_0\,
      O => \^slv_reg5_reg[29]\
    );
\i_/TFTLCD_B[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => H_COUNT(9),
      I1 => H_COUNT(8),
      I2 => \i_/TFTLCD_B[5]_INST_0_i_66_n_0\,
      I3 => H_COUNT(4),
      I4 => \i_/TFTLCD_B[5]_INST_0_i_67_n_0\,
      I5 => \^h_count_reg[7]\,
      O => \^h_count_reg[9]\
    );
\i_/TFTLCD_B[5]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(8),
      I2 => Q(7),
      I3 => Q(6),
      O => \i_/TFTLCD_B[5]_INST_0_i_29_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF01"
    )
        port map (
      I0 => \TFTLCD_B[5]_1\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_12_n_0\,
      I2 => \TFTLCD_B[3]_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_14_n_0\,
      I4 => \TFTLCD_B[5]_2\,
      I5 => \TFTLCD_B[3]_1\,
      O => \i_/TFTLCD_B[5]_INST_0_i_3_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^h_count_reg[4]\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(26),
      O => \i_/TFTLCD_B[5]_INST_0_i_30_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(24),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_31_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(21),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_69_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_70_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_71_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_72_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_32_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(23),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_33_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(25),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_34_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030011111111"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_12_0\,
      I1 => H_COUNT(9),
      I2 => H_COUNT(7),
      I3 => \i_/TFTLCD_B[5]_INST_0_i_73_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I5 => H_COUNT(8),
      O => \i_/TFTLCD_B[5]_INST_0_i_36_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100010FF10001000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_101_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_74_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_106_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_108_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_75_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_100_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_37_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002220"
    )
        port map (
      I0 => \^v_count_reg[2]_2\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_50_n_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(8),
      I5 => Q(4),
      O => \i_/TFTLCD_B[5]_INST_0_i_38_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_76_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_77_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_78_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_79_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_80_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_49_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_39_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_10_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_17_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_18_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_19_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_20_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_21_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_4_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(24),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_40_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(22),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_41_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_81_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(19),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_42_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(21),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_43_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(23),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_44_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(25),
      I1 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_B[5]_INST_0_i_45_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(4),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_46_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(2),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_47_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A2"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_85_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(30),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_86_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_87_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_88_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_48_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(1),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_49_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1110"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_22_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_23_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_24_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_25_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_26_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_2_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_5_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(3),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_50_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(5),
      I1 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_B[5]_INST_0_i_51_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(14),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_52_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(12),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_53_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A2"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_89_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(9),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_90_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_91_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_92_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_54_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(11),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_55_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(13),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_56_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(15),
      I1 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_B[5]_INST_0_i_57_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^slv_reg3_reg[10]\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_94_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_96_n_0\,
      I3 => \^slv_reg3_reg[11]\,
      I4 => \^slv_reg3_reg[12]\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_24_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_59_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[4]\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(29),
      O => \i_/TFTLCD_B[5]_INST_0_i_60_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(26),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_61_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_96_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(23),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_97_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_98_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_99_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_62_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(25),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_63_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(27),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_64_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(28),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_65_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => H_COUNT(3),
      I1 => H_COUNT(0),
      I2 => H_COUNT(2),
      I3 => H_COUNT(1),
      O => \i_/TFTLCD_B[5]_INST_0_i_66_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(2),
      I2 => H_COUNT(3),
      I3 => H_COUNT(4),
      O => \i_/TFTLCD_B[5]_INST_0_i_67_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => H_COUNT(6),
      I2 => H_COUNT(5),
      O => \^h_count_reg[7]\
    );
\i_/TFTLCD_B[5]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFFFFFFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(6),
      I4 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(18),
      O => \i_/TFTLCD_B[5]_INST_0_i_69_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_10_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_11_n_0\,
      O => \^v_count_reg[6]_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(19),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_B[5]_INST_0_i_70_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(20),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_71_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(22),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_72_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => H_COUNT(6),
      O => \i_/TFTLCD_B[5]_INST_0_i_73_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBBBBBBBBB"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_180_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_195_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(6),
      I4 => H_COUNT(7),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_194_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_74_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_186_n_0\,
      I1 => H_COUNT(8),
      I2 => H_COUNT(9),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_184_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_195_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_37_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_75_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030044C000004400"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_100_n_0\,
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \i_/TFTLCD_B[5]_INST_0_i_101_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_76_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_112_2\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_103_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_104_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_105_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_106_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_107_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_77_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_108_n_0\,
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(6),
      I4 => \i_/TFTLCD_B[5]_INST_0_i_109_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_110_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_78_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000008000008"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_112_0\,
      I1 => Q(7),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(1),
      I5 => Q(3),
      O => \i_/TFTLCD_B[5]_INST_0_i_79_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F070003000F00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(5),
      I2 => \i_/TFTLCD_B[5]_INST_0_i_29_n_0\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(2),
      O => \^v_count_reg[1]\
    );
\i_/TFTLCD_B[5]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBEFFFFF"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_112_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \i_/TFTLCD_B[5]_INST_0_i_80_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(20),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_81_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(16),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_82_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(17),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_B[5]_INST_0_i_83_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(18),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_84_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFBFFFFFFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => H_COUNT(3),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(0),
      O => \i_/TFTLCD_B[5]_INST_0_i_85_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(27),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_86_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(28),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_B[5]_INST_0_i_87_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(29),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_88_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFBFFFFFFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => H_COUNT(3),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(10),
      O => \i_/TFTLCD_B[5]_INST_0_i_89_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_30_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_31_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_32_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_33_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_34_n_0\,
      I5 => \TFTLCD_B[5]_INST_0_i_2\,
      O => \^slv_reg1_reg[26]\
    );
\i_/TFTLCD_B[5]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(6),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_90_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(7),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_B[5]_INST_0_i_91_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(8),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_92_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_218_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_217_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_216_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_113_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_215_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_145_n_0\,
      O => \slv_reg2_reg[28]\
    );
\i_/TFTLCD_B[5]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_97_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(7),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_221_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_220_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_219_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_94_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(24),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_96_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(20),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_97_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(21),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_B[5]_INST_0_i_98_n_0\
    );
\i_/TFTLCD_B[5]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(22),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_B[5]_INST_0_i_99_n_0\
    );
\i_/TFTLCD_G[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFA8AA"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_1_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_2_n_0\,
      I2 => \TFTLCD_G[3]\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_4_n_0\,
      I4 => \TFTLCD_G[7]\,
      I5 => \TFTLCD_G[3]_0\,
      O => TFTLCD_G(0)
    );
\i_/TFTLCD_G[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_6_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_7_n_0\,
      I2 => \TFTLCD_G[3]_1\,
      I3 => \^v_count_reg[4]\,
      I4 => \TFTLCD_G[3]_2\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_10_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_1_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FEAE"
    )
        port map (
      I0 => \^h_count_reg[8]\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_25_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_64_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_26_n_0\,
      I4 => \^v_count_reg[7]\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_27_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_10_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_COUNT(9),
      I1 => H_COUNT(8),
      O => \i_/TFTLCD_G[2]_INST_0_i_100_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(18),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_101_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEFEEEFE"
    )
        port map (
      I0 => \i_/TFTLCD_B[3]_INST_0_i_23_n_0\,
      I1 => \i_/TFTLCD_B[3]_INST_0_i_22_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(14),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_211_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(17),
      O => \i_/TFTLCD_G[2]_INST_0_i_102_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_20_0\(2),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_103_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(30),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_104_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(31),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[2]_INST_0_i_105_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_20_0\(0),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_106_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202220002022"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(30),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_116_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_244_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_250_n_0\,
      I5 => \^h_count_reg[7]_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_107_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDCCCCDDDDFFCF"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_67_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I4 => H_COUNT(5),
      I5 => \^h_count_reg[7]_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_109_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000222E"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_28_n_0\,
      I1 => Q(6),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_29_n_0\,
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(8),
      O => \^v_count_reg[6]\
    );
\i_/TFTLCD_G[2]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202220002022"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(3),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_116_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_244_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_250_n_0\,
      I5 => \^h_count_reg[7]_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_110_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(29),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_111_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(8),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_112_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202220002022"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(21),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_116_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_244_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_250_n_0\,
      I5 => \^h_count_reg[7]_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_113_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => H_COUNT(6),
      O => \^h_count_reg[7]_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8C0"
    )
        port map (
      I0 => H_COUNT(0),
      I1 => H_COUNT(3),
      I2 => H_COUNT(2),
      I3 => H_COUNT(1),
      O => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0037"
    )
        port map (
      I0 => H_COUNT(0),
      I1 => H_COUNT(2),
      I2 => H_COUNT(1),
      I3 => H_COUNT(3),
      O => \i_/TFTLCD_G[2]_INST_0_i_116_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => H_COUNT(8),
      I2 => H_COUNT(9),
      O => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F1F1F1F"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(5),
      I2 => H_COUNT(6),
      I3 => H_COUNT(2),
      I4 => H_COUNT(3),
      I5 => H_COUNT(7),
      O => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(2),
      I2 => H_COUNT(0),
      O => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_30_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_31_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_32_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_33_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_34_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_35_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_12_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(5),
      O => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => H_COUNT(2),
      I1 => H_COUNT(1),
      O => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => H_COUNT(4),
      I2 => H_COUNT(6),
      I3 => H_COUNT(7),
      O => \i_/TFTLCD_G[2]_INST_0_i_122_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(2),
      I2 => H_COUNT(3),
      I3 => H_COUNT(4),
      O => \i_/TFTLCD_G[2]_INST_0_i_123_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => H_COUNT(6),
      I1 => H_COUNT(5),
      I2 => H_COUNT(7),
      I3 => H_COUNT(0),
      O => \i_/TFTLCD_G[2]_INST_0_i_124_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0C0F001"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I1 => H_COUNT(0),
      I2 => H_COUNT(3),
      I3 => H_COUNT(2),
      I4 => H_COUNT(1),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_125_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I1 => H_COUNT(3),
      I2 => H_COUNT(1),
      I3 => H_COUNT(2),
      I4 => H_COUNT(4),
      I5 => H_COUNT(5),
      O => \i_/TFTLCD_G[2]_INST_0_i_126_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_36_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_37_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_38_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_39_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_40_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_41_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_13_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022002202220"
    )
        port map (
      I0 => Q(4),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_42_n_0\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \^v_count_reg[4]_2\
    );
\i_/TFTLCD_G[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_43_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_44_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_45_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_46_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_47_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_48_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_15_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008000C000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_49_n_0\,
      I1 => Q(5),
      I2 => Q(8),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_49_n_0\,
      I4 => Q(3),
      I5 => Q(4),
      O => \^v_count_reg[5]_2\
    );
\i_/TFTLCD_G[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE00FEFEFEFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_81_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_50_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_51_n_0\,
      I3 => \i_/TFTLCD_B[3]_INST_0_i_3_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_78_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_77_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_17_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005755575557"
    )
        port map (
      I0 => \^v_count_reg[4]_5\,
      I1 => \^slv_reg3_reg[13]\,
      I2 => \^slv_reg3_reg[12]_0\,
      I3 => \^h_count_reg[8]\,
      I4 => \^slv_reg3_reg[0]\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_5_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_18_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF2F0000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(23),
      I1 => \^h_count_reg[4]\,
      I2 => \^h_count_reg[9]_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_56_n_0\,
      I4 => \^v_count_reg[3]\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_72_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_19_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FFFFF222F222"
    )
        port map (
      I0 => \^v_count_reg[6]\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_12_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_13_n_0\,
      I3 => \^v_count_reg[4]_2\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_15_n_0\,
      I5 => \^v_count_reg[5]_2\,
      O => \i_/TFTLCD_G[2]_INST_0_i_2_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_57_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_58_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_59_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_60_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_61_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_62_n_0\,
      O => \^slv_reg6_reg[4]\
    );
\i_/TFTLCD_G[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_18_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_51_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_50_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_63_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_47_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_46_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_21_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"13FF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_10_n_0\,
      I1 => \^h_count_reg[9]_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_11_n_0\,
      I3 => \TFTLCD_G[7]_4\,
      O => \i_/TFTLCD_G[2]_INST_0_i_22_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFBABBBABB"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_105_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_103_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_64_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_100_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_65_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_104_n_0\,
      O => \^v_count_reg[8]_2\
    );
\i_/TFTLCD_G[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_99_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_98_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_66_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_95_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_94_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_67_n_0\,
      O => \slv_reg0_reg[8]\
    );
\i_/TFTLCD_G[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_65_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_140_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_68_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_137_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_136_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_135_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_25_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_61_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_128_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_69_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_70_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_132_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_63_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_26_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55455555"
    )
        port map (
      I0 => \TFTLCD_B[5]_INST_0_i_2\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_34_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_71_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_31_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_30_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_72_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_27_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      O => \i_/TFTLCD_G[2]_INST_0_i_28_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      O => \i_/TFTLCD_G[2]_INST_0_i_29_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(29),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_30_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(27),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_31_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_75_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(24),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_77_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_78_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_79_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_32_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(26),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_33_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(28),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_34_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(30),
      I1 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_G[2]_INST_0_i_35_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(8),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_36_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(6),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_37_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_86_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(3),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_87_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_88_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_89_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_38_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(5),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_39_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_17_n_0\,
      I1 => \^h_count_reg[9]_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_18_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_19_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_4_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(7),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_40_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(9),
      I1 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_G[2]_INST_0_i_41_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Q(5),
      I1 => Q(8),
      I2 => Q(6),
      I3 => Q(7),
      O => \i_/TFTLCD_G[2]_INST_0_i_42_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(16),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_43_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_90_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(13),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_91_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_92_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_93_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_44_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(15),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_45_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(17),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_46_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(18),
      O => \i_/TFTLCD_G[2]_INST_0_i_47_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(19),
      I1 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_G[2]_INST_0_i_48_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      O => \i_/TFTLCD_G[2]_INST_0_i_49_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(19),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_50_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_171_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_170_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_169_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_168_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_94_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_95_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_51_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444400000"
    )
        port map (
      I0 => \TFTLCD_G[4]_INST_0_i_8\,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \^v_count_reg[4]_5\
    );
\i_/TFTLCD_G[2]_INST_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(13),
      I1 => \^h_count_reg[4]\,
      O => \^slv_reg3_reg[13]\
    );
\i_/TFTLCD_G[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^slv_reg3_reg[12]\,
      I1 => \^slv_reg3_reg[11]\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_96_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_97_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_98_n_0\,
      I5 => \^slv_reg3_reg[10]\,
      O => \^slv_reg3_reg[12]_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2FFF2FFFFFF"
    )
        port map (
      I0 => \^h_count_reg[5]_0\,
      I1 => \^h_count_reg[2]\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_100_n_0\,
      I3 => \^h_count_reg[7]\,
      I4 => H_COUNT(4),
      I5 => \i_/TFTLCD_B[5]_INST_0_i_66_n_0\,
      O => \^h_count_reg[4]\
    );
\i_/TFTLCD_G[2]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_B[3]_INST_0_i_19_n_0\,
      I1 => \i_/TFTLCD_B[3]_INST_0_i_18_n_0\,
      I2 => \i_/TFTLCD_B[3]_INST_0_i_17_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_101_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_102_n_0\,
      I5 => \i_/TFTLCD_B[3]_INST_0_i_15_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_56_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_20_0\(4),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_57_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_103_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_20_0\(1),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_104_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_105_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_106_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_58_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_20_0\(3),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_131_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_59_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4F4FFF4"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_21_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_20_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_21_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_17_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_10_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_22_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_6_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_20_0\(5),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_60_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_20_0\(6),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_61_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^v_count_reg[1]_1\,
      I1 => \^h_count_reg[4]\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_20_0\(7),
      O => \i_/TFTLCD_G[2]_INST_0_i_62_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_88_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_87_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_86_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_107_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_85_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_49_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_63_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F222F222F2FFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_23_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_53_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_198_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_194_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_187_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_64_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_189_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_180_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_190_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_192_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_181_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_109_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_65_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_96_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_177_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_176_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_175_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_174_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_110_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_66_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_33_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_34_n_0\,
      I2 => \^v_count_reg[4]_0\,
      I3 => \^h_count_reg[9]\,
      O => \i_/TFTLCD_G[2]_INST_0_i_67_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_138_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(1),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_111_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_213_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_212_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_68_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(11),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_112_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_210_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_209_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_129_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_69_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \^slv_reg0_reg[16]\,
      O => \i_/TFTLCD_G[2]_INST_0_i_7_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(13),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_70_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_72_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_71_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_70_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_69_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_113_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_33_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_71_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0DCD0"
    )
        port map (
      I0 => \^v_count_reg[7]\,
      I1 => \^v_count_reg[1]\,
      I2 => \^h_count_reg[9]\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_34_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_33_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_72_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H_COUNT(3),
      I1 => H_COUNT(2),
      O => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(2),
      I2 => H_COUNT(3),
      I3 => H_COUNT(4),
      I4 => \^h_count_reg[7]_0\,
      I5 => H_COUNT(5),
      O => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFBFFFFFFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => H_COUNT(3),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(25),
      O => \i_/TFTLCD_G[2]_INST_0_i_75_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0515F515"
    )
        port map (
      I0 => \^h_count_reg[7]_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => \i_/TFTLCD_G[2]_INST_0_i_116_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(21),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_77_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(22),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[2]_INST_0_i_78_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(23),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_79_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => H_COUNT(9),
      I1 => H_COUNT(8),
      O => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => H_COUNT(0),
      I1 => H_COUNT(1),
      I2 => H_COUNT(2),
      O => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(3),
      O => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => H_COUNT(6),
      I2 => H_COUNT(7),
      O => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFF0FFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_122_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_66_n_0\,
      I2 => H_COUNT(9),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_123_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_124_n_0\,
      I5 => H_COUNT(8),
      O => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(4),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_86_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(0),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_87_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(1),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[2]_INST_0_i_88_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(2),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_89_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(14),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_90_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(10),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_91_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(11),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[2]_INST_0_i_92_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(12),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_93_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_211_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(11),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(12),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_125_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(13),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_126_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_94_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(14),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_95_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(9),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_96_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(8),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[2]_INST_0_i_97_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEFEEEFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_219_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_220_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(4),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_211_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(7),
      O => \i_/TFTLCD_G[2]_INST_0_i_98_n_0\
    );
\i_/TFTLCD_G[2]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => H_COUNT(2),
      I1 => H_COUNT(3),
      I2 => H_COUNT(0),
      I3 => H_COUNT(1),
      O => \^h_count_reg[2]\
    );
\i_/TFTLCD_G[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00FE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_1_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_2_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_3_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_4_n_0\,
      I4 => \TFTLCD_G[7]\,
      I5 => \TFTLCD_G[7]_0\,
      O => TFTLCD_G(1)
    );
\i_/TFTLCD_G[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3F7FFF7FFF7FF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \TFTLCD_G[7]_4\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_4_n_0\,
      I3 => \^h_count_reg[6]\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_10_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_11_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_1_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0100FFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_55_0\,
      I4 => \^v_count_reg[8]_3\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_45_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_10_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E0000000E"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_178_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_179_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_180_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_181_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_182_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_183_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_100_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F0044000F000F"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_184_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_53_0\,
      I3 => H_COUNT(9),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_186_n_0\,
      I5 => H_COUNT(8),
      O => \i_/TFTLCD_G[4]_INST_0_i_101_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_187_n_0\,
      I1 => H_COUNT(4),
      I2 => H_COUNT(3),
      I3 => H_COUNT(0),
      I4 => H_COUNT(1),
      I5 => H_COUNT(2),
      O => \i_/TFTLCD_G[4]_INST_0_i_102_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \^v_count_reg[2]_1\,
      O => \i_/TFTLCD_G[4]_INST_0_i_103_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015544"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_188_n_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_104_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_189_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_180_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_190_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_191_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_192_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_193_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_105_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F2FF"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => \i_/TFTLCD_B[5]_INST_0_i_67_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_182_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_181_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_192_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_106_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8000000F800F8"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_194_n_0\,
      I1 => \^h_count_reg[7]\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_195_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_180_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_53_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_54_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_107_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFD00000"
    )
        port map (
      I0 => \^v_count_reg[0]\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_50_n_0\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_93_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_108_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(4),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_55_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_109_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155115555555555"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_18_n_0\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => \^v_count_reg[8]_3\,
      I4 => Q(2),
      I5 => Q(4),
      O => \i_/TFTLCD_G[4]_INST_0_i_11_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAEFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_197_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_198_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_108_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_180_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_190_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_110_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAEFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_108_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_37_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_195_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_198_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_186_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_111_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_199_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_79_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_78_n_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_77_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_76_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_38_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_112_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABBB"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_93_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(4),
      O => \i_/TFTLCD_G[4]_INST_0_i_114_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0004000C0000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_58_0\,
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(4),
      I5 => \^v_count_reg[2]_2\,
      O => \i_/TFTLCD_G[4]_INST_0_i_115_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(16),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_116_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_200_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(13),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_201_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_202_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_203_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_117_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(15),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_131_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_118_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(17),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_119_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101010101010"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_46_n_0\,
      I1 => \TFTLCD_B[5]_INST_0_i_13\,
      I2 => Q(4),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_58_0\,
      I4 => Q(2),
      I5 => Q(3),
      O => \^v_count_reg[4]\
    );
\i_/TFTLCD_G[4]_INST_0_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(18),
      O => \i_/TFTLCD_G[4]_INST_0_i_120_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(28),
      I1 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_G[4]_INST_0_i_122_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(25),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_123_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_204_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(22),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_205_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_206_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_207_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_124_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(24),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_125_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(26),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_126_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(27),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_127_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(14),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_128_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(12),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_129_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0E000C000E00"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_49_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_50_n_0\,
      I2 => \TFTLCD_B[5]_INST_0_i_13\,
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(3),
      O => \^v_count_reg[5]\
    );
\i_/TFTLCD_G[4]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEFEEEFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_209_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_210_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(8),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_211_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(11),
      O => \i_/TFTLCD_G[4]_INST_0_i_130_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      I1 => H_COUNT(4),
      I2 => H_COUNT(3),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_131_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(15),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_132_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBFBBBF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_187_n_0\,
      I1 => H_COUNT(4),
      I2 => H_COUNT(2),
      I3 => H_COUNT(3),
      I4 => H_COUNT(1),
      O => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \i_/TFTLCD_G[4]_INST_0_i_134_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(6),
      O => \i_/TFTLCD_G[4]_INST_0_i_135_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(5),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_136_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(3),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_137_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(2),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_138_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEFEEEFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_212_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_213_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(29),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_211_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(1),
      O => \i_/TFTLCD_G[4]_INST_0_i_139_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(4),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_140_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_B[3]_INST_0_i_23_n_0\,
      I1 => \i_/TFTLCD_B[3]_INST_0_i_22_n_0\,
      I2 => \i_/TFTLCD_B[3]_INST_0_i_21_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_214_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_101_n_0\,
      I5 => \i_/TFTLCD_B[3]_INST_0_i_17_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_141_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51005151"
    )
        port map (
      I0 => \^h_count_reg[9]\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_34_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_33_n_0\,
      I3 => \^h_count_reg[4]\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(23),
      O => \i_/TFTLCD_G[4]_INST_0_i_142_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(0),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \^slv_reg3_reg[0]_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_215_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(29),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_216_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_217_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_218_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_144_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(31),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_145_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(1),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \^slv_reg3_reg[1]\
    );
\i_/TFTLCD_G[4]_INST_0_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(2),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \^slv_reg3_reg[2]\
    );
\i_/TFTLCD_G[4]_INST_0_i_148\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[4]\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(3),
      O => \^slv_reg3_reg[3]\
    );
\i_/TFTLCD_G[4]_INST_0_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(12),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \^slv_reg3_reg[12]\
    );
\i_/TFTLCD_G[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFD00000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_53_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_54_n_0\,
      I2 => \^v_count_reg[8]\,
      I3 => \^v_count_reg[8]_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_57_n_0\,
      I5 => \^v_count_reg[8]_1\,
      O => \i_/TFTLCD_G[4]_INST_0_i_15_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(11),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \^slv_reg3_reg[11]\
    );
\i_/TFTLCD_G[4]_INST_0_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_219_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_220_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_221_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_222_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_97_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_96_n_0\,
      O => \slv_reg3_reg[6]\
    );
\i_/TFTLCD_G[4]_INST_0_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(10),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \^slv_reg3_reg[10]\
    );
\i_/TFTLCD_G[4]_INST_0_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_33_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_34_n_0\,
      I2 => \^h_count_reg[4]\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(13),
      O => \slv_reg3_reg[13]_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_154\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(10),
      I2 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_G[4]_INST_0_i_154_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(8),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_155_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(5),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_223_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_224_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_225_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_226_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_156_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(7),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_131_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_157_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(9),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_158_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_160\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(0),
      I2 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_G[4]_INST_0_i_160_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_161\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(31),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_161_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(30),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_162_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(27),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_228_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_229_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_230_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_231_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_163_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(29),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_131_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_164_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^v_count_reg[2]_0\,
      I1 => \^h_count_reg[4]\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(1),
      O => \i_/TFTLCD_G[4]_INST_0_i_165_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => \^v_count_reg[2]_1\
    );
\i_/TFTLCD_G[4]_INST_0_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEFEEEFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_232_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_233_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(11),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_211_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(14),
      O => \i_/TFTLCD_G[4]_INST_0_i_167_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(15),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_234_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_168_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(16),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_131_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_169_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(17),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_170_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(18),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_171_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222000000888"
    )
        port map (
      I0 => \TFTLCD_G[4]_INST_0_i_159\,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_172_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_93_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_92_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_91_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_236_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_90_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_45_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_173_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(0),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_174_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(1),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_175_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(2),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_176_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(4),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_177_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDFDDDDDDDD"
    )
        port map (
      I0 => H_COUNT(8),
      I1 => H_COUNT(9),
      I2 => H_COUNT(7),
      I3 => H_COUNT(3),
      I4 => H_COUNT(4),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_237_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_178_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_179\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_66_n_0\,
      I1 => H_COUNT(4),
      I2 => H_COUNT(5),
      I3 => H_COUNT(6),
      I4 => H_COUNT(7),
      O => \i_/TFTLCD_G[4]_INST_0_i_179_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEF00EFFFEFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_61_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_62_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_63_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_64_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_65_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_66_n_0\,
      O => \^slv_reg1_reg[17]\
    );
\i_/TFTLCD_G[4]_INST_0_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000300C040C"
    )
        port map (
      I0 => H_COUNT(0),
      I1 => H_COUNT(4),
      I2 => H_COUNT(3),
      I3 => H_COUNT(2),
      I4 => H_COUNT(1),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_187_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_180_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_181\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8280000000000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_238_n_0\,
      I1 => H_COUNT(3),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I3 => H_COUNT(0),
      I4 => H_COUNT(4),
      I5 => H_COUNT(6),
      O => \i_/TFTLCD_G[4]_INST_0_i_181_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => H_COUNT(6),
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_182_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAAAA"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I1 => H_COUNT(1),
      I2 => H_COUNT(2),
      I3 => H_COUNT(3),
      I4 => H_COUNT(4),
      I5 => H_COUNT(5),
      O => \i_/TFTLCD_G[4]_INST_0_i_183_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_184\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      I1 => H_COUNT(1),
      I2 => H_COUNT(3),
      I3 => H_COUNT(0),
      I4 => H_COUNT(2),
      I5 => H_COUNT(4),
      O => \i_/TFTLCD_G[4]_INST_0_i_184_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(0),
      I2 => H_COUNT(3),
      I3 => H_COUNT(2),
      I4 => \^h_count_reg[7]_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_186_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_187\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => H_COUNT(8),
      I1 => H_COUNT(9),
      I2 => H_COUNT(5),
      I3 => H_COUNT(6),
      I4 => H_COUNT(7),
      O => \i_/TFTLCD_G[4]_INST_0_i_187_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_188\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(8),
      O => \i_/TFTLCD_G[4]_INST_0_i_188_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D000D00FF0000"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => \^h_count_reg[1]\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      I3 => H_COUNT(9),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_240_n_0\,
      I5 => H_COUNT(8),
      O => \i_/TFTLCD_G[4]_INST_0_i_189_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022AA222A"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_34_n_0\,
      I1 => H_COUNT(8),
      I2 => H_COUNT(6),
      I3 => H_COUNT(7),
      I4 => \i_/TFTLCD_B[5]_INST_0_i_37_0\,
      I5 => H_COUNT(9),
      O => \^h_count_reg[8]\
    );
\i_/TFTLCD_G[4]_INST_0_i_190\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000F0000001F"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I1 => H_COUNT(4),
      I2 => \^h_count_reg[7]\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_241_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_237_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_190_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D00FFFF1DFF"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(5),
      I2 => \i_/TFTLCD_G[4]_INST_0_i_242_n_0\,
      I3 => H_COUNT(6),
      I4 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_243_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_191_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400005504"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_244_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(6),
      I4 => H_COUNT(7),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_245_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_192_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_193\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(8),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_46_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_193_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_194\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => H_COUNT(2),
      I1 => H_COUNT(1),
      I2 => H_COUNT(0),
      I3 => H_COUNT(3),
      I4 => H_COUNT(4),
      O => \i_/TFTLCD_G[4]_INST_0_i_194_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_195\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFFFFFFF"
    )
        port map (
      I0 => H_COUNT(3),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_237_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_246_n_0\,
      I3 => H_COUNT(8),
      I4 => H_COUNT(9),
      I5 => H_COUNT(7),
      O => \i_/TFTLCD_G[4]_INST_0_i_195_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_197\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404000F0000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_122_n_0\,
      I1 => \^h_count_reg[2]\,
      I2 => H_COUNT(9),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_247_n_0\,
      I4 => \^h_count_reg[5]_0\,
      I5 => H_COUNT(8),
      O => \i_/TFTLCD_G[4]_INST_0_i_197_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_198\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDDFD"
    )
        port map (
      I0 => H_COUNT(8),
      I1 => H_COUNT(9),
      I2 => H_COUNT(4),
      I3 => \^h_count_reg[1]\,
      I4 => H_COUNT(5),
      I5 => \^h_count_reg[7]_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_198_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800000AA80"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_49_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_112_1\,
      I2 => Q(4),
      I3 => Q(2),
      I4 => \i_/TFTLCD_B[5]_INST_0_i_112_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_249_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_199_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => \^v_count_reg[4]\,
      I1 => \^v_count_reg[5]\,
      I2 => \TFTLCD_G[7]_1\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_15_n_0\,
      I4 => \TFTLCD_G[7]_2\,
      I5 => \TFTLCD_G[7]_3\,
      O => \i_/TFTLCD_G[4]_INST_0_i_2_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFE0E0000FE0E"
    )
        port map (
      I0 => \TFTLCD_B[5]_INST_0_i_13\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_68_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_49_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_69_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_70_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_71_n_0\,
      O => \^v_count_reg[7]\
    );
\i_/TFTLCD_G[4]_INST_0_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(14),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_200_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(10),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_201_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(11),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_202_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(12),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_203_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(23),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_204_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(19),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_205_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(20),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_206_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(21),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_207_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H_COUNT(2),
      I1 => H_COUNT(1),
      O => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(10),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_209_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5500FF0C"
    )
        port map (
      I0 => \^h_count_reg[6]\,
      I1 => \^h_count_reg[9]\,
      I2 => \^v_count_reg[7]\,
      I3 => \^v_count_reg[1]\,
      I4 => \^h_count_reg[9]_0\,
      I5 => \^slv_reg1_reg[26]\,
      O => \i_/TFTLCD_G[4]_INST_0_i_21_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(9),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_210_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0545FFFF"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_247_n_0\,
      I2 => H_COUNT(6),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_238_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_211_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_212\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(0),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_212_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_213\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(30),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_213_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_214\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202220002022"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(17),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_116_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_244_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_250_n_0\,
      I5 => \^h_count_reg[7]_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_214_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_215\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(30),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_215_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_216\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(26),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_216_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_217\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(27),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_217_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_218\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_75_0\(28),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_218_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_219\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(6),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_219_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEFFFFFFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_72_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_73_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_5_0\,
      I3 => \^slv_reg3_reg[0]\,
      I4 => \^h_count_reg[8]\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_4_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_22_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_220\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(5),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_220_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_221\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(4),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_221_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_222\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202220002022"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(7),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_116_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_244_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_250_n_0\,
      I5 => \^h_count_reg[7]_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_222_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77F7FFFFFFFF"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I3 => H_COUNT(3),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(4),
      O => \i_/TFTLCD_G[4]_INST_0_i_223_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(3),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_224_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_225\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(2),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_225_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(6),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_226_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_227\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2080A080A080A080"
    )
        port map (
      I0 => \TFTLCD_G[4]_INST_0_i_159\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(6),
      O => \^v_count_reg[2]_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(24),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_117_n_0\,
      I3 => H_COUNT(5),
      I4 => H_COUNT(6),
      I5 => \i_/TFTLCD_G[2]_INST_0_i_118_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_228_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(25),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_229_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800080008AAAA"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_77_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_78_n_0\,
      I3 => \i_/TFTLCD_B[3]_INST_0_i_3_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_80_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_81_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_23_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(26),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_230_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_231\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_78_0\(28),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => H_COUNT(5),
      I3 => H_COUNT(4),
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_208_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_231_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(13),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_121_n_0\,
      I4 => H_COUNT(3),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_232_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(12),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_115_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_120_n_0\,
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_233_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0FFFF"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(2),
      I2 => H_COUNT(3),
      I3 => H_COUNT(4),
      I4 => H_COUNT(5),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_234_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202220002022"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_58_0\(13),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_116_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_244_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_250_n_0\,
      I5 => \^h_count_reg[7]_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_236_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_237\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(2),
      I2 => H_COUNT(5),
      O => \i_/TFTLCD_G[4]_INST_0_i_237_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_238\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000700"
    )
        port map (
      I0 => H_COUNT(6),
      I1 => H_COUNT(5),
      I2 => H_COUNT(9),
      I3 => H_COUNT(8),
      I4 => H_COUNT(7),
      O => \i_/TFTLCD_G[4]_INST_0_i_238_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_239\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(3),
      I2 => H_COUNT(0),
      I3 => H_COUNT(2),
      O => \^h_count_reg[1]\
    );
\i_/TFTLCD_G[4]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^v_count_reg[5]_0\,
      I1 => \^v_count_reg[4]_1\,
      I2 => \^v_count_reg[3]\,
      O => \^v_count_reg[5]_1\
    );
\i_/TFTLCD_G[4]_INST_0_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => H_COUNT(6),
      I2 => H_COUNT(4),
      I3 => H_COUNT(5),
      I4 => H_COUNT(2),
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_240_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_241\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFFFFFFFFFF"
    )
        port map (
      I0 => H_COUNT(7),
      I1 => H_COUNT(9),
      I2 => H_COUNT(8),
      I3 => H_COUNT(4),
      I4 => H_COUNT(5),
      I5 => H_COUNT(6),
      O => \i_/TFTLCD_G[4]_INST_0_i_241_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_242\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030103"
    )
        port map (
      I0 => H_COUNT(0),
      I1 => H_COUNT(4),
      I2 => H_COUNT(3),
      I3 => H_COUNT(2),
      I4 => H_COUNT(1),
      O => \i_/TFTLCD_G[4]_INST_0_i_242_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000057FFFF000000"
    )
        port map (
      I0 => H_COUNT(2),
      I1 => H_COUNT(0),
      I2 => H_COUNT(1),
      I3 => H_COUNT(3),
      I4 => H_COUNT(4),
      I5 => H_COUNT(5),
      O => \i_/TFTLCD_G[4]_INST_0_i_243_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_244\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(5),
      O => \i_/TFTLCD_G[4]_INST_0_i_244_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_245\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => H_COUNT(4),
      I2 => H_COUNT(1),
      I3 => H_COUNT(2),
      I4 => H_COUNT(0),
      I5 => H_COUNT(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_245_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_246\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => H_COUNT(6),
      I1 => H_COUNT(5),
      I2 => H_COUNT(4),
      O => \i_/TFTLCD_G[4]_INST_0_i_246_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_247\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => H_COUNT(3),
      I1 => H_COUNT(2),
      O => \i_/TFTLCD_G[4]_INST_0_i_247_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_249\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_249_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^v_count_reg[6]\,
      I1 => \^v_count_reg[4]_2\,
      I2 => \^v_count_reg[5]_2\,
      O => \i_/TFTLCD_G[4]_INST_0_i_25_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_250\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF5FFF"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => H_COUNT(1),
      I2 => H_COUNT(2),
      I3 => H_COUNT(3),
      I4 => H_COUNT(0),
      O => \i_/TFTLCD_G[4]_INST_0_i_250_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAFFEAEA"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_82_n_0\,
      I1 => \^v_count_reg[4]_2\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_13_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_12_n_0\,
      I4 => \^v_count_reg[6]\,
      I5 => \TFTLCD_G[3]\,
      O => \i_/TFTLCD_G[4]_INST_0_i_26_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF337"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_83_n_0\,
      O => \^v_count_reg[1]_1\
    );
\i_/TFTLCD_G[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0080"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_58_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_84_n_0\,
      O => \^v_count_reg[2]\
    );
\i_/TFTLCD_G[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540454545454545"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_83_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_49_n_0\,
      I2 => Q(4),
      I3 => Q(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_28_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_86_n_0\,
      O => \^v_count_reg[4]_4\
    );
\i_/TFTLCD_G[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00EF"
    )
        port map (
      I0 => \^slv_reg1_reg[17]\,
      I1 => \^h_count_reg[8]\,
      I2 => \^h_count_reg[6]\,
      I3 => \^v_count_reg[7]\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_21_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_3_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \^v_count_reg[1]_1\,
      I1 => \^h_count_reg[9]_0\,
      I2 => \^slv_reg5_reg[29]\,
      I3 => \^v_count_reg[2]\,
      O => \V_COUNT_reg[1]_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^v_count_reg[4]_4\,
      I1 => \^h_count_reg[9]_0\,
      I2 => \^slv_reg6_reg[4]\,
      I3 => \^h_count_reg[6]\,
      O => \V_COUNT_reg[4]_3\
    );
\i_/TFTLCD_G[4]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFAAAAA"
    )
        port map (
      I0 => H_COUNT(9),
      I1 => \i_/TFTLCD_B[5]_INST_0_i_37_0\,
      I2 => H_COUNT(7),
      I3 => H_COUNT(6),
      I4 => H_COUNT(8),
      O => \i_/TFTLCD_G[4]_INST_0_i_33_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA888"
    )
        port map (
      I0 => H_COUNT(8),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\,
      I2 => H_COUNT(6),
      I3 => H_COUNT(5),
      I4 => H_COUNT(7),
      I5 => H_COUNT(9),
      O => \i_/TFTLCD_G[4]_INST_0_i_34_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01440140"
    )
        port map (
      I0 => \TFTLCD_G[4]_INST_0_i_8\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(1),
      O => \^v_count_reg[3]\
    );
\i_/TFTLCD_G[4]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EFEFEF"
    )
        port map (
      I0 => \^v_count_reg[4]_6\,
      I1 => \TFTLCD_G[4]_INST_0_i_8\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_45_n_0\,
      I3 => \^v_count_reg[8]_3\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_90_n_0\,
      O => \^v_count_reg[4]_1\
    );
\i_/TFTLCD_G[4]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => H_COUNT(6),
      I1 => H_COUNT(9),
      I2 => H_COUNT(8),
      I3 => H_COUNT(7),
      O => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFBFF7F"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(3),
      I2 => H_COUNT(5),
      I3 => H_COUNT(2),
      I4 => H_COUNT(0),
      I5 => H_COUNT(4),
      O => \i_/TFTLCD_G[4]_INST_0_i_38_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A82AAAAAAAA8AAAA"
    )
        port map (
      I0 => H_COUNT(4),
      I1 => H_COUNT(1),
      I2 => H_COUNT(3),
      I3 => H_COUNT(5),
      I4 => H_COUNT(2),
      I5 => H_COUNT(0),
      O => \i_/TFTLCD_G[4]_INST_0_i_39_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFDF000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_22_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_23_n_0\,
      I2 => \^v_count_reg[5]_1\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_25_n_0\,
      I4 => \^h_count_reg[6]\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_26_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_4_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => H_COUNT(5),
      I1 => H_COUNT(4),
      I2 => H_COUNT(6),
      I3 => H_COUNT(7),
      O => \^h_count_reg[5]_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFF7F"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(3),
      I2 => H_COUNT(2),
      I3 => H_COUNT(8),
      I4 => H_COUNT(9),
      I5 => H_COUNT(0),
      O => \i_/TFTLCD_G[4]_INST_0_i_41_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000081"
    )
        port map (
      I0 => H_COUNT(1),
      I1 => H_COUNT(3),
      I2 => H_COUNT(0),
      I3 => H_COUNT(2),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_42_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => Q(8),
      I1 => Q(5),
      I2 => Q(7),
      I3 => Q(6),
      O => \^v_count_reg[8]_3\
    );
\i_/TFTLCD_G[4]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      O => \i_/TFTLCD_G[4]_INST_0_i_45_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(4),
      O => \i_/TFTLCD_G[4]_INST_0_i_46_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      O => \i_/TFTLCD_G[4]_INST_0_i_49_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      O => \i_/TFTLCD_G[4]_INST_0_i_50_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0C0E"
    )
        port map (
      I0 => \^v_count_reg[2]_2\,
      I1 => Q(4),
      I2 => \i_/TFTLCD_G[4]_INST_0_i_50_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_58_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_92_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_93_n_0\,
      O => \^v_count_reg[4]_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_94_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_95_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_96_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_97_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_98_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_99_n_0\,
      O => \slv_reg0_reg[9]\
    );
\i_/TFTLCD_G[4]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00FD"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_100_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_101_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_102_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_103_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_104_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_105_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_53_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_104_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_106_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_107_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_54_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151015151515151"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_108_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_109_n_0\,
      I2 => Q(8),
      I3 => \i_/TFTLCD_G[2]_INST_0_i_49_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_29_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_49_n_0\,
      O => \^v_count_reg[8]\
    );
\i_/TFTLCD_G[4]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10551010"
    )
        port map (
      I0 => \^v_count_reg[8]\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_110_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_106_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_111_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_100_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_112_n_0\,
      O => \^v_count_reg[8]_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDFD"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_39_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_34_n_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_12_0\,
      I3 => H_COUNT(8),
      I4 => H_COUNT(9),
      O => \i_/TFTLCD_G[4]_INST_0_i_57_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010100FF"
    )
        port map (
      I0 => \^h_count_reg[5]\,
      I1 => Q(8),
      I2 => Q(4),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_114_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_115_n_0\,
      O => \^v_count_reg[8]_1\
    );
\i_/TFTLCD_G[4]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_116_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_117_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_118_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_119_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_120_n_0\,
      I5 => \TFTLCD_G[4]_INST_0_i_16\,
      O => \^slv_reg0_reg[16]\
    );
\i_/TFTLCD_G[4]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_122_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_123_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_124_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_125_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_126_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_127_n_0\,
      O => \slv_reg0_reg[29]\
    );
\i_/TFTLCD_G[4]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(17),
      I1 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_G[4]_INST_0_i_61_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_128_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_129_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_130_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_131_n_0\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(13),
      I5 => \i_/TFTLCD_G[4]_INST_0_i_132_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_62_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(16),
      O => \i_/TFTLCD_G[4]_INST_0_i_63_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_134_n_0\,
      I1 => Q(4),
      I2 => Q(8),
      I3 => \i_/TFTLCD_G[4]_INST_0_i_70_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_69_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_49_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_64_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_19_0\(7),
      I1 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_G[4]_INST_0_i_65_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_135_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_136_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_137_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_138_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_139_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_140_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_66_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(5),
      O => \i_/TFTLCD_G[4]_INST_0_i_68_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      I2 => Q(7),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(0),
      O => \i_/TFTLCD_G[4]_INST_0_i_69_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_33_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_34_n_0\,
      I2 => \^h_count_reg[9]\,
      O => \^h_count_reg[9]_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      O => \i_/TFTLCD_G[4]_INST_0_i_70_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(8),
      O => \i_/TFTLCD_G[4]_INST_0_i_71_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^v_count_reg[5]_0\,
      I1 => \^h_count_reg[9]\,
      I2 => \^v_count_reg[4]_1\,
      O => \i_/TFTLCD_G[4]_INST_0_i_72_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^v_count_reg[3]\,
      I1 => \i_/TFTLCD_B[3]_INST_0_i_19_n_0\,
      I2 => \i_/TFTLCD_B[3]_INST_0_i_18_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_141_n_0\,
      I4 => \i_/TFTLCD_B[3]_INST_0_i_15_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_142_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_73_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^slv_reg3_reg[0]_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_144_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_145_n_0\,
      I3 => \^slv_reg3_reg[1]\,
      I4 => \^slv_reg3_reg[2]\,
      I5 => \^slv_reg3_reg[3]\,
      O => \^slv_reg3_reg[0]\
    );
\i_/TFTLCD_G[4]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_154_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_155_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_156_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_157_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_158_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_23_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_77_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_160_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_161_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_162_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_163_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_164_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_165_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_78_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_50_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_167_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_168_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_169_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_170_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_171_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_80_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_172_n_0\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_12_0\(20),
      I2 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_G[4]_INST_0_i_81_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \^v_count_reg[5]_2\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_48_n_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_47_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_46_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_173_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_43_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_82_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      O => \i_/TFTLCD_G[4]_INST_0_i_83_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFEAFF00FF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \^v_count_reg[0]\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_28_0\,
      I4 => Q(5),
      I5 => Q(4),
      O => \i_/TFTLCD_G[4]_INST_0_i_84_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \i_/TFTLCD_G[4]_INST_0_i_86_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFBFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_33_n_0\,
      I1 => H_COUNT(5),
      I2 => H_COUNT(6),
      I3 => H_COUNT(7),
      I4 => \i_/TFTLCD_B[5]_INST_0_i_67_n_0\,
      I5 => H_COUNT(8),
      O => \^h_count_reg[5]\
    );
\i_/TFTLCD_G[4]_INST_0_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => H_COUNT(2),
      I1 => H_COUNT(1),
      I2 => H_COUNT(3),
      I3 => H_COUNT(6),
      I4 => H_COUNT(4),
      O => \i_/TFTLCD_G[4]_INST_0_i_88_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFE00FE"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_38_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_39_n_0\,
      I3 => \^h_count_reg[5]_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_41_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_42_n_0\,
      O => \^h_count_reg[6]\
    );
\i_/TFTLCD_G[4]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0313"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      O => \i_/TFTLCD_G[4]_INST_0_i_90_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => H_COUNT(9),
      I1 => H_COUNT(8),
      I2 => H_COUNT(7),
      I3 => H_COUNT(6),
      I4 => H_COUNT(4),
      I5 => H_COUNT(5),
      O => \i_/TFTLCD_G[4]_INST_0_i_91_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \i_/TFTLCD_G[4]_INST_0_i_92_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(8),
      O => \i_/TFTLCD_G[4]_INST_0_i_93_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(9),
      I1 => \^h_count_reg[4]\,
      O => \i_/TFTLCD_G[4]_INST_0_i_94_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000000"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(6),
      I1 => H_COUNT(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_73_n_0\,
      I3 => H_COUNT(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_37_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_74_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_95_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(5),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_118_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_81_n_0\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_82_n_0\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_83_n_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_84_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_96_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(3),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_76_n_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_174_n_0\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_175_n_0\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_176_n_0\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_177_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_97_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(7),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_85_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_98_n_0\
    );
\i_/TFTLCD_G[4]_INST_0_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_68_0\(8),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_133_n_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_99_n_0\
    );
\i_/V_COUNT[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \^v_count_reg[0]\
    );
\i_/V_COUNT[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \^v_count_reg[2]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal is
  port (
    CLK : out STD_LOGIC;
    TFTLCD_nRESET_0 : out STD_LOGIC;
    hDE : out STD_LOGIC;
    Hsync : out STD_LOGIC;
    H_COUNT : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \i_/TFTLCD_G[4]_INST_0_i_7\ : out STD_LOGIC;
    \slv_reg3_reg[12]\ : out STD_LOGIC;
    \V_COUNT_reg[4]\ : out STD_LOGIC;
    \H_COUNT_reg[3]_0\ : out STD_LOGIC;
    \slv_reg0_reg[19]\ : out STD_LOGIC;
    \slv_reg1_reg[27]\ : out STD_LOGIC;
    \slv_reg4_reg[11]\ : out STD_LOGIC;
    \slv_reg3_reg[13]\ : out STD_LOGIC;
    \H_COUNT_reg[3]_1\ : out STD_LOGIC;
    \H_COUNT_reg[5]_0\ : out STD_LOGIC;
    \H_COUNT_reg[9]_0\ : out STD_LOGIC;
    \H_COUNT_reg[9]_1\ : out STD_LOGIC;
    \H_COUNT_reg[8]_0\ : out STD_LOGIC;
    \H_COUNT_reg[9]_2\ : out STD_LOGIC;
    \H_COUNT_reg[9]_3\ : out STD_LOGIC;
    \H_COUNT_reg[9]_4\ : out STD_LOGIC;
    \H_COUNT_reg[9]_5\ : out STD_LOGIC;
    \H_COUNT_reg[9]_6\ : out STD_LOGIC;
    \H_COUNT_reg[9]_7\ : out STD_LOGIC;
    \H_COUNT_reg[9]_8\ : out STD_LOGIC;
    \V_COUNT_reg[1]\ : out STD_LOGIC;
    UP_CLKa_reg_0 : in STD_LOGIC;
    \TFTLCD_B[5]\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_2\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_2_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_22\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_22_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_22_1\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_22_2\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_22_3\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_59\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_24\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_24_0\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_24_1\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_24_2\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_24_3\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_59_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_/TFTLCD_B[5]_INST_0_i_3\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_/TFTLCD_B[5]_INST_0_i_9_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_77\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_/TFTLCD_G[4]_INST_0_i_77_0\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_59_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_/TFTLCD_B[5]_INST_0_i_36\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_64\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_107\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_64_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_101\ : in STD_LOGIC;
    \TFTLCD_B[5]_0\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_3_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_2_1\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_3_1\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_3_2\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_3_3\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_3_4\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_3_5\ : in STD_LOGIC;
    \TFTLCD_B[5]_1\ : in STD_LOGIC;
    \TFTLCD_B[5]_2\ : in STD_LOGIC;
    \TFTLCD_B[5]_3\ : in STD_LOGIC;
    \TFTLCD_B[5]_4\ : in STD_LOGIC;
    TFTLCD_nRESET : in STD_LOGIC;
    Hsync_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal is
  signal \^h_count\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \H_COUNT[0]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[1]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[1]_i_3_n_0\ : STD_LOGIC;
  signal \H_COUNT[2]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[2]_i_3_n_0\ : STD_LOGIC;
  signal \H_COUNT[3]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[3]_i_3_n_0\ : STD_LOGIC;
  signal \H_COUNT[5]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[5]_i_3_n_0\ : STD_LOGIC;
  signal \H_COUNT[8]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[9]_i_2_n_0\ : STD_LOGIC;
  signal \H_COUNT[9]_i_3_n_0\ : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal Hsync_i_1_n_0 : STD_LOGIC;
  signal Hsync_i_2_n_0 : STD_LOGIC;
  signal Hsync_i_3_n_0 : STD_LOGIC;
  signal \^tftlcd_nreset_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \H_COUNT[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \H_COUNT[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \H_COUNT[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \H_COUNT[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \H_COUNT[5]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \H_COUNT[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H_COUNT[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Hsync_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TFTLCD_B[5]_INST_0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TFTLCD_B[5]_INST_0_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \TFTLCD_B[5]_INST_0_i_35\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TFTLCD_B[5]_INST_0_i_95\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TFTLCD_G[2]_INST_0_i_80\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TFTLCD_G[2]_INST_0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \TFTLCD_G[4]_INST_0_i_121\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TFTLCD_G[4]_INST_0_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TFTLCD_G[4]_INST_0_i_159\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of hDE_i_3 : label is "soft_lutpair3";
begin
  H_COUNT(9 downto 0) <= \^h_count\(9 downto 0);
  Hsync <= \^hsync\;
  TFTLCD_nRESET_0 <= \^tftlcd_nreset_0\;
  hDE <= \^hde\;
\H_COUNT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040004FF"
    )
        port map (
      I0 => \^h_count\(7),
      I1 => \H_COUNT[0]_i_2_n_0\,
      I2 => \^h_count\(8),
      I3 => \^h_count\(9),
      I4 => \^h_count\(0),
      O => \p_0_in__0\(0)
    );
\H_COUNT[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => \^h_count\(5),
      I1 => \^h_count\(0),
      I2 => \^h_count\(3),
      I3 => \^h_count\(2),
      I4 => \^h_count\(4),
      I5 => \^h_count\(6),
      O => \H_COUNT[0]_i_2_n_0\
    );
\H_COUNT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^h_count\(7),
      I1 => \H_COUNT[1]_i_2_n_0\,
      I2 => \^h_count\(6),
      I3 => \^h_count\(8),
      I4 => \^h_count\(9),
      I5 => \H_COUNT[1]_i_3_n_0\,
      O => \p_0_in__0\(1)
    );
\H_COUNT[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000151500"
    )
        port map (
      I0 => \^h_count\(4),
      I1 => \^h_count\(2),
      I2 => \^h_count\(3),
      I3 => \^h_count\(1),
      I4 => \^h_count\(0),
      I5 => \^h_count\(5),
      O => \H_COUNT[1]_i_2_n_0\
    );
\H_COUNT[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count\(1),
      I1 => \^h_count\(0),
      O => \H_COUNT[1]_i_3_n_0\
    );
\H_COUNT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^h_count\(7),
      I1 => \H_COUNT[2]_i_2_n_0\,
      I2 => \^h_count\(6),
      I3 => \^h_count\(8),
      I4 => \^h_count\(9),
      I5 => \H_COUNT[2]_i_3_n_0\,
      O => \p_0_in__0\(2)
    );
\H_COUNT[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005101010"
    )
        port map (
      I0 => \^h_count\(4),
      I1 => \^h_count\(3),
      I2 => \^h_count\(2),
      I3 => \^h_count\(0),
      I4 => \^h_count\(1),
      I5 => \^h_count\(5),
      O => \H_COUNT[2]_i_2_n_0\
    );
\H_COUNT[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^h_count\(2),
      I1 => \^h_count\(0),
      I2 => \^h_count\(1),
      O => \H_COUNT[2]_i_3_n_0\
    );
\H_COUNT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^h_count\(7),
      I1 => \H_COUNT[3]_i_2_n_0\,
      I2 => \^h_count\(6),
      I3 => \^h_count\(8),
      I4 => \^h_count\(9),
      I5 => \H_COUNT[3]_i_3_n_0\,
      O => \p_0_in__0\(3)
    );
\H_COUNT[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010004444"
    )
        port map (
      I0 => \^h_count\(4),
      I1 => \^h_count\(3),
      I2 => \^h_count\(1),
      I3 => \^h_count\(0),
      I4 => \^h_count\(2),
      I5 => \^h_count\(5),
      O => \H_COUNT[3]_i_2_n_0\
    );
\H_COUNT[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^h_count\(3),
      I1 => \^h_count\(1),
      I2 => \^h_count\(0),
      I3 => \^h_count\(2),
      O => \H_COUNT[3]_i_3_n_0\
    );
\H_COUNT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^h_count\(3),
      I1 => \^h_count\(1),
      I2 => \^h_count\(0),
      I3 => \^h_count\(2),
      I4 => \^h_count\(4),
      I5 => \^h_count\(9),
      O => \p_0_in__0\(4)
    );
\H_COUNT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF800080"
    )
        port map (
      I0 => \^h_count\(4),
      I1 => \H_COUNT[5]_i_2_n_0\,
      I2 => \^h_count\(3),
      I3 => \^h_count\(5),
      I4 => \H_COUNT[5]_i_3_n_0\,
      I5 => \^h_count\(9),
      O => \p_0_in__0\(5)
    );
\H_COUNT[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^h_count\(1),
      I1 => \^h_count\(0),
      I2 => \^h_count\(2),
      O => \H_COUNT[5]_i_2_n_0\
    );
\H_COUNT[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^h_count\(3),
      I1 => \^h_count\(1),
      I2 => \^h_count\(0),
      I3 => \^h_count\(2),
      I4 => \^h_count\(4),
      O => \H_COUNT[5]_i_3_n_0\
    );
\H_COUNT[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \H_COUNT[9]_i_3_n_0\,
      I1 => \^h_count\(6),
      I2 => \H_COUNT[8]_i_2_n_0\,
      I3 => \^h_count\(9),
      O => \p_0_in__0\(6)
    );
\H_COUNT[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F858"
    )
        port map (
      I0 => \^h_count\(6),
      I1 => \H_COUNT[9]_i_3_n_0\,
      I2 => \^h_count\(7),
      I3 => \H_COUNT[8]_i_2_n_0\,
      I4 => \^h_count\(9),
      O => \p_0_in__0\(7)
    );
\H_COUNT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF805F80"
    )
        port map (
      I0 => \^h_count\(7),
      I1 => \H_COUNT[9]_i_3_n_0\,
      I2 => \^h_count\(6),
      I3 => \^h_count\(8),
      I4 => \H_COUNT[8]_i_2_n_0\,
      I5 => \^h_count\(9),
      O => \p_0_in__0\(8)
    );
\H_COUNT[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^h_count\(4),
      I1 => \^h_count\(2),
      I2 => \^h_count\(0),
      I3 => \^h_count\(1),
      I4 => \^h_count\(3),
      I5 => \^h_count\(5),
      O => \H_COUNT[8]_i_2_n_0\
    );
\H_COUNT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000088888888"
    )
        port map (
      I0 => \H_COUNT[9]_i_2_n_0\,
      I1 => \^h_count\(9),
      I2 => \^h_count\(7),
      I3 => \H_COUNT[9]_i_3_n_0\,
      I4 => \^h_count\(6),
      I5 => \^h_count\(8),
      O => \p_0_in__0\(9)
    );
\H_COUNT[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => \^h_count\(6),
      I1 => \^h_count\(4),
      I2 => \^h_count\(2),
      I3 => \^h_count\(3),
      I4 => \^h_count\(5),
      I5 => \^h_count\(7),
      O => \H_COUNT[9]_i_2_n_0\
    );
\H_COUNT[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^h_count\(4),
      I1 => \^h_count\(2),
      I2 => \^h_count\(0),
      I3 => \^h_count\(1),
      I4 => \^h_count\(3),
      I5 => \^h_count\(5),
      O => \H_COUNT[9]_i_3_n_0\
    );
\H_COUNT_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
      D => \p_0_in__0\(0),
      Q => \^h_count\(0)
    );
\H_COUNT_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
      D => \p_0_in__0\(1),
      Q => \^h_count\(1)
    );
\H_COUNT_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
      D => \p_0_in__0\(2),
      Q => \^h_count\(2)
    );
\H_COUNT_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
      D => \p_0_in__0\(3),
      Q => \^h_count\(3)
    );
\H_COUNT_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
      D => \p_0_in__0\(4),
      Q => \^h_count\(4)
    );
\H_COUNT_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
      D => \p_0_in__0\(5),
      Q => \^h_count\(5)
    );
\H_COUNT_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
      D => \p_0_in__0\(6),
      Q => \^h_count\(6)
    );
\H_COUNT_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
      D => \p_0_in__0\(7),
      Q => \^h_count\(7)
    );
\H_COUNT_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
      D => \p_0_in__0\(8),
      Q => \^h_count\(8)
    );
\H_COUNT_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
      D => \p_0_in__0\(9),
      Q => \^h_count\(9)
    );
Hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFF00FEFE"
    )
        port map (
      I0 => \^h_count\(7),
      I1 => Hsync_i_2_n_0,
      I2 => \^h_count\(8),
      I3 => Hsync_i_3_n_0,
      I4 => \^h_count\(9),
      I5 => \^hsync\,
      O => Hsync_i_1_n_0
    );
Hsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8808"
    )
        port map (
      I0 => \^h_count\(5),
      I1 => \^h_count\(3),
      I2 => Hsync_reg_0,
      I3 => \^h_count\(2),
      I4 => \^h_count\(4),
      I5 => \^h_count\(6),
      O => Hsync_i_2_n_0
    );
Hsync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^h_count\(7),
      I1 => hDE_i_6_n_0,
      I2 => \^h_count\(6),
      I3 => \^h_count\(8),
      O => Hsync_i_3_n_0
    );
Hsync_reg: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
      D => Hsync_i_1_n_0,
      Q => \^hsync\
    );
\TFTLCD_B[5]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \TFTLCD_B[5]_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_3_0\,
      I2 => \TFTLCD_B[5]\,
      O => \H_COUNT_reg[9]_4\
    );
\TFTLCD_B[5]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \TFTLCD_B[5]_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_3_0\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_3\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_3_1\,
      O => \H_COUNT_reg[9]_3\
    );
\TFTLCD_B[5]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F4"
    )
        port map (
      I0 => \TFTLCD_B[5]_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_3_2\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_3_5\,
      I3 => \TFTLCD_B[5]\,
      O => \H_COUNT_reg[9]_7\
    );
\TFTLCD_B[5]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F4"
    )
        port map (
      I0 => \TFTLCD_B[5]_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_3_2\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_3_3\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_3_4\,
      O => \H_COUNT_reg[9]_8\
    );
\TFTLCD_B[5]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_59_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_9\(0),
      I2 => \i_/TFTLCD_B[5]_INST_0_i_9_0\,
      O => \slv_reg1_reg[27]\
    );
\TFTLCD_B[5]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_59\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_24\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_24_0\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_24_1\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_24_2\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_24_3\,
      O => \V_COUNT_reg[4]\
    );
\TFTLCD_B[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8A8A8A0A8A0A"
    )
        port map (
      I0 => \TFTLCD_B[5]_1\,
      I1 => \TFTLCD_B[5]_2\,
      I2 => \TFTLCD_B[5]_3\,
      I3 => \TFTLCD_B[5]_0\,
      I4 => \TFTLCD_B[5]_4\,
      I5 => \TFTLCD_B[5]\,
      O => \V_COUNT_reg[1]\
    );
\TFTLCD_B[5]_INST_0_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_59_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_59_1\(0),
      I2 => \i_/TFTLCD_B[5]_INST_0_i_59\,
      O => \slv_reg3_reg[13]\
    );
\TFTLCD_G[2]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000455555555"
    )
        port map (
      I0 => \^h_count\(9),
      I1 => \i_/TFTLCD_G[2]_INST_0_i_64_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_64\,
      I3 => \^h_count\(4),
      I4 => \^h_count\(5),
      I5 => \^h_count\(8),
      O => \H_COUNT_reg[9]_1\
    );
\TFTLCD_G[2]_INST_0_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0515FFFF"
    )
        port map (
      I0 => \^h_count\(3),
      I1 => \^h_count\(1),
      I2 => \^h_count\(2),
      I3 => \^h_count\(0),
      I4 => \^h_count\(4),
      O => \H_COUNT_reg[3]_0\
    );
\TFTLCD_G[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F4F0F0"
    )
        port map (
      I0 => \TFTLCD_B[5]_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_3_2\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_3_3\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_2_1\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_3_4\,
      O => \H_COUNT_reg[9]_5\
    );
\TFTLCD_G[4]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005557FFFFFFFF"
    )
        port map (
      I0 => \^h_count\(3),
      I1 => \^h_count\(0),
      I2 => \^h_count\(2),
      I3 => \^h_count\(1),
      I4 => \^h_count\(4),
      I5 => \i_/TFTLCD_B[5]_INST_0_i_36\,
      O => \H_COUNT_reg[3]_1\
    );
\TFTLCD_G[4]_INST_0_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_59_0\,
      I1 => Q(0),
      I2 => \i_/TFTLCD_B[5]_INST_0_i_3\,
      O => \slv_reg0_reg[19]\
    );
\TFTLCD_G[4]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \TFTLCD_B[5]_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_3_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_2_1\,
      I3 => \i_/TFTLCD_B[5]_INST_0_i_3_1\,
      I4 => \TFTLCD_B[5]\,
      O => \H_COUNT_reg[9]_2\
    );
\TFTLCD_G[4]_INST_0_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \i_/TFTLCD_B[5]_INST_0_i_59_0\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_77\(0),
      I2 => \i_/TFTLCD_G[4]_INST_0_i_77_0\,
      O => \slv_reg4_reg[11]\
    );
\TFTLCD_G[4]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TFTLCD_B[5]\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_2\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_2_0\,
      O => \i_/TFTLCD_G[4]_INST_0_i_7\
    );
\TFTLCD_G[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F4F0F0F0"
    )
        port map (
      I0 => \TFTLCD_B[5]_0\,
      I1 => \i_/TFTLCD_B[5]_INST_0_i_3_2\,
      I2 => \i_/TFTLCD_B[5]_INST_0_i_3_3\,
      I3 => \TFTLCD_B[5]\,
      I4 => \i_/TFTLCD_B[5]_INST_0_i_3_4\,
      I5 => \i_/TFTLCD_G[4]_INST_0_i_2_1\,
      O => \H_COUNT_reg[9]_6\
    );
\TFTLCD_G[4]_INST_0_i_185\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => \^h_count\(8),
      I1 => \i_/TFTLCD_G[4]_INST_0_i_101\,
      I2 => \^h_count\(2),
      I3 => \^h_count\(3),
      I4 => \^h_count\(9),
      O => \H_COUNT_reg[8]_0\
    );
\TFTLCD_G[4]_INST_0_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115111111151115"
    )
        port map (
      I0 => \^h_count\(9),
      I1 => \^h_count\(8),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_64\,
      I3 => \^h_count\(5),
      I4 => \i_/TFTLCD_G[4]_INST_0_i_107\,
      I5 => \^h_count\(4),
      O => \H_COUNT_reg[9]_0\
    );
\TFTLCD_G[4]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151555"
    )
        port map (
      I0 => \^h_count\(5),
      I1 => \^h_count\(4),
      I2 => \^h_count\(3),
      I3 => \^h_count\(1),
      I4 => \^h_count\(2),
      I5 => \^h_count\(0),
      O => \H_COUNT_reg[5]_0\
    );
\TFTLCD_G[4]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \i_/TFTLCD_G[4]_INST_0_i_22\,
      I1 => \i_/TFTLCD_G[4]_INST_0_i_22_0\,
      I2 => \i_/TFTLCD_G[4]_INST_0_i_22_1\,
      I3 => \i_/TFTLCD_G[4]_INST_0_i_22_2\,
      I4 => \i_/TFTLCD_G[4]_INST_0_i_22_3\,
      I5 => \i_/TFTLCD_B[5]_INST_0_i_59\,
      O => \slv_reg3_reg[12]\
    );
UP_CLK_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TFTLCD_nRESET,
      O => \^tftlcd_nreset_0\
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
      CLR => \^tftlcd_nreset_0\,
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
      I1 => \^h_count\(9),
      I2 => \^h_count\(7),
      I3 => hDE_i_5_n_0,
      I4 => \^h_count\(6),
      I5 => \^h_count\(8),
      O => hDE_i_2_n_0
    );
hDE_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \^h_count\(8),
      I1 => \^h_count\(6),
      I2 => hDE_i_6_n_0,
      I3 => \^h_count\(7),
      I4 => \^h_count\(9),
      O => hDE_i_3_n_0
    );
hDE_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001115555"
    )
        port map (
      I0 => \^h_count\(4),
      I1 => \^h_count\(2),
      I2 => \^h_count\(0),
      I3 => \^h_count\(1),
      I4 => \^h_count\(3),
      I5 => \^h_count\(5),
      O => hDE_i_4_n_0
    );
hDE_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA00000000"
    )
        port map (
      I0 => \^h_count\(4),
      I1 => \^h_count\(2),
      I2 => \^h_count\(0),
      I3 => \^h_count\(1),
      I4 => \^h_count\(3),
      I5 => \^h_count\(5),
      O => hDE_i_5_n_0
    );
hDE_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011155555"
    )
        port map (
      I0 => \^h_count\(4),
      I1 => \^h_count\(2),
      I2 => \^h_count\(0),
      I3 => \^h_count\(1),
      I4 => \^h_count\(3),
      I5 => \^h_count\(5),
      O => hDE_i_6_n_0
    );
hDE_reg: unisim.vcomponents.FDCE
     port map (
      C => UP_CLKa_reg_0,
      CE => '1',
      CLR => \^tftlcd_nreset_0\,
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
    vDE : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    \V_COUNT_reg[2]_0\ : out STD_LOGIC;
    \V_COUNT_reg[5]_0\ : out STD_LOGIC;
    \V_COUNT_reg[1]_0\ : out STD_LOGIC;
    \V_COUNT_reg[1]_1\ : out STD_LOGIC;
    \V_COUNT_reg[3]_0\ : out STD_LOGIC;
    \V_COUNT_reg[1]_2\ : out STD_LOGIC;
    \V_COUNT_reg[3]_1\ : out STD_LOGIC;
    \V_COUNT_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \V_COUNT_reg[4]_0\ : out STD_LOGIC;
    \V_COUNT_reg[8]_0\ : out STD_LOGIC;
    \V_COUNT_reg[6]_1\ : out STD_LOGIC;
    \V_COUNT_reg[5]_1\ : out STD_LOGIC;
    \V_COUNT_reg[0]_0\ : out STD_LOGIC;
    \V_COUNT_reg[4]_1\ : out STD_LOGIC;
    \V_COUNT_reg[7]_0\ : out STD_LOGIC;
    \V_COUNT_reg[0]_1\ : out STD_LOGIC;
    \V_COUNT_reg[1]_3\ : out STD_LOGIC;
    \V_COUNT_reg[4]_2\ : out STD_LOGIC;
    \V_COUNT_reg[1]_4\ : out STD_LOGIC;
    \V_COUNT_reg[1]_5\ : out STD_LOGIC;
    \V_COUNT_reg[4]_3\ : out STD_LOGIC;
    \V_COUNT_reg[0]_2\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    Vsync_reg_0 : in STD_LOGIC;
    \TFTLCD_G[7]\ : in STD_LOGIC;
    \TFTLCD_G[7]_0\ : in STD_LOGIC;
    \TFTLCD_G[7]_1\ : in STD_LOGIC;
    \TFTLCD_G[7]_2\ : in STD_LOGIC;
    \TFTLCD_G[7]_3\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_1\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_1_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_1_1\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_1_2\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_1_3\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_1_4\ : in STD_LOGIC;
    \TFTLCD_B[5]\ : in STD_LOGIC;
    \TFTLCD_B[5]_0\ : in STD_LOGIC;
    \TFTLCD_B[5]_1\ : in STD_LOGIC;
    \TFTLCD_B[5]_2\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_22\ : in STD_LOGIC;
    \i_/TFTLCD_B[3]_INST_0_i_3\ : in STD_LOGIC;
    \i_/TFTLCD_B[3]_INST_0_i_3_0\ : in STD_LOGIC;
    \i_/TFTLCD_B[3]_INST_0_i_3_1\ : in STD_LOGIC;
    \i_/TFTLCD_B[3]_INST_0_i_3_2\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_22_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_22_1\ : in STD_LOGIC;
    \TFTLCD_G[3]\ : in STD_LOGIC;
    \TFTLCD_G[3]_0\ : in STD_LOGIC;
    \TFTLCD_G[3]_1\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_17\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_17_0\ : in STD_LOGIC;
    \i_/TFTLCD_G[2]_INST_0_i_17_1\ : in STD_LOGIC;
    \TFTLCD_B[5]_INST_0_i_16\ : in STD_LOGIC;
    \i_/TFTLCD_B[5]_INST_0_i_25\ : in STD_LOGIC;
    \TFTLCD_G[3]_2\ : in STD_LOGIC;
    \TFTLCD_G[3]_3\ : in STD_LOGIC;
    \TFTLCD_G[3]_4\ : in STD_LOGIC;
    \TFTLCD_B[3]\ : in STD_LOGIC;
    \TFTLCD_B[3]_0\ : in STD_LOGIC;
    \TFTLCD_G[4]_INST_0_i_6_0\ : in STD_LOGIC;
    \TFTLCD_G[3]_5\ : in STD_LOGIC;
    \V_COUNT_reg[5]_2\ : in STD_LOGIC;
    \V_COUNT_reg[1]_6\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vertical;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vertical is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \TFTLCD_G[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal V_COUNT1 : STD_LOGIC;
  signal \V_COUNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[1]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[2]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[3]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[4]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[5]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[6]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[7]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[8]_i_1_n_0\ : STD_LOGIC;
  signal \V_COUNT[8]_i_2_n_0\ : STD_LOGIC;
  signal \V_COUNT[8]_i_4_n_0\ : STD_LOGIC;
  signal \^v_count_reg[1]_1\ : STD_LOGIC;
  signal \^v_count_reg[1]_2\ : STD_LOGIC;
  signal \^v_count_reg[8]_0\ : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal Vsync_i_1_n_0 : STD_LOGIC;
  signal Vsync_i_3_n_0 : STD_LOGIC;
  signal \^vde\ : STD_LOGIC;
  signal vDE3_in : STD_LOGIC;
  signal vDE_i_1_n_0 : STD_LOGIC;
  signal vDE_i_2_n_0 : STD_LOGIC;
  signal vDE_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TFTLCD_B[3]_INST_0_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TFTLCD_B[3]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TFTLCD_B[5]_INST_0_i_102\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TFTLCD_G[4]_INST_0_i_235\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TFTLCD_G[4]_INST_0_i_248\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TFTLCD_G[4]_INST_0_i_43\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TFTLCD_G[4]_INST_0_i_47\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TFTLCD_G[4]_INST_0_i_48\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TFTLCD_G[4]_INST_0_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TFTLCD_G[4]_INST_0_i_85\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TFTLCD_G[4]_INST_0_i_89\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \V_COUNT[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \V_COUNT[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \V_COUNT[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \V_COUNT[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \V_COUNT[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \V_COUNT[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \V_COUNT[8]_i_4\ : label is "soft_lutpair16";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  \V_COUNT_reg[1]_1\ <= \^v_count_reg[1]_1\;
  \V_COUNT_reg[1]_2\ <= \^v_count_reg[1]_2\;
  \V_COUNT_reg[8]_0\ <= \^v_count_reg[8]_0\;
  Vsync <= \^vsync\;
  vDE <= \^vde\;
\TFTLCD_B[3]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      O => \^v_count_reg[8]_0\
    );
\TFTLCD_B[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA2"
    )
        port map (
      I0 => \TFTLCD_B[3]\,
      I1 => \TFTLCD_G[7]\,
      I2 => \TFTLCD_B[3]_0\,
      I3 => \TFTLCD_G[3]_3\,
      O => \V_COUNT_reg[1]_4\
    );
\TFTLCD_B[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015001500155515"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_22\,
      I1 => \^v_count_reg[1]_2\,
      I2 => \i_/TFTLCD_B[3]_INST_0_i_3\,
      I3 => \i_/TFTLCD_B[3]_INST_0_i_3_0\,
      I4 => \i_/TFTLCD_B[3]_INST_0_i_3_1\,
      I5 => \i_/TFTLCD_B[3]_INST_0_i_3_2\,
      O => \V_COUNT_reg[3]_0\
    );
\TFTLCD_B[5]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \TFTLCD_B[5]_1\,
      I1 => \TFTLCD_B[5]_INST_0_i_16\,
      O => \^v_count_reg[1]_1\
    );
\TFTLCD_B[5]_INST_0_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(6),
      I2 => \^q\(3),
      O => \V_COUNT_reg[1]_3\
    );
\TFTLCD_B[5]_INST_0_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(2),
      O => \V_COUNT_reg[4]_1\
    );
\TFTLCD_B[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55045555FFFFFFFF"
    )
        port map (
      I0 => \TFTLCD_B[5]\,
      I1 => \TFTLCD_B[5]_0\,
      I2 => \TFTLCD_B[5]_1\,
      I3 => \TFTLCD_B[5]_2\,
      I4 => \^v_count_reg[1]_1\,
      I5 => \TFTLCD_G[7]_0\,
      O => \V_COUNT_reg[1]_0\
    );
\TFTLCD_G[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F1F0E"
    )
        port map (
      I0 => \TFTLCD_G[3]_0\,
      I1 => \TFTLCD_G[3]_1\,
      I2 => \TFTLCD_G[3]_2\,
      I3 => \TFTLCD_G[3]_5\,
      I4 => \TFTLCD_G[3]\,
      O => \V_COUNT_reg[4]_3\
    );
\TFTLCD_G[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000FFFFFFFF"
    )
        port map (
      I0 => \TFTLCD_G[3]_2\,
      I1 => \TFTLCD_G[3]_3\,
      I2 => \TFTLCD_G[3]_4\,
      I3 => \TFTLCD_G[7]_1\,
      I4 => \TFTLCD_G[4]_INST_0_i_30_n_0\,
      I5 => \TFTLCD_G[7]_3\,
      O => \V_COUNT_reg[4]_2\
    );
\TFTLCD_G[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000445455555555"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_1\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_1_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_1_1\,
      I3 => \i_/TFTLCD_G[2]_INST_0_i_1_2\,
      I4 => \i_/TFTLCD_G[2]_INST_0_i_1_3\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_1_4\,
      O => \V_COUNT_reg[5]_0\
    );
\TFTLCD_G[4]_INST_0_i_235\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \V_COUNT_reg[5]_1\
    );
\TFTLCD_G[4]_INST_0_i_248\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      O => \V_COUNT_reg[0]_1\
    );
\TFTLCD_G[4]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0DD"
    )
        port map (
      I0 => \TFTLCD_B[3]\,
      I1 => \TFTLCD_G[7]\,
      I2 => \TFTLCD_G[4]_INST_0_i_6_0\,
      I3 => \TFTLCD_G[3]_4\,
      O => \TFTLCD_G[4]_INST_0_i_30_n_0\
    );
\TFTLCD_G[4]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \V_COUNT_reg[0]_0\
    );
\TFTLCD_G[4]_INST_0_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(6),
      O => \V_COUNT_reg[7]_0\
    );
\TFTLCD_G[4]_INST_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \V_COUNT_reg[0]_2\
    );
\TFTLCD_G[4]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \TFTLCD_B[3]\,
      I1 => \TFTLCD_G[7]\,
      I2 => \TFTLCD_G[3]_4\,
      O => \V_COUNT_reg[1]_5\
    );
\TFTLCD_G[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA200FFFFFFFF"
    )
        port map (
      I0 => \TFTLCD_G[4]_INST_0_i_30_n_0\,
      I1 => \TFTLCD_G[7]\,
      I2 => \TFTLCD_G[7]_0\,
      I3 => \TFTLCD_G[7]_1\,
      I4 => \TFTLCD_G[7]_2\,
      I5 => \TFTLCD_G[7]_3\,
      O => \V_COUNT_reg[2]_0\
    );
\TFTLCD_G[4]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03070000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \i_/TFTLCD_B[5]_INST_0_i_25\,
      O => \^v_count_reg[1]_2\
    );
\TFTLCD_G[4]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF00FFFFCFAA"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_17\,
      I1 => \^q\(4),
      I2 => \i_/TFTLCD_G[2]_INST_0_i_17_0\,
      I3 => \^q\(5),
      I4 => \^v_count_reg[8]_0\,
      I5 => \i_/TFTLCD_G[2]_INST_0_i_17_1\,
      O => \V_COUNT_reg[4]_0\
    );
\TFTLCD_G[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \i_/TFTLCD_G[2]_INST_0_i_22\,
      I1 => \i_/TFTLCD_G[2]_INST_0_i_22_0\,
      I2 => \i_/TFTLCD_G[2]_INST_0_i_22_1\,
      I3 => \TFTLCD_G[3]\,
      I4 => \TFTLCD_G[3]_0\,
      I5 => \TFTLCD_G[3]_1\,
      O => \V_COUNT_reg[3]_1\
    );
\TFTLCD_G[4]_INST_0_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      I2 => \^q\(7),
      O => \V_COUNT_reg[6]_0\
    );
\TFTLCD_G[4]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(5),
      O => \V_COUNT_reg[6]_1\
    );
\V_COUNT[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => V_COUNT1,
      I1 => \^q\(0),
      O => \V_COUNT[0]_i_1_n_0\
    );
\V_COUNT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => V_COUNT1,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \V_COUNT[1]_i_1_n_0\
    );
\V_COUNT[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => V_COUNT1,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \V_COUNT[2]_i_1_n_0\
    );
\V_COUNT[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => V_COUNT1,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \V_COUNT[3]_i_1_n_0\
    );
\V_COUNT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => V_COUNT1,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \V_COUNT[4]_i_1_n_0\
    );
\V_COUNT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => V_COUNT1,
      I1 => \V_COUNT_reg[5]_2\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \V_COUNT[5]_i_1_n_0\
    );
\V_COUNT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \V_COUNT[8]_i_2_n_0\,
      I1 => V_COUNT1,
      I2 => \^q\(6),
      O => \V_COUNT[6]_i_1_n_0\
    );
\V_COUNT[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => \^q\(6),
      I1 => \V_COUNT[8]_i_2_n_0\,
      I2 => V_COUNT1,
      I3 => \^q\(7),
      O => \V_COUNT[7]_i_1_n_0\
    );
\V_COUNT[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \V_COUNT[8]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => V_COUNT1,
      I4 => \^q\(8),
      O => \V_COUNT[8]_i_1_n_0\
    );
\V_COUNT[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \V_COUNT[8]_i_2_n_0\
    );
\V_COUNT[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0FFF0FFF0FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(8),
      I3 => \V_COUNT[8]_i_4_n_0\,
      I4 => \V_COUNT_reg[1]_6\,
      I5 => \^q\(4),
      O => V_COUNT1
    );
\V_COUNT[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(7),
      I2 => \^q\(6),
      O => \V_COUNT[8]_i_4_n_0\
    );
\V_COUNT_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Vsync_reg_0,
      D => \V_COUNT[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\V_COUNT_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Vsync_reg_0,
      D => \V_COUNT[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\V_COUNT_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Vsync_reg_0,
      D => \V_COUNT[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\V_COUNT_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Vsync_reg_0,
      D => \V_COUNT[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\V_COUNT_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Vsync_reg_0,
      D => \V_COUNT[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\V_COUNT_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Vsync_reg_0,
      D => \V_COUNT[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\V_COUNT_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Vsync_reg_0,
      D => \V_COUNT[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\V_COUNT_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Vsync_reg_0,
      D => \V_COUNT[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\V_COUNT_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Vsync_reg_0,
      D => \V_COUNT[8]_i_1_n_0\,
      Q => \^q\(8)
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
      INIT => X"0000FFFF7FFFFFE0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(8),
      I5 => \V_COUNT[8]_i_4_n_0\,
      O => vDE3_in
    );
Vsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \V_COUNT[8]_i_4_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => Vsync_i_3_n_0
    );
Vsync_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Vsync_reg_0,
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
      I2 => \^vde\,
      O => vDE_i_1_n_0
    );
vDE_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37767676"
    )
        port map (
      I0 => \V_COUNT[8]_i_4_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => vDE_i_2_n_0
    );
vDE_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(8),
      I5 => \V_COUNT[8]_i_4_n_0\,
      O => vDE_i_3_n_0
    );
vDE_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Vsync_reg_0,
      D => vDE_i_1_n_0,
      Q => \^vde\
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
    TFTLCD_G : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TFTLCD_B : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TFTLCD_CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_/TFTLCD_B[5]_INST_0_i_19\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_/TFTLCD_G[2]_INST_0_i_12\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_/TFTLCD_G[4]_INST_0_i_78\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TFTLCD_nRESET : in STD_LOGIC;
    \i_/TFTLCD_G[4]_INST_0_i_75\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_/TFTLCD_G[2]_INST_0_i_58\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_/TFTLCD_G[2]_INST_0_i_20\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tftlcdctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tftlcdctrl is
  signal CLK : STD_LOGIC;
  signal H_COUNT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Hsync : STD_LOGIC;
  signal \^up_clk_reg\ : STD_LOGIC;
  signal V_COUNT : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Vsync : STD_LOGIC;
  signal hDE : STD_LOGIC;
  signal u2_n_1 : STD_LOGIC;
  signal u2_n_14 : STD_LOGIC;
  signal u2_n_15 : STD_LOGIC;
  signal u2_n_16 : STD_LOGIC;
  signal u2_n_17 : STD_LOGIC;
  signal u2_n_18 : STD_LOGIC;
  signal u2_n_19 : STD_LOGIC;
  signal u2_n_20 : STD_LOGIC;
  signal u2_n_21 : STD_LOGIC;
  signal u2_n_22 : STD_LOGIC;
  signal u2_n_23 : STD_LOGIC;
  signal u2_n_24 : STD_LOGIC;
  signal u2_n_25 : STD_LOGIC;
  signal u2_n_26 : STD_LOGIC;
  signal u2_n_27 : STD_LOGIC;
  signal u2_n_28 : STD_LOGIC;
  signal u2_n_29 : STD_LOGIC;
  signal u2_n_30 : STD_LOGIC;
  signal u2_n_31 : STD_LOGIC;
  signal u2_n_32 : STD_LOGIC;
  signal u2_n_33 : STD_LOGIC;
  signal u2_n_34 : STD_LOGIC;
  signal u3_n_19 : STD_LOGIC;
  signal u3_n_2 : STD_LOGIC;
  signal u3_n_20 : STD_LOGIC;
  signal u3_n_21 : STD_LOGIC;
  signal u3_n_22 : STD_LOGIC;
  signal u3_n_23 : STD_LOGIC;
  signal u3_n_24 : STD_LOGIC;
  signal u3_n_25 : STD_LOGIC;
  signal u3_n_26 : STD_LOGIC;
  signal u3_n_27 : STD_LOGIC;
  signal u3_n_28 : STD_LOGIC;
  signal u3_n_29 : STD_LOGIC;
  signal u3_n_3 : STD_LOGIC;
  signal u3_n_30 : STD_LOGIC;
  signal u3_n_31 : STD_LOGIC;
  signal u3_n_32 : STD_LOGIC;
  signal u3_n_4 : STD_LOGIC;
  signal u3_n_5 : STD_LOGIC;
  signal u3_n_6 : STD_LOGIC;
  signal u3_n_7 : STD_LOGIC;
  signal u3_n_8 : STD_LOGIC;
  signal u3_n_9 : STD_LOGIC;
  signal u4_n_10 : STD_LOGIC;
  signal u4_n_11 : STD_LOGIC;
  signal u4_n_12 : STD_LOGIC;
  signal u4_n_13 : STD_LOGIC;
  signal u4_n_14 : STD_LOGIC;
  signal u4_n_15 : STD_LOGIC;
  signal u4_n_16 : STD_LOGIC;
  signal u4_n_17 : STD_LOGIC;
  signal u4_n_18 : STD_LOGIC;
  signal u4_n_19 : STD_LOGIC;
  signal u4_n_20 : STD_LOGIC;
  signal u4_n_21 : STD_LOGIC;
  signal u4_n_22 : STD_LOGIC;
  signal u4_n_23 : STD_LOGIC;
  signal u4_n_24 : STD_LOGIC;
  signal u4_n_25 : STD_LOGIC;
  signal u4_n_26 : STD_LOGIC;
  signal u4_n_27 : STD_LOGIC;
  signal u4_n_28 : STD_LOGIC;
  signal u4_n_29 : STD_LOGIC;
  signal u4_n_30 : STD_LOGIC;
  signal u4_n_31 : STD_LOGIC;
  signal u4_n_32 : STD_LOGIC;
  signal u4_n_33 : STD_LOGIC;
  signal u4_n_34 : STD_LOGIC;
  signal u4_n_35 : STD_LOGIC;
  signal u4_n_36 : STD_LOGIC;
  signal u4_n_37 : STD_LOGIC;
  signal u4_n_38 : STD_LOGIC;
  signal u4_n_39 : STD_LOGIC;
  signal u4_n_4 : STD_LOGIC;
  signal u4_n_40 : STD_LOGIC;
  signal u4_n_41 : STD_LOGIC;
  signal u4_n_42 : STD_LOGIC;
  signal u4_n_43 : STD_LOGIC;
  signal u4_n_44 : STD_LOGIC;
  signal u4_n_45 : STD_LOGIC;
  signal u4_n_46 : STD_LOGIC;
  signal u4_n_47 : STD_LOGIC;
  signal u4_n_48 : STD_LOGIC;
  signal u4_n_49 : STD_LOGIC;
  signal u4_n_5 : STD_LOGIC;
  signal u4_n_50 : STD_LOGIC;
  signal u4_n_51 : STD_LOGIC;
  signal u4_n_52 : STD_LOGIC;
  signal u4_n_53 : STD_LOGIC;
  signal u4_n_54 : STD_LOGIC;
  signal u4_n_55 : STD_LOGIC;
  signal u4_n_56 : STD_LOGIC;
  signal u4_n_57 : STD_LOGIC;
  signal u4_n_58 : STD_LOGIC;
  signal u4_n_59 : STD_LOGIC;
  signal u4_n_6 : STD_LOGIC;
  signal u4_n_60 : STD_LOGIC;
  signal u4_n_61 : STD_LOGIC;
  signal u4_n_62 : STD_LOGIC;
  signal u4_n_63 : STD_LOGIC;
  signal u4_n_64 : STD_LOGIC;
  signal u4_n_65 : STD_LOGIC;
  signal u4_n_66 : STD_LOGIC;
  signal u4_n_67 : STD_LOGIC;
  signal u4_n_7 : STD_LOGIC;
  signal u4_n_8 : STD_LOGIC;
  signal u4_n_9 : STD_LOGIC;
  signal vDE : STD_LOGIC;
begin
  UP_CLK_reg <= \^up_clk_reg\;
TFTLCD_Hsync_reg: unisim.vcomponents.FDCE
     port map (
      C => \^up_clk_reg\,
      CE => '1',
      CLR => u2_n_1,
      D => Hsync,
      Q => TFTLCD_Hsync
    );
TFTLCD_Vsync_reg: unisim.vcomponents.FDCE
     port map (
      C => \^up_clk_reg\,
      CE => '1',
      CLR => u2_n_1,
      D => Vsync,
      Q => TFTLCD_Vsync
    );
u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
     port map (
      TFTLCD_CLK => TFTLCD_CLK,
      UP_CLK_reg_0 => \^up_clk_reg\,
      UP_CLK_reg_1 => u2_n_1
    );
u2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal
     port map (
      CLK => CLK,
      H_COUNT(9 downto 0) => H_COUNT(9 downto 0),
      \H_COUNT_reg[3]_0\ => u2_n_17,
      \H_COUNT_reg[3]_1\ => u2_n_22,
      \H_COUNT_reg[5]_0\ => u2_n_23,
      \H_COUNT_reg[8]_0\ => u2_n_26,
      \H_COUNT_reg[9]_0\ => u2_n_24,
      \H_COUNT_reg[9]_1\ => u2_n_25,
      \H_COUNT_reg[9]_2\ => u2_n_27,
      \H_COUNT_reg[9]_3\ => u2_n_28,
      \H_COUNT_reg[9]_4\ => u2_n_29,
      \H_COUNT_reg[9]_5\ => u2_n_30,
      \H_COUNT_reg[9]_6\ => u2_n_31,
      \H_COUNT_reg[9]_7\ => u2_n_32,
      \H_COUNT_reg[9]_8\ => u2_n_33,
      Hsync => Hsync,
      Hsync_reg_0 => u4_n_67,
      Q(0) => Q(19),
      \TFTLCD_B[5]\ => u4_n_16,
      \TFTLCD_B[5]_0\ => u4_n_14,
      \TFTLCD_B[5]_1\ => u4_n_34,
      \TFTLCD_B[5]_2\ => u4_n_35,
      \TFTLCD_B[5]_3\ => u4_n_36,
      \TFTLCD_B[5]_4\ => u4_n_39,
      TFTLCD_nRESET => TFTLCD_nRESET,
      TFTLCD_nRESET_0 => u2_n_1,
      UP_CLKa_reg_0 => \^up_clk_reg\,
      \V_COUNT_reg[1]\ => u2_n_34,
      \V_COUNT_reg[4]\ => u2_n_16,
      hDE => hDE,
      \i_/TFTLCD_B[5]_INST_0_i_24\ => u4_n_53,
      \i_/TFTLCD_B[5]_INST_0_i_24_0\ => u4_n_52,
      \i_/TFTLCD_B[5]_INST_0_i_24_1\ => u4_n_51,
      \i_/TFTLCD_B[5]_INST_0_i_24_2\ => u4_n_54,
      \i_/TFTLCD_B[5]_INST_0_i_24_3\ => u4_n_50,
      \i_/TFTLCD_B[5]_INST_0_i_3\ => u4_n_6,
      \i_/TFTLCD_B[5]_INST_0_i_36\ => u4_n_11,
      \i_/TFTLCD_B[5]_INST_0_i_3_0\ => u4_n_19,
      \i_/TFTLCD_B[5]_INST_0_i_3_1\ => u4_n_40,
      \i_/TFTLCD_B[5]_INST_0_i_3_2\ => u4_n_5,
      \i_/TFTLCD_B[5]_INST_0_i_3_3\ => u3_n_5,
      \i_/TFTLCD_B[5]_INST_0_i_3_4\ => u4_n_41,
      \i_/TFTLCD_B[5]_INST_0_i_3_5\ => u4_n_42,
      \i_/TFTLCD_B[5]_INST_0_i_59\ => u4_n_46,
      \i_/TFTLCD_B[5]_INST_0_i_59_0\ => u4_n_28,
      \i_/TFTLCD_B[5]_INST_0_i_59_1\(0) => \i_/TFTLCD_G[4]_INST_0_i_78\(13),
      \i_/TFTLCD_B[5]_INST_0_i_9\(0) => \i_/TFTLCD_B[5]_INST_0_i_19\(27),
      \i_/TFTLCD_B[5]_INST_0_i_9_0\ => u4_n_23,
      \i_/TFTLCD_G[2]_INST_0_i_64\ => u4_n_12,
      \i_/TFTLCD_G[2]_INST_0_i_64_0\ => u4_n_59,
      \i_/TFTLCD_G[4]_INST_0_i_101\ => u4_n_58,
      \i_/TFTLCD_G[4]_INST_0_i_107\ => u4_n_60,
      \i_/TFTLCD_G[4]_INST_0_i_2\ => u4_n_15,
      \i_/TFTLCD_G[4]_INST_0_i_22\ => u4_n_45,
      \i_/TFTLCD_G[4]_INST_0_i_22_0\ => u4_n_44,
      \i_/TFTLCD_G[4]_INST_0_i_22_1\ => u4_n_49,
      \i_/TFTLCD_G[4]_INST_0_i_22_2\ => u4_n_43,
      \i_/TFTLCD_G[4]_INST_0_i_22_3\ => u4_n_56,
      \i_/TFTLCD_G[4]_INST_0_i_2_0\ => u4_n_24,
      \i_/TFTLCD_G[4]_INST_0_i_2_1\ => u4_n_20,
      \i_/TFTLCD_G[4]_INST_0_i_7\ => u2_n_14,
      \i_/TFTLCD_G[4]_INST_0_i_77\(0) => \i_/TFTLCD_G[2]_INST_0_i_12\(11),
      \i_/TFTLCD_G[4]_INST_0_i_77_0\ => u4_n_57,
      \slv_reg0_reg[19]\ => u2_n_18,
      \slv_reg1_reg[27]\ => u2_n_19,
      \slv_reg3_reg[12]\ => u2_n_15,
      \slv_reg3_reg[13]\ => u2_n_21,
      \slv_reg4_reg[11]\ => u2_n_20
    );
u3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vertical
     port map (
      CLK => CLK,
      Q(8 downto 0) => V_COUNT(8 downto 0),
      \TFTLCD_B[3]\ => u4_n_34,
      \TFTLCD_B[3]_0\ => u4_n_35,
      \TFTLCD_B[5]\ => u4_n_42,
      \TFTLCD_B[5]_0\ => u4_n_22,
      \TFTLCD_B[5]_1\ => u4_n_23,
      \TFTLCD_B[5]_2\ => u4_n_25,
      \TFTLCD_B[5]_INST_0_i_16\ => u4_n_21,
      \TFTLCD_G[3]\ => u4_n_55,
      \TFTLCD_G[3]_0\ => u4_n_31,
      \TFTLCD_G[3]_1\ => u4_n_32,
      \TFTLCD_G[3]_2\ => u4_n_24,
      \TFTLCD_G[3]_3\ => u4_n_39,
      \TFTLCD_G[3]_4\ => u4_n_38,
      \TFTLCD_G[3]_5\ => u4_n_26,
      \TFTLCD_G[4]_INST_0_i_6_0\ => u4_n_13,
      \TFTLCD_G[7]\ => u4_n_36,
      \TFTLCD_G[7]_0\ => u4_n_16,
      \TFTLCD_G[7]_1\ => u4_n_33,
      \TFTLCD_G[7]_2\ => u4_n_37,
      \TFTLCD_G[7]_3\ => u4_n_4,
      \V_COUNT_reg[0]_0\ => u3_n_23,
      \V_COUNT_reg[0]_1\ => u3_n_26,
      \V_COUNT_reg[0]_2\ => u3_n_32,
      \V_COUNT_reg[1]_0\ => u3_n_4,
      \V_COUNT_reg[1]_1\ => u3_n_5,
      \V_COUNT_reg[1]_2\ => u3_n_7,
      \V_COUNT_reg[1]_3\ => u3_n_27,
      \V_COUNT_reg[1]_4\ => u3_n_29,
      \V_COUNT_reg[1]_5\ => u3_n_30,
      \V_COUNT_reg[1]_6\ => u4_n_66,
      \V_COUNT_reg[2]_0\ => u3_n_2,
      \V_COUNT_reg[3]_0\ => u3_n_6,
      \V_COUNT_reg[3]_1\ => u3_n_8,
      \V_COUNT_reg[4]_0\ => u3_n_19,
      \V_COUNT_reg[4]_1\ => u3_n_24,
      \V_COUNT_reg[4]_2\ => u3_n_28,
      \V_COUNT_reg[4]_3\ => u3_n_31,
      \V_COUNT_reg[5]_0\ => u3_n_3,
      \V_COUNT_reg[5]_1\ => u3_n_22,
      \V_COUNT_reg[5]_2\ => u4_n_61,
      \V_COUNT_reg[6]_0\ => u3_n_9,
      \V_COUNT_reg[6]_1\ => u3_n_21,
      \V_COUNT_reg[7]_0\ => u3_n_25,
      \V_COUNT_reg[8]_0\ => u3_n_20,
      Vsync => Vsync,
      Vsync_reg_0 => u2_n_1,
      \i_/TFTLCD_B[3]_INST_0_i_3\ => u4_n_27,
      \i_/TFTLCD_B[3]_INST_0_i_3_0\ => u4_n_46,
      \i_/TFTLCD_B[3]_INST_0_i_3_1\ => u4_n_48,
      \i_/TFTLCD_B[3]_INST_0_i_3_2\ => u4_n_47,
      \i_/TFTLCD_B[5]_INST_0_i_25\ => u4_n_63,
      \i_/TFTLCD_G[2]_INST_0_i_1\ => u4_n_6,
      \i_/TFTLCD_G[2]_INST_0_i_17\ => u4_n_64,
      \i_/TFTLCD_G[2]_INST_0_i_17_0\ => u4_n_65,
      \i_/TFTLCD_G[2]_INST_0_i_17_1\ => u4_n_62,
      \i_/TFTLCD_G[2]_INST_0_i_1_0\ => u4_n_8,
      \i_/TFTLCD_G[2]_INST_0_i_1_1\ => u4_n_7,
      \i_/TFTLCD_G[2]_INST_0_i_1_2\ => u4_n_10,
      \i_/TFTLCD_G[2]_INST_0_i_1_3\ => u4_n_9,
      \i_/TFTLCD_G[2]_INST_0_i_1_4\ => u4_n_18,
      \i_/TFTLCD_G[2]_INST_0_i_22\ => u4_n_29,
      \i_/TFTLCD_G[2]_INST_0_i_22_0\ => u4_n_30,
      \i_/TFTLCD_G[2]_INST_0_i_22_1\ => u4_n_17,
      vDE => vDE
    );
u4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid_block
     port map (
      H_COUNT(9 downto 0) => H_COUNT(9 downto 0),
      \H_COUNT_reg[1]\ => u4_n_60,
      \H_COUNT_reg[1]_0\ => u4_n_67,
      \H_COUNT_reg[2]\ => u4_n_59,
      \H_COUNT_reg[4]\ => u4_n_28,
      \H_COUNT_reg[5]\ => u4_n_13,
      \H_COUNT_reg[5]_0\ => u4_n_58,
      \H_COUNT_reg[6]\ => u4_n_16,
      \H_COUNT_reg[7]\ => u4_n_11,
      \H_COUNT_reg[7]_0\ => u4_n_12,
      \H_COUNT_reg[8]\ => u4_n_20,
      \H_COUNT_reg[9]\ => u4_n_14,
      \H_COUNT_reg[9]_0\ => u4_n_24,
      Q(8 downto 0) => V_COUNT(8 downto 0),
      TFTLCD_B(1 downto 0) => TFTLCD_B(1 downto 0),
      \TFTLCD_B[3]\ => u3_n_29,
      \TFTLCD_B[3]_0\ => u2_n_28,
      \TFTLCD_B[3]_1\ => u2_n_33,
      \TFTLCD_B[3]_2\ => u3_n_6,
      \TFTLCD_B[3]_3\ => u3_n_5,
      \TFTLCD_B[5]\ => u3_n_4,
      \TFTLCD_B[5]_0\ => u2_n_34,
      \TFTLCD_B[5]_1\ => u2_n_29,
      \TFTLCD_B[5]_2\ => u2_n_32,
      \TFTLCD_B[5]_INST_0_i_13\ => u3_n_25,
      \TFTLCD_B[5]_INST_0_i_2\ => u2_n_19,
      TFTLCD_G(1 downto 0) => TFTLCD_G(1 downto 0),
      \TFTLCD_G[3]\ => u3_n_31,
      \TFTLCD_G[3]_0\ => u3_n_28,
      \TFTLCD_G[3]_1\ => u3_n_3,
      \TFTLCD_G[3]_2\ => u2_n_30,
      \TFTLCD_G[4]_INST_0_i_159\ => u3_n_22,
      \TFTLCD_G[4]_INST_0_i_16\ => u2_n_18,
      \TFTLCD_G[4]_INST_0_i_8\ => u3_n_21,
      \TFTLCD_G[4]_INST_0_i_8_0\ => u3_n_20,
      \TFTLCD_G[7]\ => u3_n_30,
      \TFTLCD_G[7]_0\ => u3_n_2,
      \TFTLCD_G[7]_1\ => u2_n_27,
      \TFTLCD_G[7]_2\ => u2_n_14,
      \TFTLCD_G[7]_3\ => u2_n_31,
      \TFTLCD_G[7]_4\ => u3_n_8,
      TFTLCD_nRESET => TFTLCD_nRESET,
      \V_COUNT_reg[0]\ => u4_n_61,
      \V_COUNT_reg[1]\ => u4_n_23,
      \V_COUNT_reg[1]_0\ => u4_n_33,
      \V_COUNT_reg[1]_1\ => u4_n_34,
      \V_COUNT_reg[2]\ => u4_n_36,
      \V_COUNT_reg[2]_0\ => u4_n_57,
      \V_COUNT_reg[2]_1\ => u4_n_65,
      \V_COUNT_reg[2]_2\ => u4_n_66,
      \V_COUNT_reg[3]\ => u4_n_29,
      \V_COUNT_reg[4]\ => u4_n_5,
      \V_COUNT_reg[4]_0\ => u4_n_19,
      \V_COUNT_reg[4]_1\ => u4_n_30,
      \V_COUNT_reg[4]_2\ => u4_n_31,
      \V_COUNT_reg[4]_3\ => u4_n_37,
      \V_COUNT_reg[4]_4\ => u4_n_38,
      \V_COUNT_reg[4]_5\ => u4_n_46,
      \V_COUNT_reg[4]_6\ => u4_n_62,
      \V_COUNT_reg[5]\ => u4_n_6,
      \V_COUNT_reg[5]_0\ => u4_n_17,
      \V_COUNT_reg[5]_1\ => u4_n_26,
      \V_COUNT_reg[5]_2\ => u4_n_55,
      \V_COUNT_reg[6]\ => u4_n_32,
      \V_COUNT_reg[6]_0\ => u4_n_42,
      \V_COUNT_reg[6]_1\ => u4_n_64,
      \V_COUNT_reg[7]\ => u4_n_21,
      \V_COUNT_reg[8]\ => u4_n_7,
      \V_COUNT_reg[8]_0\ => u4_n_8,
      \V_COUNT_reg[8]_1\ => u4_n_9,
      \V_COUNT_reg[8]_2\ => u4_n_10,
      \V_COUNT_reg[8]_3\ => u4_n_63,
      hDE => hDE,
      \i_/TFTLCD_B[3]_INST_0_i_3_0\ => u3_n_19,
      \i_/TFTLCD_B[5]_INST_0_i_12_0\ => u2_n_22,
      \i_/TFTLCD_B[5]_INST_0_i_19_0\(30 downto 27) => \i_/TFTLCD_B[5]_INST_0_i_19\(31 downto 28),
      \i_/TFTLCD_B[5]_INST_0_i_19_0\(26 downto 0) => \i_/TFTLCD_B[5]_INST_0_i_19\(26 downto 0),
      \i_/TFTLCD_B[5]_INST_0_i_24_0\ => u2_n_21,
      \i_/TFTLCD_B[5]_INST_0_i_37_0\ => u2_n_23,
      \i_/TFTLCD_B[5]_INST_0_i_5_0\ => u3_n_7,
      \i_/TFTLCD_B[5]_INST_0_i_5_1\ => u2_n_16,
      \i_/TFTLCD_G[2]_INST_0_i_12_0\(30 downto 11) => \i_/TFTLCD_G[2]_INST_0_i_12\(31 downto 12),
      \i_/TFTLCD_G[2]_INST_0_i_12_0\(10 downto 0) => \i_/TFTLCD_G[2]_INST_0_i_12\(10 downto 0),
      \i_/TFTLCD_G[2]_INST_0_i_20_0\(7 downto 0) => \i_/TFTLCD_G[2]_INST_0_i_20\(7 downto 0),
      \i_/TFTLCD_G[2]_INST_0_i_23_0\ => u2_n_25,
      \i_/TFTLCD_G[2]_INST_0_i_58_0\(31 downto 0) => \i_/TFTLCD_G[2]_INST_0_i_58\(31 downto 0),
      \i_/TFTLCD_G[2]_INST_0_i_68_0\(30 downto 19) => Q(31 downto 20),
      \i_/TFTLCD_G[2]_INST_0_i_68_0\(18 downto 0) => Q(18 downto 0),
      \i_/TFTLCD_G[4]_INST_0_i_112_0\ => u3_n_24,
      \i_/TFTLCD_G[4]_INST_0_i_112_1\ => u3_n_26,
      \i_/TFTLCD_G[4]_INST_0_i_112_2\ => u3_n_27,
      \i_/TFTLCD_G[4]_INST_0_i_118_0\ => u2_n_17,
      \i_/TFTLCD_G[4]_INST_0_i_23_0\ => u2_n_20,
      \i_/TFTLCD_G[4]_INST_0_i_28_0\ => u3_n_9,
      \i_/TFTLCD_G[4]_INST_0_i_4_0\ => u2_n_15,
      \i_/TFTLCD_G[4]_INST_0_i_53_0\ => u2_n_26,
      \i_/TFTLCD_G[4]_INST_0_i_54_0\ => u2_n_24,
      \i_/TFTLCD_G[4]_INST_0_i_55_0\ => u3_n_23,
      \i_/TFTLCD_G[4]_INST_0_i_58_0\ => u3_n_32,
      \i_/TFTLCD_G[4]_INST_0_i_75_0\(31 downto 0) => \i_/TFTLCD_G[4]_INST_0_i_75\(31 downto 0),
      \i_/TFTLCD_G[4]_INST_0_i_78_0\(31 downto 0) => \i_/TFTLCD_G[4]_INST_0_i_78\(31 downto 0),
      \slv_reg0_reg[16]\ => u4_n_15,
      \slv_reg0_reg[29]\ => u4_n_41,
      \slv_reg0_reg[8]\ => u4_n_18,
      \slv_reg0_reg[9]\ => u4_n_40,
      \slv_reg1_reg[17]\ => u4_n_22,
      \slv_reg1_reg[26]\ => u4_n_25,
      \slv_reg2_reg[28]\ => u4_n_54,
      \slv_reg3_reg[0]\ => u4_n_27,
      \slv_reg3_reg[0]_0\ => u4_n_50,
      \slv_reg3_reg[10]\ => u4_n_43,
      \slv_reg3_reg[11]\ => u4_n_44,
      \slv_reg3_reg[12]\ => u4_n_45,
      \slv_reg3_reg[12]_0\ => u4_n_48,
      \slv_reg3_reg[13]\ => u4_n_47,
      \slv_reg3_reg[13]_0\ => u4_n_56,
      \slv_reg3_reg[1]\ => u4_n_51,
      \slv_reg3_reg[2]\ => u4_n_52,
      \slv_reg3_reg[3]\ => u4_n_53,
      \slv_reg3_reg[6]\ => u4_n_49,
      \slv_reg5_reg[29]\ => u4_n_35,
      \slv_reg6_reg[4]\ => u4_n_39,
      vDE => vDE,
      vDE_reg => u4_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0_S00_AXI is
  port (
    TFTLCD_G : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TFTLCD_B : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair92";
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
      O => p_1_in(10)
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
      O => p_1_in(20)
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
      O => p_1_in(30)
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
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(20),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(20),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(20),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(20),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(20),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(20),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(20),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(20),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
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
      Q(31 downto 0) => slv_reg0(31 downto 0),
      TFTLCD_B(1 downto 0) => TFTLCD_B(1 downto 0),
      TFTLCD_CLK => TFTLCD_CLK,
      TFTLCD_G(1 downto 0) => TFTLCD_G(1 downto 0),
      TFTLCD_Hsync => TFTLCD_Hsync,
      TFTLCD_Vsync => TFTLCD_Vsync,
      TFTLCD_nRESET => TFTLCD_nRESET,
      UP_CLK_reg => TFTLCD_TCLK,
      \i_/TFTLCD_B[5]_INST_0_i_19\(31 downto 0) => slv_reg1(31 downto 0),
      \i_/TFTLCD_G[2]_INST_0_i_12\(31 downto 0) => slv_reg4(31 downto 0),
      \i_/TFTLCD_G[2]_INST_0_i_20\(7 downto 0) => slv_reg6(7 downto 0),
      \i_/TFTLCD_G[2]_INST_0_i_58\(31 downto 0) => slv_reg5(31 downto 0),
      \i_/TFTLCD_G[4]_INST_0_i_75\(31 downto 0) => slv_reg2(31 downto 0),
      \i_/TFTLCD_G[4]_INST_0_i_78\(31 downto 0) => slv_reg3(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0 is
  port (
    TFTLCD_G : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TFTLCD_B : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
      TFTLCD_B(1 downto 0) => TFTLCD_B(1 downto 0),
      TFTLCD_CLK => TFTLCD_CLK,
      TFTLCD_G(1 downto 0) => TFTLCD_G(1 downto 0),
      TFTLCD_Hsync => TFTLCD_Hsync,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_TFTLCD_NEW_0_1,TFTLCD_NEW_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TFTLCD_NEW_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^tftlcd_b\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^tftlcd_g\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TFTLCD_CLK : signal is "xilinx.com:signal:clock:1.0 TFTLCD_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of TFTLCD_CLK : signal is "XIL_INTERFACENAME TFTLCD_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  TFTLCD_B(7) <= \^tftlcd_b\(5);
  TFTLCD_B(6) <= \^tftlcd_b\(5);
  TFTLCD_B(5) <= \^tftlcd_b\(5);
  TFTLCD_B(4) <= \^tftlcd_b\(3);
  TFTLCD_B(3) <= \^tftlcd_b\(3);
  TFTLCD_DE_out <= \<const1>\;
  TFTLCD_G(7) <= \^tftlcd_g\(7);
  TFTLCD_G(6) <= \^tftlcd_g\(7);
  TFTLCD_G(5) <= \^tftlcd_g\(7);
  TFTLCD_G(4) <= \^tftlcd_g\(7);
  TFTLCD_G(3) <= \^tftlcd_g\(3);
  TFTLCD_G(2) <= \^tftlcd_g\(3);
  TFTLCD_R(7) <= \^tftlcd_g\(7);
  TFTLCD_R(6) <= \^tftlcd_g\(7);
  TFTLCD_R(5) <= \^tftlcd_g\(7);
  TFTLCD_R(4) <= \^tftlcd_g\(3);
  TFTLCD_R(3) <= \^tftlcd_g\(3);
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
      TFTLCD_B(1) => \^tftlcd_b\(5),
      TFTLCD_B(0) => \^tftlcd_b\(3),
      TFTLCD_CLK => TFTLCD_CLK,
      TFTLCD_G(1) => \^tftlcd_g\(7),
      TFTLCD_G(0) => \^tftlcd_g\(3),
      TFTLCD_Hsync => TFTLCD_Hsync,
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
