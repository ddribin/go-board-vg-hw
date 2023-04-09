`default_nettype none
`timescale 1ns/1ps

module bitmapped_case_sdl_top (
  input wire          i_clk,
  output wire [9:0]   o_sdl_hpos,
  output wire [9:0]   o_sdl_vpos,
  output wire         o_sdl_visible,
  output wire [7:0]   o_sdl_r,
  output wire [7:0]   o_sdl_g,
  output wire [7:0]   o_sdl_b
);
  
  video_sync_generator sync_gen (
    .i_clk(i_clk),
    .i_rst(0),
    .o_hsync(),
    .o_hblank(),
    .o_vsync(),
    .o_vblank(),
    .o_hpos(o_sdl_hpos),
    .o_vpos(o_sdl_vpos),
    .o_visible(o_sdl_visible)
  );

  bitmapped_case bitmapped_case (
    .i_hpos(o_sdl_hpos),
    .i_vpos(o_sdl_vpos),
    .i_visible(o_sdl_visible),
    .o_r(o_sdl_r),
    .o_g(o_sdl_g),
    .o_b(o_sdl_b)
  );

endmodule
