`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:43:38 11/28/2020 
// Design Name: 
// Module Name:    ALU 
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
module ALU(inp_clk,inp_data1,inp_data2,inp_aluControl,out_resultAlu,out_zero);
input inp_clk;
input [15:0] inp_data1,inp_data2;
input [3:0] inp_aluControl;

wire [31:0] mux,div;
wire muxDone,divDone;
multiplier multiplier_ALU (
    .inp_clk(inp_clk), 
    .inp_a(inp_data1), 
    .inp_b(inp_data2), 
    .out_result(mux), 
    .out_done(muxDone)
    );


divider divider_ALU (
    .inp_clk(inp_clk), 
    .inp_a(inp_data1), 
    .inp_b(inp_data2), 
    .out_done(divDone), 
    .out_result(div)
    );


output [15:0] out_resultAlu;
output out_zero;
//assign out_resultAlu = (inp_aluControl[2] ?
//				(
//				(
//				inp_aluControl[1] ?
//				(
//				(inp_aluControl[0] ?((inp_data1<inp_data2)?1:0):(inp_data1|inp_data2))
//				)://111 110
//				(
//				(inp_aluControl[0] ?(inp_data1&inp_data2):(inp_data1>>inp_data2))
//				)
//				)
//				)://101 100
//				(
//				(
//				inp_aluControl[1] ?
//				(
//				(inp_aluControl[0] ?(inp_data1<<inp_data2):(~inp_data1))
//				)://011 010
//				(
//				(inp_aluControl[0] ?(inp_data1-inp_data2):(inp_data1+inp_data2))
//				)
//				)
//				)
//				);//001 000


assign out_resultAlu = (inp_aluControl == 0 ? inp_data1+inp_data2:
								inp_aluControl == 1 ? inp_data1-inp_data2:
								inp_aluControl == 2 ? ~inp_data1:
								inp_aluControl == 3 ? inp_data1<<inp_data2:
								inp_aluControl == 4 ? inp_data1>>inp_data2:
								inp_aluControl == 5 ? inp_data1&inp_data2:
								inp_aluControl == 6 ? inp_data1|inp_data2:
								inp_aluControl == 7 ? inp_data1<inp_data2:
								inp_aluControl == 8 ? mux:div[31:16]);
assign out_zero = (out_resultAlu == 0)?1:0;
				

endmodule
