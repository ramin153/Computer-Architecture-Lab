`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:42:29 11/20/2020 
// Design Name: 
// Module Name:    Decoder3bit 
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
module Decoder3bit(inputs,outputs);
input [2:0] inputs;
output [7:0]outputs;

assign outputs[0] = (~inputs[2])&(~inputs[1])&(~inputs[0]);
assign outputs[1] = (~inputs[2])&(~inputs[1])&(inputs[0]);

assign outputs[2] = (~inputs[2])&(inputs[1])&(~inputs[0]);
assign outputs[3] = (~inputs[2])&(inputs[1])&(inputs[0]);



assign outputs[4] = (inputs[2])&(~inputs[1])&(~inputs[0]);
assign outputs[5] = (inputs[2])&(~inputs[1])&(inputs[0]);

assign outputs[6] = (inputs[2])&(inputs[1])&(~inputs[0]);
assign outputs[7] = (inputs[2])&(inputs[1])&(inputs[0]);


endmodule
