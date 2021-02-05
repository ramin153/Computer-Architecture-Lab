`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:45:37 01/04/2021 
// Design Name: 
// Module Name:    divider 
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
module divider(inp_clk,inp_a,inp_b,out_done,out_result);
input inp_clk;
input [15:0] inp_a,inp_b;

reg [15:0] save_a,save_b;

output reg out_done;
output reg [31:0] out_result;

reg [31:0] reminder,divisor;
reg [15:0] qoutient;
reg [4:0] count;


wire [31:0]subTrator ;
assign subTrator = reminder - divisor;

initial
begin
	count = 0;
	save_a = 0;
	save_b = 0;
	out_done = 0;
	out_result = 0;
	reminder = 0;
	divisor = 0;
	qoutient = 0;
end

always@(inp_clk)
begin
	if(count != 0)
		begin
		qoutient = {qoutient[14:0],1'b0};
		divisor = {1'b0,divisor[31:1]};
		
		if(subTrator[31] == 0)//postive
		begin
			reminder = subTrator;
			qoutient[0] = 1;
		end
		
		
		count = count -1;
		out_result = {qoutient[15:0],reminder[15:0]};
		
		
		end
	else if(save_a != inp_a || save_b != inp_b)
		begin
		
		
		save_a = inp_a;
		save_b = inp_b;
		out_done = 0;
		out_result = 0;
		reminder = {16'b0,inp_a};
		divisor = {inp_b,16'b0};
		qoutient = 0;
		count = 17;
		end
	else
		begin
		out_done = 1;
		end

end

endmodule
