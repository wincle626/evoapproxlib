/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = EvoApprox8b
// Circuit = add8_290
// Area   (180) = 824
// Delay  (180) = 1.510
// Power  (180) = 242.70
// Area   (45) = 62
// Delay  (45) = 0.590
// Power  (45) = 23.22
// Nodes = 13
// HD = 142592
// MAE = 1.79688
// MSE = 6.75000
// MRE = 0.89 %
// WCE = 9
// WCRE = 200 %
// EP = 78.9 %

module add8_290(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [8:0] O;
  wire [2031:0] N;

  assign N[0] = A[0];
  assign N[1] = A[0];
  assign N[2] = A[1];
  assign N[3] = A[1];
  assign N[4] = A[2];
  assign N[5] = A[2];
  assign N[6] = A[3];
  assign N[7] = A[3];
  assign N[8] = A[4];
  assign N[9] = A[4];
  assign N[10] = A[5];
  assign N[11] = A[5];
  assign N[12] = A[6];
  assign N[13] = A[6];
  assign N[14] = A[7];
  assign N[15] = A[7];
  assign N[16] = B[0];
  assign N[17] = B[0];
  assign N[18] = B[1];
  assign N[19] = B[1];
  assign N[20] = B[2];
  assign N[21] = B[2];
  assign N[22] = B[3];
  assign N[23] = B[3];
  assign N[24] = B[4];
  assign N[25] = B[4];
  assign N[26] = B[5];
  assign N[27] = B[5];
  assign N[28] = B[6];
  assign N[29] = B[6];
  assign N[30] = B[7];
  assign N[31] = B[7];

  NAND3X1 n34(.A(N[18]), .B(N[20]), .C(N[4]), .Y(N[34]));
  NAND3X1 n40(.A(N[20]), .B(N[18]), .C(N[4]), .Y(N[40]));
  assign N[41] = N[40];
  OR2X1 n44(.A(N[41]), .B(N[30]), .Y(N[44]));
  INVX1 n46(.A(N[44]), .Y(N[46]));
  BUFX2 n116(.A(N[46]), .Y(N[116]));
  assign N[117] = N[116];
  OR2X1 n132(.A(N[4]), .B(N[20]), .Y(N[132]));
  assign N[133] = N[132];
  FAX1 n182(.A(N[6]), .B(N[22]), .C(N[117]), .YS(N[182]), .YC(N[183]));
  BUFX2 n220(.A(N[183]), .Y(N[220]));
  assign N[221] = N[220];
  FAX1 n232(.A(N[8]), .B(N[24]), .C(N[221]), .YS(N[232]), .YC(N[233]));
  BUFX2 n252(.A(N[233]), .Y(N[252]));
  FAX1 n282(.A(N[10]), .B(N[26]), .C(N[252]), .YS(N[282]), .YC(N[283]));
  FAX1 n332(.A(N[12]), .B(N[28]), .C(N[283]), .YS(N[332]), .YC(N[333]));
  FAX1 n382(.A(N[14]), .B(N[30]), .C(N[333]), .YS(N[382]), .YC(N[383]));

  assign O[0] = N[2];
  assign O[1] = N[34];
  assign O[2] = N[133];
  assign O[3] = N[182];
  assign O[4] = N[232];
  assign O[5] = N[282];
  assign O[6] = N[332];
  assign O[7] = N[382];
  assign O[8] = N[383];

endmodule


