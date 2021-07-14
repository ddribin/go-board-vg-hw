`default_nettype none

module test_pattern (
  input wire          i_clk,
  output wire         o_hblank,
  output wire         o_vblank,
  output wire         o_hsync,
  output wire         o_vsync,
  output wire [9:0]   o_hpos,
  output wire [9:0]   o_vpos,
  output wire         o_visible,
  output wire [7:0]   o_r,
  output wire [7:0]   o_g,
  output wire [7:0]   o_b
);
  
  video_sync_generator sync_gen (
    .i_clk(i_clk),
    .o_hsync(o_hsync),
    .o_hblank(o_hblank),
    .o_vsync(o_vsync),
    .o_vblank(o_vblank),
    .o_hpos(o_hpos),
    .o_vpos(o_vpos),
    .o_visible(o_visible)
  );

  wire r = o_visible & (((o_hpos&7)==0) | ((o_vpos&7)==0));
  wire g = o_visible & o_vpos[4];
  wire b = o_visible & o_hpos[4];

  assign o_r = r? 8'hFF : 8'h00;
  assign o_g = g? 8'hFF : 8'h00;
  assign o_b = b? 8'hFF : 8'h00;
  
endmodule
