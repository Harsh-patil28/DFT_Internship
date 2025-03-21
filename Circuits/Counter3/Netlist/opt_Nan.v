
// Generated by Cadence Genus(TM) Synthesis Solution 20.11-s111_1
// Generated on: Mar  6 2025 15:57:45 IST (Mar  6 2025 10:27:45 UTC)

// Verification Directory fv/counter 

module counter(clk, reset, counter);
  input clk, reset;
  output [2:0] counter;
  wire clk, reset;
  wire [2:0] counter;
  wire UNCONNECTED, UNCONNECTED0, \counter[0]_19 , n_1, n_2, n_3, n_4;
  DFFR_X1 \counter_reg[2] (.RN (n_3), .CK (clk), .D (n_4), .Q
       (counter[2]), .QN (UNCONNECTED));
  XOR2_X1 g60__2398(.A (n_1), .B (counter[2]), .Z (n_4));
  DFFR_X2 \counter_reg[1] (.RN (n_3), .CK (clk), .D (n_2), .Q
       (counter[1]), .QN (UNCONNECTED0));
  HA_X1 g62__5107(.A (counter[1]), .B (counter[0]), .CO (n_1), .S
       (n_2));
  DFFR_X2 \counter_reg[0] (.RN (n_3), .CK (clk), .D (\counter[0]_19 ),
       .Q (counter[0]), .QN (\counter[0]_19 ));
  INV_X1 g65(.A (reset), .ZN (n_3));
endmodule

