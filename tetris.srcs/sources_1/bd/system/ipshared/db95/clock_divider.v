module clock_divider(
 input CLK,
 input nRESET,
 output reg UP_CLK);

 always@(negedge nRESET or posedge CLK)
 begin
 if(nRESET == 0)
 UP_CLK = 0;
 else
 UP_CLK = ~UP_CLK;
 end
 endmodule