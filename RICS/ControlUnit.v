`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:52:35 11/20/2020 
// Design Name: 
// Module Name:    ControlUnit 
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
module ControlUnit(inp_opCode,out_regDst,out_aluSrc,out_memToReg,out_regWrite,out_memRead,out_memWrite,out_branch,out_aluOp);

input [2:0]inp_opCode;
output out_regDst,out_aluSrc,out_memToReg,out_regWrite,out_memRead,out_memWrite,out_branch;
output [2:0] out_aluOp;

wire [7:0] w_decoder;


Decoder3bit instance_name (
    .inputs(inp_opCode), 
    .outputs(w_decoder)
    );

assign out_regDst = w_decoder[0];

assign out_aluSrc = w_decoder[4] | w_decoder[5] | w_decoder[7] |  w_decoder[1] | w_decoder[3] | w_decoder[2];//   ~(w_decoder[0] | w_decoder[6])for all of this line

assign out_memToReg = w_decoder[4];

assign out_regWrite = w_decoder[0] | w_decoder[4] | w_decoder[7] |  w_decoder[1] | w_decoder[3] | w_decoder[2];

assign out_memRead = w_decoder[4];

assign out_memWrite =  w_decoder[5];

assign out_branch = w_decoder[6];

assign out_aluOp[0] = w_decoder[4] | w_decoder[5] | w_decoder[7] |  w_decoder[6] |w_decoder[2];
assign out_aluOp[1] = w_decoder[4] | w_decoder[5] | w_decoder[7] | w_decoder[1];
assign out_aluOp[2] = w_decoder[3] | w_decoder[2];

endmodule
