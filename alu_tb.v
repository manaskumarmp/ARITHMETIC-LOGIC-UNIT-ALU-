`timescale 1ns / 1ps

module alu_tb;

reg [3:0] A;
reg [3:0] B;
reg [2:0] sel;

wire [3:0] result;
wire carry_out;

basic_alu uut(
    .A(A),
    .B(B),
    .sel(sel),
    .result(result),
    .carry_out(carry_out)
);

initial begin

$monitor("A=%b B=%b sel=%b result=%b carry=%b",A,B,sel,result,carry_out);

A = 4'b0101; B = 4'b0011; sel = 3'b000;
#10;

A = 4'b0101; B = 4'b0011; sel = 3'b001;
#10;

A = 4'b1100; B = 4'b1010; sel = 3'b010;
#10;

A = 4'b1100; B = 4'b1010; sel = 3'b011;
#10;

A = 4'b1100; sel = 3'b100;
#10;

$finish;

end

endmodule
