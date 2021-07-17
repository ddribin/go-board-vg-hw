`default_nettype none

module test_pattern (
  input wire [9:0]    i_hpos,
  input wire [9:0]    i_vpos,
  input wire          i_visible,
  output wire [7:0]   o_r,
  output wire [7:0]   o_g,
  output wire [7:0]   o_b
);

  wire r = i_visible & (((i_hpos&7)==0) | ((i_vpos&7)==0));
  wire g = i_visible & i_vpos[4];
  wire b = i_visible & i_hpos[4];

  assign o_r = r? 8'hFF : 8'h00;
  assign o_g = g? 8'hFF : 8'h00;
  assign o_b = b? 8'hFF : 8'h00;
  
endmodule
