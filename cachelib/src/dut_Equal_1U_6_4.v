`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 21:03:40 CST (+0800), Tuesday 16 May 2023
    Configured on: ws26
    Configured by: m111061617 (m111061617)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module dut_Equal_1U_6_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [2:0] in1;
output  out1;
wire  asc001;

assign asc001 = (8'B00000001==in1);

assign out1 = asc001;
endmodule

/* CADENCE  urjwTQE= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/



