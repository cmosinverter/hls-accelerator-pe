`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 20:52:54 CST (+0800), Tuesday 16 May 2023
    Configured on: ws26
    Configured by: m111061617 (m111061617)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module dut_N_Mux_16_64_83_1 (
	in65,
	in64,
	in63,
	in62,
	in61,
	in60,
	in59,
	in58,
	in57,
	in56,
	in55,
	in54,
	in53,
	in52,
	in51,
	in50,
	in49,
	in48,
	in47,
	in46,
	in45,
	in44,
	in43,
	in42,
	in41,
	in40,
	in39,
	in38,
	in37,
	in36,
	in35,
	in34,
	in33,
	in32,
	in31,
	in30,
	in29,
	in28,
	in27,
	in26,
	in25,
	in24,
	in23,
	in22,
	in21,
	in20,
	in19,
	in18,
	in17,
	in16,
	in15,
	in14,
	in13,
	in12,
	in11,
	in10,
	in9,
	in8,
	in7,
	in6,
	in5,
	in4,
	in3,
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [15:0] in65,
	in64,
	in63,
	in62,
	in61,
	in60,
	in59,
	in58,
	in57,
	in56,
	in55,
	in54,
	in53,
	in52,
	in51,
	in50,
	in49,
	in48,
	in47,
	in46,
	in45,
	in44,
	in43,
	in42,
	in41,
	in40,
	in39,
	in38,
	in37,
	in36,
	in35,
	in34,
	in33,
	in32,
	in31,
	in30,
	in29,
	in28,
	in27,
	in26,
	in25,
	in24,
	in23,
	in22,
	in21,
	in20,
	in19,
	in18,
	in17,
	in16,
	in15,
	in14,
	in13,
	in12,
	in11,
	in10,
	in9,
	in8,
	in7,
	in6,
	in5,
	in4,
	in3,
	in2;
input [5:0] ctrl1;
output [15:0] out1;
wire [15:0] asc001;

reg [15:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in64 or in63 or in62 or in61 or in60 or in59 or in58 or in57 or in56 or in55 or in54
    or in53 or in52 or in51 or in50 or in49 or in48 or in47 or in46 or in45 or in44 or in43 or in42 or in41
    or in40 or in39 or in38 or in37 or in36 or in35 or in34 or in33 or in32 or in31 or in30 or in29 or in28
    or in27 or in26 or in25 or in24 or in23 or in22 or in21 or in20 or in19 or in18 or in17 or in16 or in15
    or in14 or in13 or in12 or in11 or in10 or in9 or in8 or in7 or in6 or in5 or in4 or in3 or in2 or in65)
    begin
	case (ctrl1)
		6'B111110 : asc001_tmp_0 = in64 ;
		6'B111101 : asc001_tmp_0 = in63 ;
		6'B111100 : asc001_tmp_0 = in62 ;
		6'B111011 : asc001_tmp_0 = in61 ;
		6'B111010 : asc001_tmp_0 = in60 ;
		6'B111001 : asc001_tmp_0 = in59 ;
		6'B111000 : asc001_tmp_0 = in58 ;
		6'B110111 : asc001_tmp_0 = in57 ;
		6'B110110 : asc001_tmp_0 = in56 ;
		6'B110101 : asc001_tmp_0 = in55 ;
		6'B110100 : asc001_tmp_0 = in54 ;
		6'B110011 : asc001_tmp_0 = in53 ;
		6'B110010 : asc001_tmp_0 = in52 ;
		6'B110001 : asc001_tmp_0 = in51 ;
		6'B110000 : asc001_tmp_0 = in50 ;
		6'B101111 : asc001_tmp_0 = in49 ;
		6'B101110 : asc001_tmp_0 = in48 ;
		6'B101101 : asc001_tmp_0 = in47 ;
		6'B101100 : asc001_tmp_0 = in46 ;
		6'B101011 : asc001_tmp_0 = in45 ;
		6'B101010 : asc001_tmp_0 = in44 ;
		6'B101001 : asc001_tmp_0 = in43 ;
		6'B101000 : asc001_tmp_0 = in42 ;
		6'B100111 : asc001_tmp_0 = in41 ;
		6'B100110 : asc001_tmp_0 = in40 ;
		6'B100101 : asc001_tmp_0 = in39 ;
		6'B100100 : asc001_tmp_0 = in38 ;
		6'B100011 : asc001_tmp_0 = in37 ;
		6'B100010 : asc001_tmp_0 = in36 ;
		6'B100001 : asc001_tmp_0 = in35 ;
		6'B100000 : asc001_tmp_0 = in34 ;
		6'B011111 : asc001_tmp_0 = in33 ;
		6'B011110 : asc001_tmp_0 = in32 ;
		6'B011101 : asc001_tmp_0 = in31 ;
		6'B011100 : asc001_tmp_0 = in30 ;
		6'B011011 : asc001_tmp_0 = in29 ;
		6'B011010 : asc001_tmp_0 = in28 ;
		6'B011001 : asc001_tmp_0 = in27 ;
		6'B011000 : asc001_tmp_0 = in26 ;
		6'B010111 : asc001_tmp_0 = in25 ;
		6'B010110 : asc001_tmp_0 = in24 ;
		6'B010101 : asc001_tmp_0 = in23 ;
		6'B010100 : asc001_tmp_0 = in22 ;
		6'B010011 : asc001_tmp_0 = in21 ;
		6'B010010 : asc001_tmp_0 = in20 ;
		6'B010001 : asc001_tmp_0 = in19 ;
		6'B010000 : asc001_tmp_0 = in18 ;
		6'B001111 : asc001_tmp_0 = in17 ;
		6'B001110 : asc001_tmp_0 = in16 ;
		6'B001101 : asc001_tmp_0 = in15 ;
		6'B001100 : asc001_tmp_0 = in14 ;
		6'B001011 : asc001_tmp_0 = in13 ;
		6'B001010 : asc001_tmp_0 = in12 ;
		6'B001001 : asc001_tmp_0 = in11 ;
		6'B001000 : asc001_tmp_0 = in10 ;
		6'B000111 : asc001_tmp_0 = in9 ;
		6'B000110 : asc001_tmp_0 = in8 ;
		6'B000101 : asc001_tmp_0 = in7 ;
		6'B000100 : asc001_tmp_0 = in6 ;
		6'B000011 : asc001_tmp_0 = in5 ;
		6'B000010 : asc001_tmp_0 = in4 ;
		6'B000001 : asc001_tmp_0 = in3 ;
		6'B000000 : asc001_tmp_0 = in2 ;
		default : asc001_tmp_0 = in65 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  uLjySQzd : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


