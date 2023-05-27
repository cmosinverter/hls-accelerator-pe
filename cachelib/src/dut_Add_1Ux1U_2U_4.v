`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 19:41:44 CST (+0800), Wednesday 24 May 2023
    Configured on: ws26
    Configured by: m111061617 (m111061617)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module dut_Add_1Ux1U_2U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input  in2,
	in1;
output [1:0] out1;
wire [1:0] asc001;

assign asc001 = 
	+(in2)
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  urnxTgw= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/



