module maindec (
    input logic [5:0] op,
    output logic memtoreg,
    memwrite,
    output logic branch,
    alusrc,
    output logic regdst,
    regwrite,
    output logic jump,
    output logic [1:0] aluop
);
  logic [8:0] controls;
  assign {regwrite, regdst, alusrc, branch, memwrite, memtoreg, jump, aluop} = controls;
  always_comb
    case (op)
      6'b000000: controls = 9'b1_1000_0010;  // R-type
      6'b100011: controls = 9'b1_0100_1000;  // lw
      6'b101011: controls = 9'b0_0101_0000;  // sw
      6'b000100: controls = 9'b0_0010_0001;  // beq
      6'b001000: controls = 9'b1_0100_0000;  // addi
      6'b000010: controls = 9'b0_0000_0100;  // j
      default:   controls = 9'b1_1000_0010;
    endcase
endmodule
