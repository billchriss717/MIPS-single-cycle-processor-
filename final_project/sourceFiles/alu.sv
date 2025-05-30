module alu (
    input logic [31:0] a,
    b,
    input logic [4:0] shamt,
    input logic [3:0] f,
    output logic [31:0] y,
    output logic zero
);
  logic [31:0] bb, s;
  assign bb = f[3] ? ~b : b;
  assign s  = a + bb + f[3];
  always_comb begin
    case (f[2:0])
      3'b000:  y = a & bb;
      3'b001:  y = a | bb;
      3'b010:  y = s;
      3'b011:  y = {31'b0, s[31]};
      3'b100:  y = bb >> shamt;
      default: y = 32'b0;
    endcase
  end
  assign zero = (y == 32'b0);
endmodule
