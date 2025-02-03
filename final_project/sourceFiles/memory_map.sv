module memory_map (
    input logic clk,
    input logic clk_adc,
    input logic reset,
    input logic memWrite,
    input logic [31:0] address,
    input logic [31:0] writeData,
    output logic [31:0] readData,
    output logic [15:0] led,
    input logic vauxp15,
    input logic vauxn15,
    output logic [6:0] seg,
    output logic [3:0] an,
    output logic dp
    // input logic vp_in,
    // input logic vn_in
);
  logic we1, we2, wem, RDsel;
  logic data_adc;
  logic [15:0] data_thermo;
  logic [16:0] result;
  logic [31:0] out_dmem;
  logic [31:0] out_adc;

  always_ff @(posedge clk) begin
    if (reset) begin
      data_adc <= 0;
    end else if (we1) begin
      data_adc <= writeData[0];
    end
  end

  always_ff @(posedge clk) begin
    if (reset) begin
      out_adc <= 0;
    end else begin
      out_adc <= result;
    end
  end

  always_ff @(posedge clk) begin
    if (reset) begin
      data_thermo <= 0;
    end else if (we2) begin
      data_thermo <= writeData[15:0];
    end
  end

  assign readData = RDsel ? out_adc : out_dmem;

  dmem dmem (
      clk,
      wem,
      address,
      writeData,
      out_dmem
  );
  address_decoder dec (
      memWrite,
      address,
      we1,
      we2,
      wem,
      RDsel
  );
  adc adc (
      clk,
      clk_adc,
      reset,
      data_adc,
      vauxp15,
      vauxn15,
      // vp_in,
      // vp_in,
      result
  );
  thermocoder therm (
      clk,
      reset,
      data_thermo,
      led,
      seg,
      an,
      dp
  );
endmodule
