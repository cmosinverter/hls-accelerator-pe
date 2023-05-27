`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 20:52:40 CST (+0800), Tuesday 16 May 2023
    Configured on: ws26
    Configured by: m111061617 (m111061617)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module dut_Add_32Ux16U_32U_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [31:0] in2;
input [15:0] in1;
output [31:0] out1;
wire [31:0] asc001;

assign asc001 = 
	+(in2)
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubHwTww= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


