/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 1.11 %
// MAE = 5.7 
// WCE% = 3.71 %
// WCE = 19 
// WCRE% = 750.00 %
// EP% = 93.75 %
// MRE% = 18.02 %
// MSE = 50 
// PDK45_PWR = 0.016 mW
// PDK45_AREA = 41.3 um2
// PDK45_DELAY = 0.31 ns

module add8se_76P (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_31,sig_33,sig_34,sig_38,sig_39,sig_40,sig_41,sig_42,sig_43,sig_44,sig_45,sig_46,sig_47,sig_48,sig_49,sig_50,sig_51,sig_52,sig_53,sig_54;

assign sig_31 = A[3] | B[3];
assign sig_33 = A[4] ^ B[4];
assign sig_34 = A[4] & B[4];
assign sig_38 = A[5] ^ B[5];
assign sig_39 = A[5] & B[5];
assign sig_40 = sig_38 & sig_34;
assign sig_41 = sig_38 ^ sig_34;
assign sig_42 = sig_39 | sig_40;
assign sig_43 = A[6] ^ B[6];
assign sig_44 = A[6] & B[6];
assign sig_45 = sig_43 & sig_42;
assign sig_46 = sig_43 ^ sig_42;
assign sig_47 = sig_44 | sig_45;
assign sig_48 = A[7] ^ B[7];
assign sig_49 = A[7] & B[7];
assign sig_50 = sig_48 & sig_47;
assign sig_51 = sig_48 ^ sig_47;
assign sig_52 = sig_49 | sig_50;
assign sig_53 = A[7] ^ B[7];
assign sig_54 = sig_53 ^ sig_52;

assign O[8] = sig_54;
assign O[7] = sig_51;
assign O[6] = sig_46;
assign O[5] = sig_41;
assign O[4] = sig_33;
assign O[3] = sig_31;
assign O[2] = sig_46;
assign O[1] = sig_31;
assign O[0] = A[0];

endmodule


