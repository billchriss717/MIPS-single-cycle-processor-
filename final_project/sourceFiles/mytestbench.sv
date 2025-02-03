module testbench (
    input logic vclk,
    // input logic clk,
    input logic btnC,
    output logic [6:0] seg,
    output logic [3:0] an,
    output logic [15:0] led,
    // input logic vp_in,
    // input logic vn_in,
    input logic vauxp15,
    input logic vauxn15,
    output logic dp
);
  clk_wiz_0 instance_name (
      // Clock out ports
      .vclk   (clk),     // output vclk
      .adc(clk_adc),     // output adc
      // Status and control signals
      .reset  (reset),   // input reset
      .locked (locked),  // output locked
      // Clock in ports
      .clk_in1(vclk)     // input clk_in1
  );
  logic [15:0] ssdreg;
  logic [31:0] pc, writedata, dataadr;
  logic memwrite;
  assign reset = btnC;

  // instantiate device to be tested
  top dut (
      clk,
      clk_adc,
      reset,
      pc,
      writedata,
      dataadr,
      memwrite,
      led,
      vauxp15,
      vauxn15,
      seg,
      an,
      dp
      // vp_in,
      // vn_in
  );
endmodule
