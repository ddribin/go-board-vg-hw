`default_nettype none

module bitmapped_case (
  input wire [9:0]    i_hpos,
  input wire [9:0]    i_vpos,
  input wire          i_visible,
  output wire [7:0]   o_r,
  output wire [7:0]   o_g,
  output wire [7:0]   o_b
);
  
  wire [3:0] digit = i_hpos[7:4];
  wire [2:0] xofs = i_hpos[3:1];
  wire [2:0] yofs = i_vpos[3:1];

  reg [7:0] bits;	// output (5 bits)
  
  // combine {digit,yofs} into single ROM address
  wire [6:0] address = {digit,yofs};
  
  always @(*) begin
    case (address)/*{w:5,h:5,count:10}*/
      7'o00: bits = 8'b11111;
      7'o01: bits = 8'b10001;
      7'o02: bits = 8'b10001;
      7'o03: bits = 8'b10001;
      7'o04: bits = 8'b11111;

      7'o10: bits = 8'b01100;
      7'o11: bits = 8'b00100;
      7'o12: bits = 8'b00100;
      7'o13: bits = 8'b00100;
      7'o14: bits = 8'b11111;

      7'o20: bits = 8'b11111;
      7'o21: bits = 8'b00001;
      7'o22: bits = 8'b11111;
      7'o23: bits = 8'b10000;
      7'o24: bits = 8'b11111;

      7'o30: bits = 8'b11111;
      7'o31: bits = 8'b00001;
      7'o32: bits = 8'b11111;
      7'o33: bits = 8'b00001;
      7'o34: bits = 8'b11111;

      7'o40: bits = 8'b10001;
      7'o41: bits = 8'b10001;
      7'o42: bits = 8'b11111;
      7'o43: bits = 8'b00001;
      7'o44: bits = 8'b00001;

      7'o50: bits = 8'b11111;
      7'o51: bits = 8'b10000;
      7'o52: bits = 8'b11111;
      7'o53: bits = 8'b00001;
      7'o54: bits = 8'b11111;

      7'o60: bits = 8'b11111;
      7'o61: bits = 8'b10000;
      7'o62: bits = 8'b11111;
      7'o63: bits = 8'b10001;
      7'o64: bits = 8'b11111;

      7'o70: bits = 8'b11111;
      7'o71: bits = 8'b00001;
      7'o72: bits = 8'b00001;
      7'o73: bits = 8'b00001;
      7'o74: bits = 8'b00001;

      7'o100: bits = 8'b11111;
      7'o101: bits = 8'b10001;
      7'o102: bits = 8'b11111;
      7'o103: bits = 8'b10001;
      7'o104: bits = 8'b11111;

      7'o110: bits = 8'b11111;
      7'o111: bits = 8'b10001;
      7'o112: bits = 8'b11111;
      7'o113: bits = 8'b00001;
      7'o114: bits = 8'b11111;

      default: bits = 0;
    endcase
  end

  reg [7:0] pal_r;
  reg [7:0] pal_g;
  reg [7:0] pal_b;
  reg [23:0] pal_col;

  wire [2:0] pal_idx = digit[2:0];
  always @(*) begin
    case (pal_idx)
      3'd0: pal_col = 24'hff_00_00;
      3'd1: pal_col = 24'hff_a5_00;
      3'd2: pal_col = 24'hff_ff_00;
      3'd3: pal_col = 24'h00_80_00;
      3'd4: pal_col = 24'h00_00_ff;
      3'd5: pal_col = 24'h4b_00_82;
      3'd6: pal_col = 24'hee_8e_ee;
      3'd7: pal_col = 24'hff_ff_ff;
    endcase
  end

  wire r = i_visible && bits[~xofs];
  wire g = i_visible && bits[~xofs];
  wire b = i_visible && bits[~xofs];
  assign o_r = r? pal_col[23:16] : 8'h 00;
  assign o_g = g? pal_col[15:8] : 8'h 00;
  assign o_b = b? pal_col[7:0] : 8'h 00;

endmodule
