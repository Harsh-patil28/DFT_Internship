
// Generated by Cadence Genus(TM) Synthesis Solution 20.11-s111_1
// Generated on: Mar  6 2025 14:56:16 IST (Mar  6 2025 09:26:16 UTC)

// Verification Directory fv/counter 

module counter(clk, reset, counter);
  input clk, reset;
  output [3:0] counter;
  wire clk, reset;
  wire [3:0] counter;
  wire UNCONNECTED, UNCONNECTED0, UNCONNECTED1, n_0, n_1, n_2, n_3, n_4;
  wire n_5, n_6, n_7, n_8;
  DFFR_X2 \counter_up_reg[3] (.RN (n_7), .CK (clk), .D (n_8), .Q
       (counter[3]), .QN (UNCONNECTED));
  XNOR2_X2 g84__2398(.A (n_6), .B (counter[3]), .ZN (n_8));
  DFFR_X2 \counter_up_reg[2] (.RN (n_7), .CK (clk), .D (n_5), .Q
       (counter[2]), .QN (UNCONNECTED0));
  DFFR_X2 \counter_up_reg[1] (.RN (n_7), .CK (clk), .D (n_4), .Q
       (counter[1]), .QN (UNCONNECTED1));
  NAND2_X2 g88__5107(.A1 (n_2), .A2 (counter[2]), .ZN (n_6));
  XNOR2_X2 g86__6260(.A (n_3), .B (counter[2]), .ZN (n_5));
  AND2_X4 g90__4319(.A1 (n_3), .A2 (n_1), .ZN (n_4));
  INV_X4 g89(.A (n_3), .ZN (n_2));
  DFFR_X2 \counter_up_reg[0] (.RN (n_7), .CK (clk), .D (n_0), .Q
       (counter[0]), .QN (n_0));
  NAND2_X2 g93__8428(.A1 (counter[1]), .A2 (counter[0]), .ZN (n_3));
  OR2_X2 g92__5526(.A1 (counter[0]), .A2 (counter[1]), .ZN (n_1));
  INV_X1 g94(.A (reset), .ZN (n_7));
endmodule

