`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:30:40 10/24/2020 
// Design Name: 
// Module Name:    PC 
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
module PC(inp_nextInstructionAddress,inp_clk,inp_hit,out_address);

	input [15:0] inp_nextInstructionAddress;
	input inp_clk,inp_hit;
	
	output [15:0]out_address;
	
	
	reg [15:0]r_saveAdrres;
	reg [15:0]out_address;
	initial 
	begin
	r_saveAdrres = 0;
	end
	
	
	always @ (negedge inp_clk)
	begin
	
	if(inp_hit ||r_saveAdrres[15:0] === 16'bx)
		begin
		
		r_saveAdrres = inp_nextInstructionAddress;
		end
		
	out_address = r_saveAdrres;
	
	end

endmodule
