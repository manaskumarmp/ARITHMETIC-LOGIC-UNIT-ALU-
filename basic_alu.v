module basic_alu(
    input [3:0] A,
    input [3:0] B,
    input [2:0] sel,
    output reg [3:0] result,
    output reg carry_out
);

always @(*) begin
    case(sel)

        3'b000: {carry_out, result} = A + B;

        3'b001: {carry_out, result} = A - B;

        3'b010: begin
            result = A & B;
            carry_out = 0;
        end

        3'b011: begin
            result = A | B;
            carry_out = 0;
        end

        3'b100: begin
            result = ~A;
            carry_out = 0;
        end

        default: begin
            result = 4'b0000;
            carry_out = 0;
        end

    endcase
