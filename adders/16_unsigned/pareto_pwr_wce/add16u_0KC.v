/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/

// bdd_sift/bw_16/conf_core_0_wce_13108/run.00001.chr
module add16u_0KC(A, B, O);
  input [15:0] A, B;
  output [16:0] O;
  wire sig_99, sig_101, sig_103, sig_104, sig_105, sig_106;
  assign O[13] = A[13];
  assign O[0] = 1'b0;
  assign O[5] = 1'b1;
  assign O[8] = A[10];
  assign O[6] = 1'b1;
  assign O[10] = A[12];
  assign O[9] = B[13];
  assign O[7] = 1'b0;
  assign sig_99 = A[14] ^ B[14];
  assign O[3] = A[14] & B[14];
  assign sig_101 = sig_99 & B[12];
  assign O[14] = sig_99 ^ B[12];
  assign sig_103 = O[3] | sig_101;
  assign sig_104 = A[15] ^ B[15];
  assign sig_105 = A[15] & B[15];
  assign sig_106 = sig_104 & sig_103;
  assign O[15] = sig_104 ^ sig_103;
  assign O[1] = sig_105 | sig_106;
  assign O[2] = B[1]; // default output
  assign O[4] = B[1]; // default output
  assign O[11] = B[13]; // default output
  assign O[12] = B[13]; // default output
  assign O[16] = O[1]; // default output
endmodule

