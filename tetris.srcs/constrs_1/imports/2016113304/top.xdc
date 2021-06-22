#---------------------common input--------------------
set_property IOSTANDARD LVCMOS33 [get_ports resetn_0]
set_property PACKAGE_PIN Y20 [get_ports resetn_0]

set_property IOSTANDARD LVCMOS33 [get_ports clk_0]
set_property PACKAGE_PIN M19 [get_ports clk_0]

#----------------------TFTLCD------------------------------
#set_property IOSTANDARD LVCMOS33 [get_ports TFTLCD_CLK_0]
#set_property PACKAGE_PIN M19 [get_ports TFTLCD_CLK_0]

set_property IOSTANDARD LVCMOS33 [get_ports TFTLCD_TCLK_0]
set_property PACKAGE_PIN L17 [get_ports TFTLCD_TCLK_0]

set_property IOSTANDARD LVCMOS33 [get_ports TFTLCD_Hsync_0]
set_property PACKAGE_PIN N17 [get_ports TFTLCD_Hsync_0]

set_property IOSTANDARD LVCMOS33 [get_ports TFTLCD_Vsync_0]
set_property PACKAGE_PIN M17 [get_ports TFTLCD_Vsync_0]

set_property IOSTANDARD LVCMOS33 [get_ports TFTLCD_DE_out_0]
set_property PACKAGE_PIN U22 [get_ports TFTLCD_DE_out_0]

set_property IOSTANDARD LVCMOS33 [get_ports TFTLCD_R_0[*]]
set_property PACKAGE_PIN T22 [get_ports TFTLCD_R_0[7]]
set_property PACKAGE_PIN U21 [get_ports TFTLCD_R_0[6]]
set_property PACKAGE_PIN T21 [get_ports TFTLCD_R_0[5]]
set_property PACKAGE_PIN K20 [get_ports TFTLCD_R_0[4]]
set_property PACKAGE_PIN K19 [get_ports TFTLCD_R_0[3]]

set_property IOSTANDARD LVCMOS33 [get_ports TFTLCD_G_0[*]]
set_property PACKAGE_PIN L22 [get_ports TFTLCD_G_0[7]]
set_property PACKAGE_PIN L21 [get_ports TFTLCD_G_0[6]]
set_property PACKAGE_PIN K21 [get_ports TFTLCD_G_0[5]]
set_property PACKAGE_PIN J20 [get_ports TFTLCD_G_0[4]]
set_property PACKAGE_PIN J22 [get_ports TFTLCD_G_0[3]]
set_property PACKAGE_PIN J21 [get_ports TFTLCD_G_0[2]]

set_property IOSTANDARD LVCMOS33 [get_ports TFTLCD_B_0[*]]
set_property PACKAGE_PIN K18 [get_ports TFTLCD_B_0[7]]
set_property PACKAGE_PIN J18 [get_ports TFTLCD_B_0[6]]
set_property PACKAGE_PIN M16 [get_ports TFTLCD_B_0[5]]
set_property PACKAGE_PIN M15 [get_ports TFTLCD_B_0[4]]
set_property PACKAGE_PIN N18 [get_ports TFTLCD_B_0[3]]

set_property IOSTANDARD LVCMOS33 [get_ports TFTLCD_Tpower_0]
set_property PACKAGE_PIN W22 [get_ports TFTLCD_Tpower_0]

#----------------------textlcd-----------------
set_property IOSTANDARD LVCMOS33 [get_ports lcd_rs_0]
set_property PACKAGE_PIN F19 [get_ports lcd_rs_0]

set_property IOSTANDARD LVCMOS33 [get_ports lcd_rw_0]
set_property PACKAGE_PIN H20 [get_ports lcd_rw_0]

set_property IOSTANDARD LVCMOS33 [get_ports lcd_en_0]
set_property PACKAGE_PIN G19 [get_ports lcd_en_0]

set_property IOSTANDARD LVCMOS33 [get_ports lcd_data_0[*]]
set_property PACKAGE_PIN A22 [get_ports lcd_data_0[7]]
set_property PACKAGE_PIN D22 [get_ports lcd_data_0[6]]
set_property PACKAGE_PIN C22 [get_ports lcd_data_0[5]]
set_property PACKAGE_PIN E21 [get_ports lcd_data_0[4]]
set_property PACKAGE_PIN D21 [get_ports lcd_data_0[3]]
set_property PACKAGE_PIN B21 [get_ports lcd_data_0[2]]
set_property PACKAGE_PIN B22 [get_ports lcd_data_0[1]]
set_property PACKAGE_PIN H19 [get_ports lcd_data_0[0]]

#-----------------7seg-----------------
set_property IOSTANDARD LVCMOS33 [get_ports seg_en_0[*]]
set_property PACKAGE_PIN AB7	[get_ports seg_en_0[7]]
set_property PACKAGE_PIN AB6	[get_ports seg_en_0[6]]
set_property PACKAGE_PIN Y4		[get_ports seg_en_0[5]]
set_property PACKAGE_PIN AA4	[get_ports seg_en_0[4]]
set_property PACKAGE_PIN R6		[get_ports seg_en_0[3]]
set_property PACKAGE_PIN T6		[get_ports seg_en_0[2]]
set_property PACKAGE_PIN T4		[get_ports seg_en_0[1]]
set_property PACKAGE_PIN U4		[get_ports seg_en_0[0]]

set_property IOSTANDARD LVCMOS33 [get_ports seg_data_0[*]]
set_property PACKAGE_PIN Y6		[get_ports seg_data_0[7]]
set_property PACKAGE_PIN Y5		[get_ports seg_data_0[6]]
set_property PACKAGE_PIN AA7	[get_ports seg_data_0[5]]
set_property PACKAGE_PIN AA6	[get_ports seg_data_0[4]]
set_property PACKAGE_PIN AB2	[get_ports seg_data_0[3]]
set_property PACKAGE_PIN AB1	[get_ports seg_data_0[2]]
set_property PACKAGE_PIN AB5	[get_ports seg_data_0[1]]
set_property PACKAGE_PIN AB4	[get_ports seg_data_0[0]]

#-----------------pushbutton-----------------
set_property IOSTANDARD LVCMOS33 [get_ports pb_0[*]]
set_property PACKAGE_PIN AA19 	[get_ports pb_0[3]]
set_property PACKAGE_PIN Y19 	[get_ports pb_0[2]]
set_property PACKAGE_PIN AA18 	[get_ports pb_0[1]]
set_property PACKAGE_PIN Y18 	[get_ports pb_0[0]]
