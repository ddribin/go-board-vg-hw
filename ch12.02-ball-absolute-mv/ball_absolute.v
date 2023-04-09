/*
A bouncing ball using absolute coordinates.
*/
`timescale 1ns/1ps

module ball_absolute(
  input wire          clk,
  input wire          reset,
  input wire          vsync,
  input wire          display_on,
  input wire          up,
  input wire          down,
  input wire          left,
  input wire          right,
  input wire [9:0]    hpos,
  input wire [9:0]    vpos,
  output wire [2:0]   rgb
);
  
  reg [9:0] ball_hpos;	// ball current X position
  reg [9:0] ball_vpos;	// ball current Y position
  
  reg [9:0] ball_horiz_move; // = -2;	// ball current X velocity
  reg [9:0] ball_vert_move; // = 2;		// ball current Y velocity
  
  localparam ball_horiz_initial = 640/2;	// ball initial X position
  localparam ball_vert_initial = 480/2;	// ball initial Y position
  
  localparam BALL_SIZE = 8;		// ball size (in pixels)
  
  reg r_vsync;
  reg r_ball_vert_collide;
  reg r_ball_horiz_collide;
  reg posedge_vsync;
  reg posedge_ball_vert_collide;
  reg posedge_ball_horiz_collide;
  always @(posedge clk) begin
    r_vsync <= vsync;
    r_ball_vert_collide <= ball_vert_collide;
    r_ball_horiz_collide <= ball_horiz_collide;
    posedge_vsync <= r_vsync == 1'b0 && vsync == 1'b1;
    posedge_ball_vert_collide <= r_ball_vert_collide == 1'b0 && ball_vert_collide == 1'b1;
    posedge_ball_horiz_collide <= r_ball_horiz_collide == 1'b0 && ball_horiz_collide == 1'b1;
  end

  // update horizontal timer
  always @(posedge clk)
  begin
    if (reset) begin
      // reset ball position to center
      ball_hpos <= ball_horiz_initial;
      ball_vpos <= ball_vert_initial;
    end else if (posedge_vsync) begin
      // add velocity vector to ball position
      ball_hpos <= ball_hpos + ball_horiz_move;
      ball_vpos <= ball_vpos + ball_vert_move;
    end
  end

  // vertical bounce
  always @(posedge clk)
  begin
    if (reset) begin
      ball_vert_move <= 0;
    end else if (up && !ball_vert_collide) begin
      ball_vert_move <= -2;
    end else if (down && !ball_vert_collide) begin
      ball_vert_move <= 2;
    end else begin
      ball_vert_move <= 0;
    end
  end

  // horizontal bounce
  always @(posedge clk)
  begin
    if (reset) begin
      ball_horiz_move <= 0;
    end else if (left && !ball_horiz_collide) begin
      ball_horiz_move <= -2;
    end else if (right && !ball_horiz_collide) begin
      ball_horiz_move <= 2;
    end else begin
      ball_horiz_move <= 0;
    end
  end
  
  // offset of ball position from video beam
  wire [9:0] ball_hdiff = hpos - ball_hpos;
  wire [9:0] ball_vdiff = vpos - ball_vpos;

  // ball graphics output
  wire ball_hgfx = ball_hdiff < BALL_SIZE;
  wire ball_vgfx = ball_vdiff < BALL_SIZE;
  wire ball_gfx = ball_hgfx && ball_vgfx;

  // collide with vertical and horizontal boundaries
  // these are set when the ball touches a border
  wire ball_vert_collide = ball_vpos >= 480 - BALL_SIZE;
  wire ball_horiz_collide = ball_hpos >= 640 - BALL_SIZE;

  // combine signals to RGB output
  wire grid_gfx = (((hpos&7)==0) && ((vpos&7)==0));
  wire r = display_on && (ball_hgfx | ball_gfx);
  wire g = display_on && (grid_gfx | ball_gfx);
  wire b = display_on && (ball_vgfx | ball_gfx);
  assign rgb = {b,g,r};

endmodule
