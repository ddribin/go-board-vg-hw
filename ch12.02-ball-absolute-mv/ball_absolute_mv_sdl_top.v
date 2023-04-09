`default_nettype none

module ball_absolute_mv_sdl_top (
  input wire          i_clk,
  input wire          i_reset,
  input wire          i_up,
  input wire          i_down,
  input wire          i_left,
  input wire          i_right,
  output wire [9:0]   o_sdl_hpos,
  output wire [9:0]   o_sdl_vpos,
  output wire         o_sdl_visible,
  output wire [7:0]   o_sdl_r,
  output wire [7:0]   o_sdl_g,
  output wire [7:0]   o_sdl_b
);
  
  wire w_reset;
  reset_generator reset_gen (
    .i_clk(i_clk),
    .o_rst(w_reset)
  );

  wire w_vsync;
  video_sync_generator sync_gen (
    .i_clk(i_clk),
    .i_rst(w_reset),
    .o_hsync(),
    .o_hblank(),
    .o_vsync(w_vsync),
    .o_vblank(),
    .o_hpos(o_sdl_hpos),
    .o_vpos(o_sdl_vpos),
    .o_visible(o_sdl_visible)
  );

  wire [2:0] w_rgb;
  ball_absolute ball_absolute (
    .clk(i_clk),
    .reset(w_reset | i_reset),
    .vsync(w_vsync),
    .display_on(o_sdl_visible),
    .up(i_up),
    .down(i_down),
    .left(i_left),
    .right(i_right),
    .hpos(o_sdl_hpos),
    .vpos(o_sdl_vpos),
    .rgb(w_rgb)
  );

  assign o_sdl_r = w_rgb[0]? 8'hff : 8'h00;
  assign o_sdl_g = w_rgb[1]? 8'hff : 8'h00;
  assign o_sdl_b = w_rgb[2]? 8'hff : 8'h00;

endmodule
