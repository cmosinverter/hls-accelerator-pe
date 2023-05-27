`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 19:41:40 CST (+0800), Wednesday 24 May 2023
    Configured on: ws26
    Configured by: m111061617 (m111061617)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module dut_N_Mux_6_2_50_4 (
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [5:0] in2;
input  ctrl1;
output [5:0] out1;
wire [5:0] asc001;

reg [5:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in2) begin
	case (ctrl1)
		1'B1 : asc001_tmp_0 = 6'B000000 ;
		default : asc001_tmp_0 = in2 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  uLTxTwo= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


