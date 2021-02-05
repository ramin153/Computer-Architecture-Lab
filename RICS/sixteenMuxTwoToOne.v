`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:45:21 10/23/2020 
// Design Name: 
// Module Name:    sixteenMuxTwoToOne 
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
module sixteenMuxTwoToOne(in_one,in_two,in_select,ou_result);

	input [15:0] in_one,in_two;
	input in_select;
	output [15:0] ou_result;
	
	muxTwoToOne zero_bit (.in_one(in_one[0]), .in_two(in_two[0]), .in_select(in_select), .ou_result(ou_result[0]));
	muxTwoToOne one_bit (.in_one(in_one[1]), .in_two(in_two[1]), .in_select(in_select), .ou_result(ou_result[1]));
	muxTwoToOne two_bit (.in_one(in_one[2]), .in_two(in_two[2]), .in_select(in_select), .ou_result(ou_result[2]));
	muxTwoToOne three_bit (.in_one(in_one[3]), .in_two(in_two[3]), .in_select(in_select), .ou_result(ou_result[3]));
	
	muxTwoToOne four_bit (.in_one(in_one[4]), .in_two(in_two[4]), .in_select(in_select), .ou_result(ou_result[4]));
	muxTwoToOne five_bit (.in_one(in_one[5]), .in_two(in_two[5]), .in_select(in_select), .ou_result(ou_result[5]));
	muxTwoToOne six_bit (.in_one(in_one[6]), .in_two(in_two[6]), .in_select(in_select), .ou_result(ou_result[6]));
	muxTwoToOne seven_bit (.in_one(in_one[7]), .in_two(in_two[7]), .in_select(in_select), .ou_result(ou_result[7]));
	
	muxTwoToOne eight_bit (.in_one(in_one[8]), .in_two(in_two[8]), .in_select(in_select), .ou_result(ou_result[8]));
	muxTwoToOne nine_bit (.in_one(in_one[9]), .in_two(in_two[9]), .in_select(in_select), .ou_result(ou_result[9]));
	muxTwoToOne ten_bit (.in_one(in_one[10]), .in_two(in_two[10]), .in_select(in_select), .ou_result(ou_result[10]));
	muxTwoToOne eleven_bit (.in_one(in_one[11]), .in_two(in_two[11]), .in_select(in_select), .ou_result(ou_result[11]));
	
	muxTwoToOne tweleve_bit (.in_one(in_one[12]), .in_two(in_two[12]), .in_select(in_select), .ou_result(ou_result[12]));
	muxTwoToOne thriteen_bit (.in_one(in_one[13]), .in_two(in_two[13]), .in_select(in_select), .ou_result(ou_result[13]));
	muxTwoToOne fourteen_bit (.in_one(in_one[14]), .in_two(in_two[14]), .in_select(in_select), .ou_result(ou_result[14]));
	muxTwoToOne fifteen_bit (.in_one(in_one[15]), .in_two(in_two[15]), .in_select(in_select), .ou_result(ou_result[15]));


	
endmodule
