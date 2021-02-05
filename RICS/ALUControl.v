`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:03:49 11/28/2020 
// Design Name: 
// Module Name:    ALUControl 
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
module ALUControl(inp_aluOp,inp_func,out_aluControl);

input [2:0] inp_aluOp;
input [3:0] inp_func;

output [3:0] out_aluControl;
//
//assign out_aluControl = (inp_aluOp[0])?
//								(inp_aluOp[1]?(3'b000):(3'b001)):
//								(inp_aluOp[1]?(3'b111):
//								(inp_func[2]?
//								(inp_func[1]?
//								(inp_func[0]?(3'b010):(3'b100))://111 110
//								(inp_func[0]?(3'b011):(3'b111)))://101 100
//								(inp_func[1]?
//								(inp_func[0]?(3'b110):(3'b101))://011 010
//								(inp_func[0]?(3'b001):(3'b000)))//001 000
//								
//								));
//
assign out_aluControl = (inp_aluOp == 1?1:
								 inp_aluOp == 2?7:
								 inp_aluOp == 3?0:
								 inp_aluOp == 4?8:
								 inp_aluOp == 5?9:
								 inp_func == 0?0:
								 inp_func == 1?1:
								 inp_func == 2?5:
								 inp_func == 3?6:
								 inp_func == 4?7:
								 inp_func == 5?3:
								 inp_func == 6?4:
								 inp_func == 7?2:
								 inp_func == 8?8:
								 inp_func == 9?9:0);
								 
endmodule
