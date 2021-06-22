module vertical(CLK,V_COUNT,Vsync,vDE,nRESET);

 input CLK;
 input nRESET;

 output reg [9:0] V_COUNT;
 output reg Vsync;
 output reg vDE;

 always@(posedge CLK or negedge nRESET)
 begin
 if(nRESET==0)
 begin
 V_COUNT <= 10'd0;
 Vsync <= 1'b0;
 vDE <= 1'b0;
 end
 else
 begin
 if (V_COUNT <= 9)
 begin
 Vsync <= 1'b0;
 vDE <= 1'b0;
 end
 else if ((V_COUNT > 9) && (V_COUNT <= 11))
 begin
 Vsync <= 1'b1;
 vDE <= 1'b0;
 end
 else if ((V_COUNT > 11) && (V_COUNT <= 283))
 begin
 Vsync <= 1'b1;
 vDE <= 1'b1;
 end
 else if ((V_COUNT > 283) && (V_COUNT <= 285))
 begin
 Vsync <= 1'b1;
 vDE <= 1'b0;
 end
 if (V_COUNT < 285)
 V_COUNT <= V_COUNT + 10'b1;
 else   begin
 V_COUNT <= 10'd0;
 end
 end
 end
 endmodule