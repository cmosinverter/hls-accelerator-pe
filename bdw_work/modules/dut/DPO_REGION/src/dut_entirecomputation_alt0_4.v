`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 15:18:46 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111061617 (m111061617)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module dut_entirecomputation_alt0_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input  in1;
output  out1;
wire  asc001;

assign asc001 = 
	((~in1));

assign out1 = asc001;
endmodule

/* CADENCE  urX3SQ0= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


