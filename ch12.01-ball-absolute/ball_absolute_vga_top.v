`default_nettype none

module ball_absolute_vga_top (
  input wire          i_clk,
  output wire         o_vga_hsync,
  output wire         o_vga_vsync,
  output wire [2:0]   o_vga_r,
  output wire [2:0]   o_vga_g,
  output wire [2:0]   o_vga_b,
  output wire         io_pmod_1,
  output wire         io_pmod_2,
  output wire         io_pmod_3
);
  
  wire w_reset;
  reset_generator #(
    .COUNT_WIDTH(18)
  ) reset_gen (
    .i_clk(i_clk),
    .o_rst(w_reset)
  );

  wire [9:0] w_hpos;
  wire [9:0] w_vpos;
  wire w_visible;
  video_sync_generator sync_gen (
    .i_clk(i_clk),
    .o_hsync(o_vga_hsync),
    .o_hblank(),
    .o_vsync(o_vga_vsync),
    .o_vblank(),
    .o_hpos(w_hpos),
    .o_vpos(w_vpos),
    .o_visible(w_visible)
  );

  wire [2:0] w_rgb;
  ball_absolute ball_absolute (
    .clk(i_clk),
    .reset(w_reset),
    .vsync(o_vga_vsync),
    .display_on(w_visible),
    .hpos(w_hpos),
    .vpos(w_vpos),
    .rgb(w_rgb)
  );

  assign o_vga_r = w_rgb[0]? 3'b111 : 3'b000;
  assign o_vga_g = w_rgb[1]? 3'b111 : 3'b000;
  assign o_vga_b = w_rgb[2]? 3'b111 : 3'b000;

  assign io_pmod_1 = w_reset;
  assign io_pmod_2 = o_vga_vsync;
  assign io_pmod_3 = w_visible;

endmodule
