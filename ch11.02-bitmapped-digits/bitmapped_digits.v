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
  wire [4:0] bits;

  reg [4:0] bits;	// output (5 bits)
  
  // combine {digit,yofs} into single ROM address
  wire [6:0] caseexpr = {digit,yofs};
  
  always @(*)
    case (caseexpr)/*{w:5,h:5,count:10}*/
      7'o00: bits = 5'b11111;
      7'o01: bits = 5'b10001;
      7'o02: bits = 5'b10001;
      7'o03: bits = 5'b10001;
      7'o04: bits = 5'b11111;

      7'o10: bits = 5'b01100;
      7'o11: bits = 5'b00100;
      7'o12: bits = 5'b00100;
      7'o13: bits = 5'b00100;
      7'o14: bits = 5'b11111;

      7'o20: bits = 5'b11111;
      7'o21: bits = 5'b00001;
      7'o22: bits = 5'b11111;
      7'o23: bits = 5'b10000;
      7'o24: bits = 5'b11111;

      7'o30: bits = 5'b11111;
      7'o31: bits = 5'b00001;
      7'o32: bits = 5'b11111;
      7'o33: bits = 5'b00001;
      7'o34: bits = 5'b11111;

      7'o40: bits = 5'b10001;
      7'o41: bits = 5'b10001;
      7'o42: bits = 5'b11111;
      7'o43: bits = 5'b00001;
      7'o44: bits = 5'b00001;

      7'o50: bits = 5'b11111;
      7'o51: bits = 5'b10000;
      7'o52: bits = 5'b11111;
      7'o53: bits = 5'b00001;
      7'o54: bits = 5'b11111;

      7'o60: bits = 5'b11111;
      7'o61: bits = 5'b10000;
      7'o62: bits = 5'b11111;
      7'o63: bits = 5'b10001;
      7'o64: bits = 5'b11111;

      7'o70: bits = 5'b11111;
      7'o71: bits = 5'b00001;
      7'o72: bits = 5'b00001;
      7'o73: bits = 5'b00001;
      7'o74: bits = 5'b00001;

      7'o100: bits = 5'b11111;
      7'o101: bits = 5'b10001;
      7'o102: bits = 5'b11111;
      7'o103: bits = 5'b10001;
      7'o104: bits = 5'b11111;

      7'o110: bits = 5'b11111;
      7'o111: bits = 5'b10001;
      7'o112: bits = 5'b11111;
      7'o113: bits = 5'b00001;
      7'o114: bits = 5'b11111;

      default: bits = 0;
    endcase
  
  wire r = i_visible && 0;
  wire g = i_visible && bits[xofs ^ 3'b111];
  wire b = i_visible && 0;
  assign o_r = r? 8'hFF : 8'h 00;
  assign o_g = g? 8'hFF : 8'h 00;
  assign o_b = b? 8'hFF : 8'h 00;

endmodule
