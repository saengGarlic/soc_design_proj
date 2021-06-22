
module grid_block(

 input[9:0] H_COUNT,
 input[9:0] V_COUNT,
 input DE,
 input nRESET,
 input [31:0]  reg_0,
 input [31:0]  reg_1,
 input [31:0]  reg_2,
 input [31:0]  reg_3,
 input [31:0]  reg_4,
 input [31:0]  reg_5,
 input [31:0]  reg_6,
 output reg[7:3] R,
 output reg[7:2] G,
 output reg[7:3] B
 );
 ////               12<=V_COUNT<=283
 ///                43<=H_COUNT<=522
 ///                
parameter BOARD_EDGE=16'b11111_111111_00000; //YELLOW
parameter BLOCK_COLOR=16'b11111_111111_11111;  //WHITE
parameter LETTER_COLOR=16'b11111_111111_11111; //WHITE
parameter RED=16'b11111_000000_00000; //RED

parameter GRID=16'b11100_111100_11100;//maybe GRAY
parameter X_AD_B=10'd0;/////board's X axis adjust
parameter Y_AD_B=-10'd30;/////board's Y axis adjust


 always@(DE,H_COUNT,V_COUNT,nRESET)
begin
if(nRESET == 0)
{R,G,B}<=0;

else if(DE == 1)
begin
 
if ((V_COUNT>Y_AD_B+10'd44)&&(V_COUNT<=Y_AD_B+10'd47))
begin
 
if((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd344))
{R,G,B}<=BOARD_EDGE;
 
else
{R,G,B}<=0;
 
end

////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd47)&&(V_COUNT<=Y_AD_B+10'd57))
begin
 
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;
 
else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_6[7]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_6[6]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_6[5]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_6[4]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_6[3]}}&BLOCK_COLOR;
 
else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_6[2]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_6[1]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_6[0]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_5[31]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_5[30]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end

////////////////////////////////////////////////////////
else if((V_COUNT>Y_AD_B+10'd58)&&(V_COUNT<=Y_AD_B+10'd68))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE; 
 
else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_5[29]}}&BLOCK_COLOR;
 
else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_5[28]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_5[27]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_5[26]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_5[25]}}&BLOCK_COLOR;
 
else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_5[24]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_5[23]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_5[22]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_5[21]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_5[20]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;
 
end

////////////////////////////////////////////////////////
else if((V_COUNT>Y_AD_B+10'd69)&&(V_COUNT<=Y_AD_B+10'd79))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;
 
else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_5[19]}}&BLOCK_COLOR;
  
else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_5[18]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_5[17]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_5[16]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_5[15]}}&BLOCK_COLOR;
 
else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_5[14]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_5[13]}}&BLOCK_COLOR;
 
else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_5[12]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_5[11]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_5[10]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;
 
end

////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd80)&&(V_COUNT<=Y_AD_B+10'd90))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;
  
else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_5[9]}}&BLOCK_COLOR;
  
else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_5[8]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_5[7]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_5[6]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_5[5]}}&BLOCK_COLOR;
 
else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_5[4]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_5[3]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_5[2]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_5[1]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_5[0]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;
end

///////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd91)&&(V_COUNT<=Y_AD_B+10'd101))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_4[31]}}&BLOCK_COLOR;
 
else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_4[30]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_4[29]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_4[28]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_4[27]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_4[26]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_4[25]}}&BLOCK_COLOR;
 
else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_4[24]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_4[23]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_4[22]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;
else 
{R,G,B} <=0;
 
end
////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd102)&&(V_COUNT<=Y_AD_B+10'd112))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))

{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_4[21]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_4[20]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_4[19]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_4[18]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_4[17]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_4[16]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_4[15]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_4[14]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_4[13]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_4[12]}}&BLOCK_COLOR;


else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;
 
