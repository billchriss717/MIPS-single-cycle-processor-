module imem (
    input  logic [ 5:0] a,
    output logic [31:0] rd
);
  logic [31:0] ROM[63];
  initial begin
    $readmemh("datafile/test_data.mem", ROM);
    ROM[63] = 32'h0800003f;
  end
  assign rd = ROM[a];
endmodule
