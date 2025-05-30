module top (
    input logic clk,
    clk_adc,
    reset,
    output logic [31:0] pc,
    writedata,
    output logic [31:0] dataadr,
    output logic memwrite,
    output logic [15:0] led,
    input logic vauxp15,
    input logic vauxn15,
    output logic [6:0] seg,
    output logic [3:0] an,
    output logic dp
    // input logic vp_in,
    // input logic vn_in
);
  logic [31:0] instr, readdata;
  mips mips (
      clk,
      reset,
      pc,
      instr,
      memwrite,
      dataadr,
      writedata,
      readdata
  );
  imem imem (
      pc[7:2],
      instr
  );
  memory_map mem_map (
      clk,
      clk_adc,
      reset,
      memwrite,
      dataadr,
      writedata,
      readdata,
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
