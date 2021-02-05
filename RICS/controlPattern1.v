`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:48:18 01/03/2021 
// Design Name: 
// Module Name:    controlPattern1 
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
module controlPattern1(inp_data,out_result);
input [1:0] inp_data;
output [1:0] out_result;
assign out_result = (inp_data == 1?1:
						  (inp_data == 2?2:0));

endmodule