end
////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd113) &&(V_COUNT<=Y_AD_B+10'd123))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_4[11]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_4[10]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_4[9]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_4[8]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_4[7]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_4[6]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_4[5]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_4[4]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_4[3]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_4[2]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd124) &&(V_COUNT<=Y_AD_B+10'd134))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_4[1]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_4[0]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_3[31]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_3[30]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_3[29]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_3[28]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_3[27]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_3[26]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_3[25]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_3[24]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd135) &&(V_COUNT<=Y_AD_B+10'd145))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_3[23]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_3[22]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_3[21]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_3[20]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_3[19]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_3[18]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_3[17]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_3[16]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_3[15]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_3[14]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;
else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd146)&&(V_COUNT<=Y_AD_B+10'd156))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))

{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_3[13]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_3[12]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_3[11]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_3[10]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_3[9]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_3[8]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_3[7]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_3[6]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_3[5]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_3[4]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
///////////////////////////////////////////////////////
else if((V_COUNT>Y_AD_B+10'd157) &&(V_COUNT<=Y_AD_B+10'd167))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_3[3]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_3[2]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_3[1]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_3[0]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_2[31]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_2[30]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_2[29]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_2[28]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_2[27]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_2[26]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd168)&&(V_COUNT<=Y_AD_B+10'd178))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_2[25]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_2[24]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_2[23]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_2[22]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_2[21]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_2[20]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_2[19]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_2[18]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_2[17]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_2[16]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;
else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd179)&&(V_COUNT<=Y_AD_B+10'd189))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_2[15]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_2[14]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_2[13]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_2[12]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_2[11]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_2[10]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_2[9]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_2[8]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_2[7]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_2[6]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd190)&&(V_COUNT<=Y_AD_B+10'd200))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_2[5]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_2[4]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_2[3]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_2[2]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_2[1]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_2[0]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_1[31]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_1[30]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_1[29]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_1[28]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd201)&&(V_COUNT<=Y_AD_B+10'd211))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_1[27]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_1[26]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_1[25]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_1[24]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_1[23]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_1[22]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_1[21]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_1[20]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_1[19]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_1[18]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd212)&&(V_COUNT<=Y_AD_B+10'd219))
begin
if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_1[17]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_1[16]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_1[15]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_1[14]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_1[13]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_1[12]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_1[11]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_1[10]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_1[9]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_1[8]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd219)&&(V_COUNT<=Y_AD_B+10'd222))
begin

if(((H_COUNT>X_AD_B+10'd177)&&(H_COUNT<=X_AD_B+10'd226)))
{R,G,B}<=RED;

else if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_1[17]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_1[16]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_1[15]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_1[14]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_1[13]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_1[12]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_1[11]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_1[10]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_1[9]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_1[8]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////4
else if ((V_COUNT>Y_AD_B+10'd223)&&(V_COUNT<=Y_AD_B+10'd233))
begin

if((H_COUNT>X_AD_B+10'd180)&&(H_COUNT<=X_AD_B+10'd190))
{R,G,B}<={16{reg_6[23]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd191)&&(H_COUNT<=X_AD_B+10'd201))
{R,G,B}<={16{reg_6[22]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd202)&&(H_COUNT<=X_AD_B+10'd212))
{R,G,B}<={16{reg_6[21]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd213)&&(H_COUNT<=X_AD_B+10'd223))
{R,G,B}<={16{reg_6[20]}}&BLOCK_COLOR;

else if(((H_COUNT>X_AD_B+10'd223)&&(H_COUNT<=X_AD_B+10'd226))||((H_COUNT>X_AD_B+10'd177)&&(H_COUNT<=X_AD_B+10'd180)))
{R,G,B}<=RED;

else if((H_COUNT==X_AD_B+10'd191)||(H_COUNT==X_AD_B+10'd202)||(H_COUNT==X_AD_B+10'd213))
{R,G,B}<=GRID;

else if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;
 
else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_1[7]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_1[6]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_1[5]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_1[4]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_1[3]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_1[2]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_1[1]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_1[0]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_0[31]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_0[30]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////3
else if ((V_COUNT>Y_AD_B+10'd234)&&(V_COUNT<=Y_AD_B+10'd244))
begin

if((H_COUNT>X_AD_B+10'd180)&&(H_COUNT<=X_AD_B+10'd190))
{R,G,B}<={16{reg_6[19]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd191)&&(H_COUNT<=X_AD_B+10'd201))
{R,G,B}<={16{reg_6[18]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd202)&&(H_COUNT<=X_AD_B+10'd212))
{R,G,B}<={16{reg_6[17]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd213)&&(H_COUNT<=X_AD_B+10'd223))
{R,G,B}<={16{reg_6[16]}}&BLOCK_COLOR;

else if(((H_COUNT>X_AD_B+10'd223)&&(H_COUNT<=X_AD_B+10'd226))||((H_COUNT>X_AD_B+10'd177)&&(H_COUNT<=X_AD_B+10'd180)))
{R,G,B}<=RED;

else if((H_COUNT==X_AD_B+10'd191)||(H_COUNT==X_AD_B+10'd202)||(H_COUNT==X_AD_B+10'd213))
{R,G,B}<=GRID;

else if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;
 
else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_0[29]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_0[28]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_0[27]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_0[26]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_0[25]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_0[24]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_0[23]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_0[22]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_0[21]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_0[20]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////2
else if ((V_COUNT>Y_AD_B+10'd245)&&(V_COUNT<=Y_AD_B+10'd255))
begin

if((H_COUNT>X_AD_B+10'd180)&&(H_COUNT<=X_AD_B+10'd190))
{R,G,B}<={16{reg_6[15]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd191)&&(H_COUNT<=X_AD_B+10'd201))
{R,G,B}<={16{reg_6[14]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd202)&&(H_COUNT<=X_AD_B+10'd212))
{R,G,B}<={16{reg_6[13]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd213)&&(H_COUNT<=X_AD_B+10'd223))
{R,G,B}<={16{reg_6[12]}}&BLOCK_COLOR;

else if(((H_COUNT>X_AD_B+10'd223)&&(H_COUNT<=X_AD_B+10'd226))||((H_COUNT>X_AD_B+10'd177)&&(H_COUNT<=X_AD_B+10'd180)))
{R,G,B}<=RED;

else if((H_COUNT==X_AD_B+10'd191)||(H_COUNT==X_AD_B+10'd202)||(H_COUNT==X_AD_B+10'd213))
{R,G,B}<=GRID;

else if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_0[19]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_0[18]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_0[17]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_0[16]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_0[15]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_0[14]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_0[13]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_0[12]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_0[11]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_0[10]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;

else
{R,G,B}<=0;

end
////////////////////////////////////////////////////////1
else if ((V_COUNT>Y_AD_B+10'd256)&&(V_COUNT<=Y_AD_B+10'd266))
begin

 if((H_COUNT>X_AD_B+10'd180)&&(H_COUNT<=X_AD_B+10'd190))
{R,G,B}<={16{reg_6[11]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd191)&&(H_COUNT<=X_AD_B+10'd201))
{R,G,B}<={16{reg_6[10]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd202)&&(H_COUNT<=X_AD_B+10'd212))
{R,G,B}<={16{reg_6[9]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd213)&&(H_COUNT<=X_AD_B+10'd223))
{R,G,B}<={16{reg_6[8]}}&BLOCK_COLOR;

else if(((H_COUNT>X_AD_B+10'd223)&&(H_COUNT<=X_AD_B+10'd226))||((H_COUNT>X_AD_B+10'd177)&&(H_COUNT<=X_AD_B+10'd180)))
{R,G,B}<=RED;

else if((H_COUNT==X_AD_B+10'd191)||(H_COUNT==X_AD_B+10'd202)||(H_COUNT==X_AD_B+10'd213))
{R,G,B}<=GRID;

else if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd242))
{R,G,B}<={16{reg_0[9]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd243)&&(H_COUNT<=X_AD_B+10'd253))
{R,G,B}<={16{reg_0[8]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd254)&&(H_COUNT<=X_AD_B+10'd264))
{R,G,B}<={16{reg_0[7]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd265)&&(H_COUNT<=X_AD_B+10'd275))
{R,G,B}<={16{reg_0[6]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd276)&&(H_COUNT<=X_AD_B+10'd286))
{R,G,B}<={16{reg_0[5]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd287)&&(H_COUNT<=X_AD_B+10'd297))
{R,G,B}<={16{reg_0[4]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd298)&&(H_COUNT<=X_AD_B+10'd308))
{R,G,B}<={16{reg_0[3]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd309)&&(H_COUNT<=X_AD_B+10'd319))
{R,G,B}<={16{reg_0[2]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd320)&&(H_COUNT<=X_AD_B+10'd330))
{R,G,B}<={16{reg_0[1]}}&BLOCK_COLOR;

else if((H_COUNT>X_AD_B+10'd331)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<={16{reg_0[0]}}&BLOCK_COLOR;

else if((H_COUNT==X_AD_B+10'd243)||(H_COUNT==X_AD_B+10'd254)||(H_COUNT==X_AD_B+10'd265)||(H_COUNT==X_AD_B+10'd276)
	||(H_COUNT==X_AD_B+10'd287)||(H_COUNT==X_AD_B+10'd298)||(H_COUNT==X_AD_B+10'd309)||(H_COUNT==X_AD_B+10'd320)
	||(H_COUNT==X_AD_B+10'd331))
{R,G,B}<=GRID;




else
{R,G,B}<=0;

end
///////////////////////////////////////
else if ((V_COUNT>Y_AD_B+10'd266)&&(V_COUNT<=Y_AD_B+10'd269))
begin
if((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd344))
{R,G,B}<=BOARD_EDGE;
else if((H_COUNT>X_AD_B+10'd177)&&(H_COUNT<=X_AD_B+10'd226))
{R,G,B}<=RED;

else
{R,G,B}<=0;

end
//////////////////////////////////////
else if ((V_COUNT==Y_AD_B+10'd58)||(V_COUNT==Y_AD_B+10'd69)||(V_COUNT==Y_AD_B+10'd80)||(V_COUNT==Y_AD_B+10'd91)
        ||(V_COUNT==Y_AD_B+10'd102)||(V_COUNT==Y_AD_B+10'd113)||(V_COUNT==Y_AD_B+10'd124)||(V_COUNT==Y_AD_B+10'd135)
        ||(V_COUNT==Y_AD_B+10'd146)||(V_COUNT==Y_AD_B+10'd157)||(V_COUNT==Y_AD_B+10'd168)||(V_COUNT==Y_AD_B+10'd179)
        ||(V_COUNT==Y_AD_B+10'd190)||(V_COUNT==Y_AD_B+10'd201)||(V_COUNT==Y_AD_B+10'd212))
	
begin
if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<=GRID;

else if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else
{R,G,B}<=0;

end
//////////////////////////////////////
else if ((V_COUNT==Y_AD_B+10'd234)||(V_COUNT==Y_AD_B+10'd245)||(V_COUNT==Y_AD_B+10'd256))
	
begin
if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<=GRID;

else if((H_COUNT>X_AD_B+10'd180)&&(H_COUNT<=X_AD_B+10'd223))
{R,G,B}<=GRID;

else if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else if(((H_COUNT>X_AD_B+10'd177)&&(H_COUNT<=X_AD_B+10'd180))||((H_COUNT>X_AD_B+10'd223)&&(H_COUNT<=X_AD_B+10'd226)))
{R,G,B}<=RED;

else
{R,G,B}<=0;

end
//////////////////////////////////////
else if(V_COUNT==Y_AD_B+10'd223)
begin
if((H_COUNT>X_AD_B+10'd232)&&(H_COUNT<=X_AD_B+10'd341))
{R,G,B}<=GRID;

else if(((H_COUNT>X_AD_B+10'd177)&&(H_COUNT<=X_AD_B+10'd180))||((H_COUNT>X_AD_B+10'd223)&&(H_COUNT<=X_AD_B+10'd226)))
{R,G,B}<=RED;

else if(((H_COUNT>X_AD_B+10'd229)&&(H_COUNT<=X_AD_B+10'd232))||((H_COUNT>X_AD_B+10'd341)&&(H_COUNT<=X_AD_B+10'd344)))
{R,G,B}<=BOARD_EDGE;

else
{R,G,B}<=0;

end
//////////////////////////////////////
else if ((V_COUNT>10'd243)&&(V_COUNT<=10'd250))
begin
if(((H_COUNT>10'd209)&&(H_COUNT<=10'd230))||((H_COUNT>10'd237)&&(H_COUNT<=10'd244))
||((H_COUNT>10'd251)&&(H_COUNT<=10'd258))||((H_COUNT>10'd265)&&(H_COUNT<=10'd272))
||((H_COUNT>10'd286)&&(H_COUNT<=10'd293))||((H_COUNT>10'd307)&&(H_COUNT<=10'd328))
||((H_COUNT>10'd342)&&(H_COUNT<=10'd349)))

{R,G,B}<=LETTER_COLOR;

else
{R,G,B}<=0;
end

else if ((V_COUNT>10'd250)&&(V_COUNT<=10'd257))
begin
if(((H_COUNT>10'd209)&&(H_COUNT<=10'd216))||((H_COUNT>10'd237)&&(H_COUNT<=10'd244))
||((H_COUNT>10'd258)&&(H_COUNT<=10'd272))||((H_COUNT>10'd286)&&(H_COUNT<=10'd293))
||((H_COUNT>10'd321)&&(H_COUNT<=10'd328))||((H_COUNT>10'd342)&&(H_COUNT<=10'd349)))

{R,G,B}<=LETTER_COLOR;

else
{R,G,B}<=0;
end

else if ((V_COUNT>10'd257)&&(V_COUNT<=10'd264))
begin
if(((H_COUNT>10'd209)&&(H_COUNT<=10'd230))||((H_COUNT>10'd237)&&(H_COUNT<=10'd244))
||((H_COUNT>10'd251)&&(H_COUNT<=10'd272))||((H_COUNT>10'd286)&&(H_COUNT<=10'd293))
||((H_COUNT>10'd307)&&(H_COUNT<=10'd328))||((H_COUNT>10'd342)&&(H_COUNT<=10'd349)))

{R,G,B}<=LETTER_COLOR;

else
{R,G,B}<=0;
end

else if ((V_COUNT>10'd264)&&(V_COUNT<=10'd271))
begin
if(((H_COUNT>10'd223)&&(H_COUNT<=10'd230))||((H_COUNT>10'd237)&&(H_COUNT<=10'd244))
||((H_COUNT>10'd251)&&(H_COUNT<=10'd258))||((H_COUNT>10'd265)&&(H_COUNT<=10'd272))
||((H_COUNT>10'd286)&&(H_COUNT<=10'd293))||((H_COUNT>10'd321)&&(H_COUNT<=10'd328))
||((H_COUNT>10'd342)&&(H_COUNT<=10'd349)))

{R,G,B}<=LETTER_COLOR;

else
{R,G,B}<=0;
end

else if ((V_COUNT>10'd271)&&(V_COUNT<=10'd278))
begin
if(((H_COUNT>10'd209)&&(H_COUNT<=10'd230))||((H_COUNT>10'd237)&&(H_COUNT<=10'd244))
||((H_COUNT>10'd251)&&(H_COUNT<=10'd272))||((H_COUNT>10'd279)&&(H_COUNT<=10'd300))
||((H_COUNT>10'd307)&&(H_COUNT<=10'd328))||((H_COUNT>10'd335)&&(H_COUNT<=10'd356)))

{R,G,B}<=LETTER_COLOR;

else
{R,G,B}<=0;
end

//////////////////////////////////////




else 
{R,G,B}<=0;

end
else
{R,G,B}<=0;
end
endmodule