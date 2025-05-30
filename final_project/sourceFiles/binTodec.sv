module binTodec (
    input  logic clk,
    input  logic reset,
    input  logic bin,
    output logic dec
);

  always @(posedge (clk)) begin

    if (count == 10000000) begin

      decimal = data >> 4;
      //looks nicer if our max value is 1V instead of .999755
      if (decimal >= 4092) begin
        dig0  = 0;
        dig1  = 0;
        dig2  = 0;
        dig3  = 1;
        count = 0;
      end else begin
        decimal = decimal * 250000;
        decimal = decimal >> 10;
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
endmodule
