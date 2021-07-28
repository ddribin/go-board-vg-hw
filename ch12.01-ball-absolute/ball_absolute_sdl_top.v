`default_nettype none

module bitmapped_case_sdl_top (
  input wire          i_clk,
  output wire [9:0]   o_sdl_hpos,
  output wire [9:0]   o_sdl_vpos,
  output wire         o_sdl_visible,
  output wire [7:0]   o_sdl_r,
  output wire [7:0]   o_sdl_g,
  output wire [7:0]   o_sdl_b
);
  
  wire w_hsync;
  wire w_vsync;
  video_sync_generator sync_gen (
    .i_clk(i_clk),
    .o_hsync(w_hsync),
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
    .reset(0),
    .hsync(w_hsync),
    .vsync(w_vsync),
    .display_on(o_sdl_visible),
    .hpos(o_sdl_hpos[8:0]),
    .vpos(o_sdl_vpos[8:0]),
    .rgb(w_rgb)
  );

  assign o_sdl_r = w_rgb[2]? 8'hff : 8'h00;
  assign o_sdl_g = w_rgb[1]? 8'hff : 8'h00;
  assign o_sdl_b = w_rgb[0]? 8'hff : 8'h00;

endmodule
