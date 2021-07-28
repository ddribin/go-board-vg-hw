/*
A bouncing ball using absolute coordinates.
*/

module ball_absolute(
  input wire          clk,
  input wire          reset,
  input wire          hsync,
  input wire          vsync,
  input wire          display_on,
  input wire [9:0]    hpos,
  input wire [9:0]    vpos,
  output wire [2:0]   rgb
);
  
  reg [9:0] ball_hpos;	// ball current X position
  reg [9:0] ball_vpos;	// ball current Y position
  
  reg [9:0] ball_horiz_move = -2;	// ball current X velocity
  reg [9:0] ball_vert_move = 2;		// ball current Y velocity
  
  localparam ball_horiz_initial = 128;	// ball initial X position
  localparam ball_vert_initial = 128;	// ball initial Y position
  
  localparam BALL_SIZE = 4;		// ball size (in pixels)
  
  // update horizontal timer
  always @(posedge vsync or posedge reset)
  begin
    if (reset) begin
      // reset ball position to center
      ball_hpos <= ball_horiz_initial;
      ball_vpos <= ball_vert_initial;
    end else begin
      // add velocity vector to ball position
      ball_hpos <= ball_hpos + ball_horiz_move;
      ball_vpos <= ball_vpos + ball_vert_move;
    end
  end

  // vertical bounce
  always @(posedge ball_vert_collide)
  begin
    ball_vert_move <= -ball_vert_move;
  end

  // horizontal bounce
  always @(posedge ball_horiz_collide)
  begin
    ball_horiz_move <= -ball_horiz_move;
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