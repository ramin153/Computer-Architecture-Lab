`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:29:26 10/23/2020 
// Design Name: 
// Module Name:    muxTwoToOne 
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
module muxTwoToOne(in_one,in_two,in_select,ou_result
    );
	input in_one,in_two,in_select;
	output ou_result;
	wire selectOne,selectTwo;
	
	wire helpSecet = (in_select === 1'bx)?0:in_select;
	assign selectOne = in_one & (~helpSecet);
	assign selectTwo = in_two & helpSecet;
	
	assign ou_result = selectOne | selectTwo ;


endmodule
