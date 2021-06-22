module tftlcdctrl (
 input TFTLCD_CLK,
 input TFTLCD_nRESET,
 output TFTLCD_TCLK,// TFT-LCD Clock
 output reg TFTLCD_Hsync, // TFT-LCD HSYNC
 output reg TFTLCD_Vsync, // TFT-LCD VSYNC
 output  TFTLCD_DE_out, // TFT-LCD Data enable
 output [7:3] TFTLCD_R, // TFT-LCD Red signal
 output [7:2] TFTLCD_G, // TFT-LCD Green signal
 output [7:3] TFTLCD_B, // TFT-LCD Blue signal
 output TFTLCD_Tpower, // TFT-LCD Backlight On signal
 
 input  [31:0] reg_0,
 input  [31:0] reg_1,
 input  [31:0] reg_2,
 input  [31:0] reg_3,
 input  [31:0] reg_4,
 input  [31:0] reg_5,
 input  [31:0] reg_6
 
 
);


 wire g2mclk;
 wire hclk;
 wire [9:0] H_COUNT;
 wire [9:0] V_COUNT;
 wire hDE;
 wire vDE;
 wire DEimage;
wire Hsyncimage; // TFT-LCD HSYNC
wire Vsyncimage; // TFT-LCD VSYNC
 wire [7:3] BAR_R;
 wire [7:2] BAR_G;
 wire [7:3] BAR_B;
 
 assign TFTLCD_Tpower = 1;
 assign TFTLCD_TCLK = g2mclk;

 assign TFTLCD_DE_out = 1'b1;
 assign DEimage = hDE & vDE;
 always @ (posedge g2mclk or negedge TFTLCD_nRESET)
 begin
 if (TFTLCD_nRESET==0)
 begin
 TFTLCD_Vsync <= 1'b0;
 TFTLCD_Hsync <= 1'b0;
 end
 else
 begin
 TFTLCD_Vsync <= Vsyncimage;
 TFTLCD_Hsync <= Hsyncimage;
 end
 end
 // TFT-LCD CLOCK 持失
 clock_divider u1
(
.CLK (TFTLCD_CLK),
.UP_CLK (g2mclk),
.nRESET (TFTLCD_nRESET)
);
 // HSYNC 持失
 horizontal u2
(
.CLK (g2mclk),
.UP_CLKa (hclk),
.H_COUNT (H_COUNT),
.Hsync (Hsyncimage),
.hDE (hDE),
.nRESET (TFTLCD_nRESET)
);
// VSYNC 持失
 vertical u3
(
.CLK (hclk),
.V_COUNT (V_COUNT),
.Vsync (Vsyncimage),
.vDE (vDE),
.nRESET (TFTLCD_nRESET)
);
// TFT-LCD R/G/B Data (Color Bar) 持失
 grid_block u4
(
.H_COUNT (H_COUNT),
.V_COUNT (V_COUNT),
.DE (DEimage),
.nRESET (TFTLCD_nRESET),
.reg_0(reg_0),
.reg_1(reg_1),
.reg_2(reg_2),
.reg_3(reg_3),
.reg_4(reg_4),
.reg_5(reg_5),
.reg_6(reg_6),
.R (BAR_R),
.G (BAR_G),
.B (BAR_B)
);
////////





assign TFTLCD_R =  BAR_R;
assign TFTLCD_G =  BAR_G;
assign TFTLCD_B =  BAR_B;
endmodule