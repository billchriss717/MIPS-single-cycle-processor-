module adc (
    input logic clk,
    clk_adc,
    input logic reset,
    input logic start,
    input logic vauxp15,
    input logic vauxn15,
    // input logic vp_in,
    // input logic vn_in,
    output logic [16:0] data
);


  logic den, drdy, convst, eoc, ready;
  logic [ 4:0] fsm_out;
  logic [ 6:0] daddr;
  logic [15:0] do_o;
  logic [ 3:0] cnt;
  logic conv_done, conv_reset;
  logic cnt_start;

  logic eoc_fast_clk;
  logic eoc_slow_clk;

  logic drdy_fast_clk;
  logic drdy_slow_clk;

  always_ff @(posedge clk) begin
    if (reset) begin
      eoc_fast_clk <= 1'b0;
      eoc_slow_clk <= 1'b0;
    end else begin
      eoc_slow_clk <= eoc;
      eoc_fast_clk <= eoc_slow_clk;
    end
  end

  always_ff @(posedge clk) begin
    if (reset) begin
      drdy_fast_clk <= 1'b0;
      drdy_slow_clk <= 1'b0;
    end else begin
      drdy_slow_clk <= drdy;
      drdy_fast_clk <= drdy_slow_clk;
    end
  end

  assign data = {do_o, conv_done};
  typedef enum logic [2:0] {
    S0,
    S1,
    S2,
    S3,
    S4,
    S5
  } state_t;
  state_t next_state, current_state;
  always_ff @(posedge clk) begin
    if (reset) begin
      current_state <= S0;
    end else begin
      current_state <= next_state;
    end
  end
  always_ff @(posedge clk) begin
    if (!cnt_start) begin
      cnt <= 0;
    end else begin
      cnt <= cnt + 1;
    end
  end
  always_ff @(posedge clk) begin
    if (conv_reset) begin
      conv_done <= 0;
    end else if (ready) begin
      conv_done <= 1;
    end
  end

  always_comb begin
    case (current_state)
      S0:
      if (start) begin
        next_state = S1;
      end else begin
        next_state = S0;
      end
      S1: next_state = S2;
      S2:
      if (eoc_fast_clk) begin
        next_state = S3;
      end else begin
        next_state = S2;
      end

      S3:
      if (cnt == 3'b011) begin
        next_state = S4;
      end else begin
        next_state = S3;
      end
      S4:
      if (drdy_fast_clk) begin
        next_state = S5;
      end else begin
        next_state = S4;
      end
      S5: next_state = S0;
      default: next_state = S0;
    endcase
  end

  // output logic
  assign {den, convst, ready, conv_reset, cnt_start} = fsm_out;

  always_comb begin
    case (current_state)
      S0: fsm_out = 5'b000_00;
      S1: fsm_out = 5'b010_10;
      S2: fsm_out = 5'b000_00;
      S3: fsm_out = 5'b100_01;
      S4: fsm_out = 5'b000_00;
      S5: fsm_out = 5'b001_00;
      default: fsm_out = 5'b000_00;
    endcase
  end
  always_ff @(posedge clk) begin
    if (reset) begin
      daddr <= 0;
    end else if (ready) begin
      daddr <= 7'h1f;
    end
  end

  // Dummy variables
  logic vp_in;
  logic vn_in;
  logic [4:0] channel;
  logic alarm;
  logic eos;
  logic busy_out;

  xadc_wiz_0 your_instance_name (
      .di_in      (16'b0000_0000_0000_0000),  // input wire [15 : 0] di_in
      .daddr_in   (daddr),                    // input wire [6 : 0] daddr_in
      .den_in     (den),                      // input wire den_in
      .dwe_in     (1'b0),                     // input wire dwe_in
      .drdy_out   (drdy),                     // output wire drdy_out
      .do_out     (do_o),                     // output wire [15 : 0] do_out
      .dclk_in    (clk_adc),                  // input wire dclk_in
      .reset_in   (reset),                    // input wire reset_in
      .convst_in  (convst),                   // input wire convst_in
      .vp_in      (vp_in),                    // input wire vp_in
      .vn_in      (vn_in),                    // input wire vn_in
      .vauxp15    (vauxp15),                  // input wire vauxp6
      .vauxn15    (vauxn15),                  // input wire vauxn6
      .channel_out(channel),                  // output wire [4 : 0] channel_out
      .eoc_out    (eoc),                      // output wire eoc_out
      .alarm_out  (alarm),                    // output wire alarm_out
      .eos_out    (eos),                      // output wire eos_out
      .busy_out   (busy_out)                  // output wire busy_out
  );
endmodule
