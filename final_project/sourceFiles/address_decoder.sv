module address_decoder (
    input  logic        memWrite,
    input  logic [31:0] addr,
    output logic        we1,       // ADC_in
    output logic        we2,       // Thermocoder
    output logic        wem,       // Data memory
    output logic        RDsel
);
  logic [3:0] out;
  always_comb begin
    out = 4'b0000;
    case (addr[8:2])
      7'd64: begin  // ADC
        if (memWrite) begin
          out = 4'b1000;
        end else if (!memWrite) begin
          out = 4'b0001;
        end
      end
      7'd65: begin  // Thermocoder
        if (memWrite) begin
          out = 4'b0100;
        end
      end
      default: begin
        if (memWrite) begin
          out = 4'b0011;
        end else if (!memWrite) begin
          out = 4'b0000;
        end
      end
    endcase
  end
  assign {we1, we2, wem, RDsel} = out;
endmodule
