`default_nettype none
`timescale 1ns/1ps
`include "nes_controller.vh"

module ball_absolute_mv_vga_top (
  input wire          i_clk,
  output wire         o_vga_hsync,
  output wire         o_vga_vsync,
  output wire [2:0]   o_vga_r,
  output wire [2:0]   o_vga_g,
  output wire [2:0]   o_vga_b,
  output wire         io_pmod_1,
  output wire         io_pmod_2,
  input wire          io_pmod_3
);
  
  wire w_reset;
  reset_generator #(
    .COUNT_WIDTH(4)
  ) reset_gen (
    .i_clk(i_clk),
    .o_rst(w_reset)
  );

  wire [9:0] w_hpos;
  wire [9:0] w_vpos;
  wire w_visible;
  wire w_vblank;
  video_sync_generator sync_gen (
    .i_clk(i_clk),
    .i_rst(w_reset),
    .o_hsync(o_vga_hsync),
    .o_hblank(),
    .o_vsync(o_vga_vsync),
    .o_vblank(w_vblank),
    .o_hpos(w_hpos),
    .o_vpos(w_vpos),
    .o_visible(w_visible)
  );

  reg r_vblank;
  reg r_vblank_strobe;  
  always @(posedge i_clk) begin
    r_vblank <= w_vblank;
    r_vblank_strobe <= w_vblank == 1'b1 && r_vblank == 1'b0;
  end

  wire w_pmod_3;
  synchronizer pmod_3_sync (
    .i_clk(i_clk),
    .i_input(io_pmod_3),
    .o_input_sync(w_pmod_3)
  );

  wire        w_valid;
  wire [7:0]  w_buttons;
  nes_controller #(
    .CYCLES_PER_PULSE(125)
  ) nes_controller (
    .clk(i_clk),
    .i_rst(0),
    .i_read_buttons(r_vblank_strobe),

    .o_valid(w_valid),
    .o_buttons(w_buttons),

    .o_controller_clock(io_pmod_1),
    .o_controller_latch(io_pmod_2),
    .i_controller_data(w_pmod_3)
  );

  reg [7:0] r_buttons;
  always @(posedge i_clk) begin
    if (w_valid) begin
      r_buttons <= w_buttons;
    end
  end
  
  wire [2:0] w_rgb;
  ball_absolute ball_absolute (
    .clk(i_clk),
    .reset(w_reset | r_buttons[`NES_BUTTON_START]),
    .vsync(o_vga_vsync),
    .display_on(w_visible),
    .up(r_buttons[`NES_BUTTON_UP]),
    .down(r_buttons[`NES_BUTTON_DOWN]),
    .left(r_buttons[`NES_BUTTON_LEFT]),
    .right(r_buttons[`NES_BUTTON_RIGHT]),
    .hpos(w_hpos),
    .vpos(w_vpos),
    .rgb(w_rgb)
  );

  assign o_vga_r = w_rgb[0]? 3'b111 : 3'b000;
  assign o_vga_g = w_rgb[1]? 3'b111 : 3'b000;
  assign o_vga_b = w_rgb[2]? 3'b111 : 3'b000;

endmodule
