`default_nettype none

module synchronizer (
  input wire   i_clk,
  input wire   i_input,
  output wire  o_input_sync
);
  
  reg r_input_sync_1 = 1'b0;
  reg r_input_sync_2 = 1'b0;
  always @(posedge i_clk) begin
    {r_input_sync_2, r_input_sync_1} <= {r_input_sync_1, i_input};
  end

  assign o_input_sync = r_input_sync_2;

endmodule
