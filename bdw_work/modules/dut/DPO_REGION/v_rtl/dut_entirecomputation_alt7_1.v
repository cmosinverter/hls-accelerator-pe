`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 15:18:56 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111061617 (m111061617)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module dut_entirecomputation_alt7_1 (
	in1,
	in2,
	in3,
	out1
	); /* architecture "behavioural" */ 
input  in1,
	in2;
input [5:0] in3;
output [6:0] out1;
wire [6:0] asc001,
	asc002;

assign asc002 = 
	+(in2)
	+(in3);

reg [6:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (in1 or asc002) begin
	case (in1)
		1'B1 : asc001_tmp_0 = 7'B0000000 ;
		default : asc001_tmp_0 = asc002 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  v7DxTw4= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

