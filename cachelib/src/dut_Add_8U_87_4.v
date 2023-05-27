`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 20:53:35 CST (+0800), Tuesday 16 May 2023
    Configured on: ws26
    Configured by: m111061617 (m111061617)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module dut_Add_8U_87_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in1;
output [7:0] out1;
wire [7:0] asc001;

assign asc001 = 
	+(in1)
	+(8'B00000001);

assign out1 = asc001;
endmodule

/* CADENCE  urj0Qgk= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


