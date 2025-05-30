// This would be implemented using a decoder
module thermocoder (
    input logic clk,
    input logic reset,
    input logic [15:0] data,
    output logic [15:0] leds,
    output logic [6:0] seg,
    output logic [3:0] an,
    output logic dp

);
  logic [15:0] ssdreg;
  logic [ 3:0] val;
  assign val = data[15:12];
  always_comb begin
    case (val)
      4'd0: leds = 16'b0000_0000_0000_0001;
      4'd1: leds = 16'b0000_0000_0000_0011;
      4'd2: leds = 16'b0000_0000_0000_0111;
      4'd3: leds = 16'b0000_0000_0000_1111;
      4'd4: leds = 16'b0000_0000_0001_1111;
      4'd5: leds = 16'b0000_0000_0011_1111;
      4'd6: leds = 16'b0000_0000_0111_1111;
      4'd7: leds = 16'b0000_0000_1111_1111;
      4'd8: leds = 16'b0000_0001_1111_1111;
      4'd9: leds = 16'b0000_0011_1111_1111;
      4'd10: leds = 16'b0000_0111_1111_1111;
      4'd11: leds = 16'b0000_1111_1111_1111;
      4'd12: leds = 16'b0001_1111_1111_1111;
      4'd13: leds = 16'b0011_1111_1111_1111;
      4'd14: leds = 16'b0111_1111_1111_1111;
      4'd15: leds = 16'b1111_1111_1111_1111;
      default: leds = 16'b1111_1111_1111_1111;
    endcase
  end
  always_ff @(posedge clk) begin
    if (reset) begin
      ssdreg <= 16'b0000_0000_0000_0000;
    end else begin
      ssdreg <= data;
    end
  end
  // Module ssd display
  ssd2ctrl ssd (
      clk,
      ssdreg,
      reset,
      seg,
      an,
      dp
  );
endmodule
