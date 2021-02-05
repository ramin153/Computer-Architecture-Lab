`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:57:59 11/28/2020 
// Design Name: 
// Module Name:    Execute 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Execute(inp_clkFast,inp_aluSrc,inp_aluOp,inp_fucn,inp_data1,inp_data2,inp_immidate,out_zero,out_aluResult);
input inp_clkFast;
input inp_aluSrc;
input [2:0]inp_aluOp;
input [3:0]inp_fucn;
input [15:0] inp_data1,inp_data2,inp_immidate;

wire  [15:0] w_selcet;
wire  [3:0] w_contrlAlu;

output out_zero;
output [15:0] out_aluResult;


sixteenMuxTwoToOne sixteenMuxTwoToOne_Execute (
    .in_one(inp_data2), 
    .in_two(inp_immidate), 
    .in_select(inp_aluSrc), 
    .ou_result(w_selcet)
    );
	 
ALUControl ALUControl_Execute (
    .inp_aluOp(inp_aluOp), 
    .inp_func(inp_fucn), 
    .out_aluControl(w_contrlAlu)
    );


ALU ALU_Execute (
	 .inp_clk(inp_clkFast),
    .inp_data1(inp_data1), 
    .inp_data2(w_selcet), 
    .inp_aluControl(w_contrlAlu), 
    .out_resultAlu(out_aluResult), 
    .out_zero(out_zero)
    );





endmodule
