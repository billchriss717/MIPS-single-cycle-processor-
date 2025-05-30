module ssd2ctrl (
    input logic clk,  // 100MHz system clock
    input logic [15:0] bin,
    input logic reset,
    output logic [6:0] seg,
    output logic [3:0] an,
    output logic dp
);

  typedef enum logic [1:0] {
    SD0,
    SD1,
    SD2,
    SD3
  } sd;
  sd digit;
  parameter HALFCLK = 32'd250_000;  // 100MHz / (2 x HALFCLK) = 50Hz

  // Variable declaration
  logic [32:0] count;
  logic [3:0] dig0, dig1, dig2, dig3;
  logic [32:0] decimal;
  logic [31:0] clk_counter;
  logic [ 3:0] bin_4bit;
  logic [ 6:0] segs;
  // Binary to decimal conversion
  always_ff @(posedge clk) begin
    if (count == 5000000) begin
      decimal = bin >> 4;
      //looks nicer if our max value is 1V instead of .999755
      if (decimal >= 4093) begin
        dig0  = 0;
        dig1  = 0;
        dig2  = 0;
        dig3  = 1;
        count = 0;
      end else begin
        decimal = decimal * 250000;
        decimal = decimal >> 10;

        decimal = decimal / 1000;

        dig0 = decimal % 10;
        decimal = decimal / 10;

        dig1 = decimal % 10;
        decimal = decimal / 10;

        dig2 = decimal % 10;
        decimal = decimal / 10;

        dig3 = decimal % 10;
        decimal = decimal / 10;
        count = 0;
      end
    end
    count = count + 1;
  end


  // Configuration of clk module
  always_ff @(posedge clk) begin
    if (reset) begin
      clk_counter <= 0;
    end else if (clk_counter == HALFCLK - 1) begin
      clk_counter <= 32'b0;
      digit <= digit.next();
    end else begin
      clk_counter <= clk_counter + 1;
    end
  end
  // Bit group selection
  always_comb begin
    case (digit)
      SD0: bin_4bit = dig0;
      SD1: bin_4bit = dig1;
      SD2: bin_4bit = dig2;
      SD3: bin_4bit = dig3;
      default: bin_4bit = dig0;
    endcase
  end

  // Instantiation of module sevenseg
  sevenseg ssd1 (
      bin_4bit,
      segs
  );

  always_comb begin
    if (digit == SD3) begin
      dp = 1'b0;
    end else begin
      dp = 1'b1;
    end
  end
  // Driving anode and cathode 
  assign seg = ~{segs[0], segs[1], segs[2], segs[3], segs[4], segs[5], segs[6]};
  always_comb begin
    case (digit)
      SD0: an = ~(4'b0001);
      SD1: an = ~(4'b0010);
      SD2: an = ~(4'b0100);
      SD3: an = ~(4'b1000);
    endcase
  end
endmodule
