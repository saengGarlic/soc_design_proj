//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Wed May 26 17:22:48 2021
//Host        : DESKTOP-188JJQI running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    TFTLCD_B_0,
    TFTLCD_DE_out_0,
    TFTLCD_G_0,
    TFTLCD_Hsync_0,
    TFTLCD_R_0,
    TFTLCD_TCLK_0,
    TFTLCD_Tpower_0,
    TFTLCD_Vsync_0,
    clk_0,
    lcd_data_0,
    lcd_en_0,
    lcd_rs_0,
    lcd_rw_0,
    pb_0,
    resetn_0,
    seg_data_0,
    seg_en_0);
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [7:3]TFTLCD_B_0;
  output TFTLCD_DE_out_0;
  output [7:2]TFTLCD_G_0;
  output TFTLCD_Hsync_0;
  output [7:3]TFTLCD_R_0;
  output TFTLCD_TCLK_0;
  output TFTLCD_Tpower_0;
  output TFTLCD_Vsync_0;
  input clk_0;
  output [7:0]lcd_data_0;
  output lcd_en_0;
  output lcd_rs_0;
  output lcd_rw_0;
  input [3:0]pb_0;
  input resetn_0;
  output [7:0]seg_data_0;
  output [7:0]seg_en_0;

  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [7:3]TFTLCD_B_0;
  wire TFTLCD_DE_out_0;
  wire [7:2]TFTLCD_G_0;
  wire TFTLCD_Hsync_0;
  wire [7:3]TFTLCD_R_0;
  wire TFTLCD_TCLK_0;
  wire TFTLCD_Tpower_0;
  wire TFTLCD_Vsync_0;
  wire clk_0;
  wire [7:0]lcd_data_0;
  wire lcd_en_0;
  wire lcd_rs_0;
  wire lcd_rw_0;
  wire [3:0]pb_0;
  wire resetn_0;
  wire [7:0]seg_data_0;
  wire [7:0]seg_en_0;

  system system_i
       (.FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .TFTLCD_B_0(TFTLCD_B_0),
        .TFTLCD_DE_out_0(TFTLCD_DE_out_0),
        .TFTLCD_G_0(TFTLCD_G_0),
        .TFTLCD_Hsync_0(TFTLCD_Hsync_0),
        .TFTLCD_R_0(TFTLCD_R_0),
        .TFTLCD_TCLK_0(TFTLCD_TCLK_0),
        .TFTLCD_Tpower_0(TFTLCD_Tpower_0),
        .TFTLCD_Vsync_0(TFTLCD_Vsync_0),
        .clk_0(clk_0),
        .lcd_data_0(lcd_data_0),
        .lcd_en_0(lcd_en_0),
        .lcd_rs_0(lcd_rs_0),
        .lcd_rw_0(lcd_rw_0),
        .pb_0(pb_0),
        .resetn_0(resetn_0),
        .seg_data_0(seg_data_0),
        .seg_en_0(seg_en_0));
endmodule
