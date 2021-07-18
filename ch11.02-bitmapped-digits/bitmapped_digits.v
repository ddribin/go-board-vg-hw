`default_nettype none

module bitmapped_digits (
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
  
  always @(*)
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
  
  wire r = i_visible && 0;
  wire g = i_visible && bits[~xofs];
  wire b = i_visible && 0;
  assign o_r = r? 8'hFF : 8'h 00;
  assign o_g = g? 8'hFF : 8'h 00;
  assign o_b = b? 8'hFF : 8'h 00;

endmodule
