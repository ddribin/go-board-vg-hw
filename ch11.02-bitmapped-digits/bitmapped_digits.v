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

  reg [4:0] bitarray[0:15][0:4]; // ROM array (16 x 5 x 5 bits)

  assign bits = bitarray[digit][yofs];	// assign module output
  
  integer i,j;
  
  initial begin/*{w:5,h:5,count:10}*/
    bitarray[0][0] = 5'b11111;
    bitarray[0][1] = 5'b10001;
    bitarray[0][2] = 5'b10001;
    bitarray[0][3] = 5'b10001;
    bitarray[0][4] = 5'b11111;

    bitarray[1][0] = 5'b01100;
    bitarray[1][1] = 5'b00100;
    bitarray[1][2] = 5'b00100;
    bitarray[1][3] = 5'b00100;
    bitarray[1][4] = 5'b11111;

    bitarray[2][0] = 5'b11111;
    bitarray[2][1] = 5'b00001;
    bitarray[2][2] = 5'b11111;
    bitarray[2][3] = 5'b10000;
    bitarray[2][4] = 5'b11111;

    bitarray[3][0] = 5'b11111;
    bitarray[3][1] = 5'b00001;
    bitarray[3][2] = 5'b11111;
    bitarray[3][3] = 5'b00001;
    bitarray[3][4] = 5'b11111;

    bitarray[4][0] = 5'b10001;
    bitarray[4][1] = 5'b10001;
    bitarray[4][2] = 5'b11111;
    bitarray[4][3] = 5'b00001;
    bitarray[4][4] = 5'b00001;

    bitarray[5][0] = 5'b11111;
    bitarray[5][1] = 5'b10000;
    bitarray[5][2] = 5'b11111;
    bitarray[5][3] = 5'b00001;
    bitarray[5][4] = 5'b11111;

    bitarray[6][0] = 5'b11111;
    bitarray[6][1] = 5'b10000;
    bitarray[6][2] = 5'b11111;
    bitarray[6][3] = 5'b10001;
    bitarray[6][4] = 5'b11111;

    bitarray[7][0] = 5'b11111;
    bitarray[7][1] = 5'b00001;
    bitarray[7][2] = 5'b00001;
    bitarray[7][3] = 5'b00001;
    bitarray[7][4] = 5'b00001;

    bitarray[8][0] = 5'b11111;
    bitarray[8][1] = 5'b10001;
    bitarray[8][2] = 5'b11111;
    bitarray[8][3] = 5'b10001;
    bitarray[8][4] = 5'b11111;

    bitarray[9][0] = 5'b11111;
    bitarray[9][1] = 5'b10001;
    bitarray[9][2] = 5'b11111;
    bitarray[9][3] = 5'b00001;
    bitarray[9][4] = 5'b11111;

    // clear unused array entries
    for (i = 10; i <= 15; i++)
      for (j = 0; j <= 4; j++)
        bitarray[i][j] = 0;

  end
  
  wire r = i_visible && 0;
  wire g = i_visible && bits[xofs ^ 3'b111];
  wire b = i_visible && 0;
  assign o_r = r? 8'hFF : 8'h 00;
  assign o_g = g? 8'hFF : 8'h 00;
  assign o_b = b? 8'hFF : 8'h 00;

endmodule
