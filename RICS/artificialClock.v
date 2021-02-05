`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:38:30 01/05/2021 
// Design Name: 
// Module Name:    artificialClock 
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
module artificialClock(inp_clk,out_clk);

input inp_clk;
output reg out_clk = 0;
reg [5:0]counter;

initial
begin
out_clk = 0;
counter = 40;
end

always @(inp_clk)
begin
if(counter == 0)
	begin
		counter = 40;
		out_clk = ~out_clk;
	end
else
	begin
		counter = counter -1;
	end
end



endmodule
