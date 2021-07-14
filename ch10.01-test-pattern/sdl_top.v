`default_nettype none

module sdl_top (
  input wire          i_clk,
  output wire [9:0]   o_sdl_hpos,
  output wire [9:0]   o_sdl_vpos,
  output wire         o_sdl_visible,
  output wire [7:0]   o_sdl_r,
  output wire [7:0]   o_sdl_g,
  output wire [7:0]   o_sdl_b
);
  
  test_pattern test_pattern (
    .i_clk(i_clk),
    .o_hsync(),
    .o_hblank(),
    .o_vsync(),
    .o_vblank(),
    .o_hpos(o_sdl_hpos),
    .o_vpos(o_sdl_vpos),
    .o_visible(o_sdl_visible),
    .o_r(o_sdl_r),
    .o_g(o_sdl_g),
    .o_b(o_sdl_b)
  );

endmodule
