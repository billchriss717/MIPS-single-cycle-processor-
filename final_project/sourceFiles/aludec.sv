module aludec (
    input  logic [5:0] funct,
    input  logic [1:0] aluop,
    output logic [3:0] alucontrol
);
  always_comb
    case (aluop)
      2'b00: alucontrol = 4'b0010;
      2'b01: alucontrol = 4'b1010;
      default:
      case (funct)
        6'b000010: alucontrol = 4'b0100;
        6'b100000: alucontrol = 4'b0010;
        6'b100010: alucontrol = 4'b1010;
        6'b100100: alucontrol = 4'b0000;
        6'b100101: alucontrol = 4'b0001;
        6'b101010: alucontrol = 4'b1011;
        default:   alucontrol = 4'b0000;
      endcase
    endcase
endmodule
