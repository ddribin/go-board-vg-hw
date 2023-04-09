`default_nettype none

module bitmapped_file (
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
  
  // combine {digit,yofs} into single ROM address
  wire [6:0] address = {digit,yofs};
  
  reg [7:0] bitarray[127:0];
  initial begin
    $readmemb("bitmapped_file_bin.txt", bitarray);
  end
  wire [7:0] bits = bitarray[address];

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
