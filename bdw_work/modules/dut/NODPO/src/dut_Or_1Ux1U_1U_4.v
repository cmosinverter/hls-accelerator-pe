`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 20:15:37 CST (+0800), Tuesday 16 May 2023
    Configured on: ws26
    Configured by: m111061617 (m111061617)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module dut_Or_1Ux1U_1U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input  in2,
	in1;
output  out1;
wire  asc001;

assign asc001 = 
	(in2)
	|(in1);

assign out1 = asc001;
endmodule

/* CADENCE  urb1SQw= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/




