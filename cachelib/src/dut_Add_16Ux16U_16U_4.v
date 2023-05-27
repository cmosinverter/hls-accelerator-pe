`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 20:52:00 CST (+0800), Tuesday 16 May 2023
    Configured on: ws26
    Configured by: m111061617 (m111061617)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module dut_Add_16Ux16U_16U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [15:0] in2,
	in1;
output [15:0] out1;
wire [15:0] asc001;

assign asc001 = 
	+(in2)
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  urf4Tw4= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/



