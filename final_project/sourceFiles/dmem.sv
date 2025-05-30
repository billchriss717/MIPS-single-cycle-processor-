module dmem (
    input logic clk,
    we,
    input logic [31:0] a,
    wd,
    output logic [31:0] rd
);
  logic [31:0] RAM[63];
  always_ff @(posedge clk) if (we) RAM[a[7:2]] <= wd;
  assign rd = RAM[a[7:2]];
endmodule
