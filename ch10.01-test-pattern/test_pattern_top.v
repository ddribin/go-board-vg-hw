`default_nettype none

module test_pattern_top (
  input wire          i_clk,
  output wire         o_vga_hsync,
  output wire         o_vga_vsync,
  output wire [2:0]   o_vga_r,
  output wire [2:0]   o_vga_g,
  output wire [2:0]   o_vga_b
);
  
  wire [7:0] w_vga_r;
  wire [7:0] w_vga_g;
  wire [7:0] w_vga_b;
  test_pattern test_pattern (
    .i_clk(i_clk),
    .o_hsync(o_vga_hsync),
    .o_hblank(),
    .o_vsync(o_vga_vsync),
    .o_vblank(),
    .o_hpos(),
    .o_vpos(),
    .o_visible(),
    .o_r(w_vga_r),
    .o_g(w_vga_g),
    .o_b(w_vga_b)
  );

  assign o_vga_r = w_vga_r[7:5];
  assign o_vga_g = w_vga_g[7:5];
  assign o_vga_b = w_vga_b[7:5];

endmodule
