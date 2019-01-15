/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/

//Behavioral model of 16-bit Signed Truncated Multiplier
//Truncated bits: 2

module mul16s_HHP(
	A, 
	B,
	Z
);

input signed [16-1:0] A;
input signed [16-1:0] B;
output signed [2*16-1:0] Z;

wire signed [2*(16-2)-1:0] tmpZ;
assign tmpZ = $signed(A[16-1:2]) * $signed(B[16-1:2]);
assign Z = $signed({tmpZ,{4{1'b0}}});
endmodule

