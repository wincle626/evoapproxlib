/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 11.11 %
// MAE = 57 
// WCE% = 25.00 %
// WCE = 128 
// WCRE% = 200.00 %
// EP% = 99.48 %
// MRE% = 99.98 %
// MSE = 4551 
// PDK45_PWR = 0.000 mW
// PDK45_AREA = 0.0 um2
// PDK45_DELAY = 0.00 ns

module add8s_7PP (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [7:0] O;

wire sig_24,sig_61;

assign sig_24 = ~A[1];
assign sig_61 = ~(sig_24 & A[1]);

assign O[7] = sig_61;
assign O[6] = sig_61;
assign O[5] = sig_61;
assign O[4] = sig_61;
assign O[3] = sig_61;
assign O[2] = sig_61;
assign O[1] = sig_61;
assign O[0] = sig_61;

endmodule


