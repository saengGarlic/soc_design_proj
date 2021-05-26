
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
 
 
 ////               16'b00000_111111_00000//GREEN
 ///                16'b11111_000000_11111//purple
 ///                
parameter BOARD_EDGE	=	16'b11111_111111_00000; //YELLOW
parameter BLOCK_COLOR	=	16'b11111_111111_11111;  //WHITE


always@(DE,H_COUNT,V_COUNT,nRESET)
begin
	if(nRESET == 0)	{R,G,B}<=0;

	else if(DE == 1)
	begin 
		if ((V_COUNT>10'd32)&&(V_COUNT<=10'd35))
		begin
			 
			if((H_COUNT>10'd186)&&(H_COUNT<=10'd292))
			{R,G,B}<=BOARD_EDGE;
			 
			else
			{R,G,B}<=0;
			 
		end

		////////////////////////////////////////////////////////y축36~45
		else if ((V_COUNT>10'd35)&&(V_COUNT<=10'd45))
		begin
		 
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;
		 
		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_0[0]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_0[1]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_0[2]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_0[3]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_0[4]}}&BLOCK_COLOR;
		 
		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_0[5]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_0[6]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_0[7]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_0[8]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_0[9]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end

		////////////////////////////////////////////////////////y축46~55
		else if((V_COUNT>10'd45)&&(V_COUNT<=10'd55))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE; 
		 
		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_0[10]}}&BLOCK_COLOR;
		 
		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_0[11]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_0[12]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_0[13]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_0[14]}}&BLOCK_COLOR;
		 
		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_0[15]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_0[16]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_0[17]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_0[18]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_0[19]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;
		 
		end

		////////////////////////////////////////////////////////y축56~65
		else if((V_COUNT>10'd55)&&(V_COUNT<=10'd65))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;
		 
		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_0[20]}}&BLOCK_COLOR;
		  
		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_0[21]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_0[22]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_0[23]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_0[24]}}&BLOCK_COLOR;
		 
		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_0[25]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_0[26]}}&BLOCK_COLOR;
		 
		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_0[27]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_0[28]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_0[29]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;
		 
		end

		////////////////////////////////////////////////////////y축66~75
		else if ((V_COUNT>10'd65)&&(V_COUNT<=10'd75))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;
		  
		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_0[30]}}&BLOCK_COLOR;
		  
		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_0[31]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_1[0]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_1[1]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_1[2]}}&BLOCK_COLOR;
		 
		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_1[3]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_1[4]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_1[5]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_1[6]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_1[7]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;
		end

		////////////////////////////////////////////////////////y축76~85
		else if ((V_COUNT>10'd75)&&(V_COUNT<=10'd85))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_1[8]}}&BLOCK_COLOR;
		 
		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_1[9]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_1[10]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_1[11]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_1[12]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_1[13]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_1[14]}}&BLOCK_COLOR;
		 
		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_1[15]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_1[16]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_1[17]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;
		 
		end
		////////////////////////////////////////////////////////y축86~95
		else if ((V_COUNT>10'd85)&&(V_COUNT<=10'd95))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))

		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_1[18]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_1[19]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_1[20]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_1[21]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_1[22]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_1[23]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_1[24]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_1[25]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_1[26]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_1[27]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;
		 
		end
		////////////////////////////////////////////////////////y축96~105
		else if ((V_COUNT>10'd95) &&(V_COUNT<=10'd105))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_1[28]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_1[29]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_1[30]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_1[31]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_2[0]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_2[1]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_2[2]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_2[3]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_2[4]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_2[5]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
		////////////////////////////////////////////////////////y축106~115
		else if ((V_COUNT>10'd105) &&(V_COUNT<=10'd115))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_2[6]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_2[7]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_2[8]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_2[9]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_2[10]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_2[11]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_2[12]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_2[13]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_2[14]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_2[15]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
		////////////////////////////////////////////////////////y축116~125
		else if ((V_COUNT>10'd115) &&(V_COUNT<=10'd125))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_2[16]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_2[17]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_2[18]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_2[19]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_2[20]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_2[21]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_2[22]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_2[23]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_2[24]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_2[25]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
		////////////////////////////////////////////////////////y축126~135
		else if ((V_COUNT>10'd125)&&(V_COUNT<=10'd135))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))

		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_2[26]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_2[27]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_2[28]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_2[29]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_2[30]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_2[31]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_3[0]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_3[1]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_3[2]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_3[3]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
		////////////////////////////////////////////////////////y축136~145
		else if((V_COUNT>10'd135) &&(V_COUNT<=10'd145))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_3[4]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_3[5]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_3[6]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_3[7]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_3[8]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_3[9]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_3[10]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_3[11]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_3[12]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_3[13]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
		////////////////////////////////////////////////////////y축146~155
		else if ((V_COUNT>10'd145)&&(V_COUNT<=10'd155))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_3[14]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_3[15]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_3[16]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_3[17]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_3[18]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_3[19]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_3[20]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_3[21]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_3[22]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_3[23]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
		////////////////////////////////////////////////////////y축156~165
		else if ((V_COUNT>10'd155)&&(V_COUNT<=10'd165))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_3[24]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_3[25]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_3[26]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_3[27]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_3[28]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_3[29]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_3[30]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_3[31]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_4[0]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_4[1]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
		////////////////////////////////////////////////////////y축166~175
		else if ((V_COUNT>10'd165)&&(V_COUNT<=10'd175))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_4[2]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_4[3]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_4[4]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_4[5]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_4[6]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_4[7]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_4[8]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_4[9]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_4[10]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_4[11]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
		////////////////////////////////////////////////////////y축176~185
		else if ((V_COUNT>10'd175)&&(V_COUNT<=10'd185))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_4[12]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_4[13]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_4[14]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_4[15]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_4[16]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_4[17]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_4[18]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_4[19]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_4[20]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_4[21]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
		////////////////////////////////////////////////////////y축186~195
		else if ((V_COUNT>10'd185)&&(V_COUNT<=10'd195))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_4[22]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_4[23]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_4[24]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_4[25]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_4[26]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_4[27]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_4[28]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_4[29]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_4[30]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_4[31]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end

		////////////////////////////////////////////////////////y축196~205
		else if ((V_COUNT>10'd195)&&(V_COUNT<=10'd205))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;
		 
		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_5[0]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_5[1]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_5[2]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_5[3]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_5[4]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_5[5]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_5[6]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_5[7]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_5[8]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_5[9]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
		////////////////////////////////////////////////////////y축206~215
		else if ((V_COUNT>10'd205)&&(V_COUNT<=10'd215))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;
		 
		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_5[10]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_5[11]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_5[12]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_5[13]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_5[14]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_5[15]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_5[16]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_5[17]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_5[18]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_5[19]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
		////////////////////////////////////////////////////////y축216~225
		else if ((V_COUNT>10'd215)&&(V_COUNT<=10'd225))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_5[20]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_5[21]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_5[22]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_5[23]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_5[24]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_5[25]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_5[26]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_5[27]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_5[28]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_5[29]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;
		 
		end
		////////////////////////////////////////////////////////y축226~235
		else if ((V_COUNT>10'd225)&&(V_COUNT<=10'd235))
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd189))
		{R,G,B}<=BOARD_EDGE;

		else if((H_COUNT>10'd189)&&(H_COUNT<=10'd199))
		{R,G,B}<={16{reg_5[30]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd199)&&(H_COUNT<=10'd209))
		{R,G,B}<={16{reg_5[31]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd209)&&(H_COUNT<=10'd219))
		{R,G,B}<={16{reg_6[0]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd219)&&(H_COUNT<=10'd229))
		{R,G,B}<={16{reg_6[1]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd229)&&(H_COUNT<=10'd239))
		{R,G,B}<={16{reg_6[2]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd239)&&(H_COUNT<=10'd249))
		{R,G,B}<={16{reg_6[3]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd249)&&(H_COUNT<=10'd259))
		{R,G,B}<={16{reg_6[4]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd259)&&(H_COUNT<=10'd269))
		{R,G,B}<={16{reg_6[5]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd269)&&(H_COUNT<=10'd279)) 
		{R,G,B}<={16{reg_6[6]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd279)&&(H_COUNT<=10'd289)) 
		{R,G,B}<={16{reg_6[7]}}&BLOCK_COLOR;

		else if((H_COUNT>10'd289)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		end
	///////////////////////////////////////
		else if ((V_COUNT>10'd235)&&(V_COUNT<=10'd238))
		
		begin
		if((H_COUNT>10'd186)&&(H_COUNT<=10'd292))
		{R,G,B}<=BOARD_EDGE;

		else
		{R,G,B}<=0;

		end
	//////////////////////////////////////
		else 
		{R,G,B}<=0;

	end
end
endmodule