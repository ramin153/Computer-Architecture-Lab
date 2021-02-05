`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:50:18 11/03/2020 
// Design Name: 
// Module Name:    cache 
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
module cache(inp_address,inp_lineData,inp_clk,out_instruction,out_hit);
input inp_clk;
input [15:0] inp_address;
input [63:0] inp_lineData;


output  [15:0] out_instruction;
output out_hit;

reg out_hit;
reg [15:0] out_instruction;
reg [74:0]reg_saveLine;
reg [74:0] reg_cache [7:0];


initial begin
	reg_cache[0][74] = 0;
	reg_cache[1][74] = 0;
	reg_cache[2][74] = 0;
	reg_cache[3][74] = 0;
	reg_cache[4][74] = 0;
	reg_cache[5][74] = 0;
	reg_cache[6][74] = 0;
	reg_cache[7][74] = 0;
end


		
always @(posedge inp_clk )
begin
reg_saveLine = reg_cache[inp_address[5:3]];
if(reg_saveLine[74] && reg_saveLine[73:64] == inp_address[15:6])
	begin
		
		if(0 == inp_address[2:1])
		begin
			out_instruction[15:0] = reg_saveLine[15:0];
		end
		else if(1 == inp_address[2:1])
		begin
			out_instruction[15:0] = reg_saveLine[31:16];
		end
		else if(2 == inp_address[2:1])
		begin
			out_instruction[15:0] = reg_saveLine[47:32];
		end
		else
		begin
			out_instruction[15:0] = reg_saveLine[63:48];
		end
		
		out_hit = 1'b1;
	end
else
	begin
		out_instruction = 64'bX;
		out_hit = 0;
	end

end


always @(inp_lineData)
begin
	if (inp_lineData !== 64'bX)
		begin
			reg_cache[inp_address[5: 3]][63: 0] = inp_lineData;
			reg_cache[inp_address[5: 3]][73: 64] = inp_address[15: 6];
			reg_cache[inp_address[5: 3]][74] = 1'b1;
		end	
end


endmodule
