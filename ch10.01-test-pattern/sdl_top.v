`default_nettype none

module sdl_top (
  input wire          i_clk,
  output wire [9:0]   o_sdl_hpos,
  output wire [9:0]   o_sdl_vpos,
  output wire         o_sdl_visible,
  // output wire         o_startOfLine,
  // output wire         o_vsyncLine,
  // output wire         o_firstLine,
  // output wire [3:0]   o_bit_state,
  output wire [7:0]   o_sdl_r,
  output wire [7:0]   o_sdl_g,
  output wire [7:0]   o_sdl_b
);
  
  wire visible_w;
  test_pattern test_pattern (
    .i_clk(i_clk),
    .o_hsync(),
    .o_hblank(),
    .o_vsync(),
    .o_vblank(),
    .o_hpos(o_sdl_hpos),
    .o_vpos(o_sdl_vpos),
    .o_visible(visible_w),
    .o_r(o_sdl_r),
    .o_g(o_sdl_g),
    .o_b(o_sdl_b)
  );

  assign o_sdl_visible = visible_w;

  // bool startOfLine = (x == 0);
  // bool firstLine = (y == 0);
  // bool vsyncLine = (y == V_RES);
  // bool visible = (top->o_sdl_visible);
  // uint8_t bitState = visible << 3 | vsyncLine << 2 | firstLine << 1 | startOfLine;
  // wire startOfLine = (o_sdl_hpos == 10'd0)  ? 1'b1 : 1'b0;
  // wire firstLine = (o_sdl_vpos == 10'd0)    ? 1'b1 : 1'b0;
  // wire vsyncLine = (o_sdl_vpos == 10'd480)  ? 1'b1 : 1'b0;
  // assign o_bit_state = {visible_w, vsyncLine, firstLine, startOfLine};

  // assign o_startOfLine = (o_sdl_hpos == 10'd0)  ? 1'b1 : 1'b0;
  // assign o_firstLine = (o_sdl_vpos == 10'd0)    ? 1'b1 : 1'b0;
  // assign o_vsyncLine = (o_sdl_vpos == 10'd480)  ? 1'b1 : 1'b0;
  // assign o_bit_state = {visible_w, o_vsyncLine, o_firstLine, o_startOfLine};

endmodule
