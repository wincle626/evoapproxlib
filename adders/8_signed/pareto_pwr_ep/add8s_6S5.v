/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/
// MAE% = 0.78 %
// MAE = 2.0 
// WCE% = 2.34 %
// WCE = 6.0 
// WCRE% = 300.00 %
// EP% = 71.48 %
// MRE% = 9.74 %
// MSE = 6.5 
// PDK45_PWR = 0.028 mW
// PDK45_AREA = 63.4 um2
// PDK45_DELAY = 0.53 ns

module add8s_6S5 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [7:0] O;

wire sig_16,sig_23,sig_24,sig_25,sig_26,sig_27,sig_28,sig_29,sig_30,sig_31,sig_32,sig_33,sig_34,sig_35,sig_36,sig_37,sig_38,sig_39,sig_40,sig_41;
wire sig_42,sig_43,sig_44,sig_45,sig_46,sig_47,sig_48,sig_49;

assign sig_16 = A[0] ^ B[0];
assign sig_23 = A[2] ^ B[2];
assign sig_24 = A[2] & B[2];
assign sig_25 = sig_23 & A[7];
assign sig_26 = sig_23 ^ sig_25;
assign sig_27 = sig_24 | sig_25;
assign sig_28 = A[3] ^ B[3];
assign sig_29 = A[3] & B[3];
assign sig_30 = sig_28 & sig_27;
assign sig_31 = sig_28 ^ sig_27;
assign sig_32 = sig_29 | sig_30;
assign sig_33 = A[4] ^ B[4];
assign sig_34 = A[4] & B[4];
assign sig_35 = sig_33 & sig_32;
assign sig_36 = sig_33 ^ sig_32;
assign sig_37 = sig_34 | sig_35;
assign sig_38 = A[5] ^ B[5];
assign sig_39 = A[5] & B[5];
assign sig_40 = sig_38 & sig_37;
assign sig_41 = sig_38 ^ sig_37;
assign sig_42 = sig_39 | sig_40;
assign sig_43 = A[6] ^ B[6];
assign sig_44 = A[6] & B[6];
assign sig_45 = sig_43 & sig_42;
assign sig_46 = sig_43 ^ sig_42;
assign sig_47 = sig_44 | sig_45;
assign sig_48 = A[7] ^ B[7];
assign sig_49 = sig_48 ^ sig_47;

assign O[7] = sig_49;
assign O[6] = sig_46;
assign O[5] = sig_41;
assign O[4] = sig_36;
assign O[3] = sig_31;
assign O[2] = sig_26;
assign O[1] = sig_26;
assign O[0] = sig_16;

endmodule


