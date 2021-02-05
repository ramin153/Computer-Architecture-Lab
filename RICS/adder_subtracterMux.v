`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:52:38 01/03/2021 
// Design Name: 
// Module Name:    adder_subtracterMux 
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
module adder_subtracterMux(inp_control,inp_result,inp_var,out_result);
input [1:0] inp_control;
input [31:0] inp_result,inp_var;
output [31:0] out_result;
wire [31:0] add,sub;

assign add = inp_result + inp_var;
assign sub = inp_result - inp_var;


assign out_result = (inp_control == 1?add:
							inp_control == 2?sub:inp_result);

endmodule
