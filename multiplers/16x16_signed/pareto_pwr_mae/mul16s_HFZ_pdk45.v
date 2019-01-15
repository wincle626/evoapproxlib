/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/

//Truncated Array Multiplier Signed(bw=16,k=3)
module mul16s_HFZ ( A, B, O );
  input [15:0] A;
  input [15:0] B;
  output [31:0] O;

  wire C_10_10,C_10_11,C_10_12,C_10_13,C_10_14,C_10_15,C_10_3,C_10_4,C_10_5,C_10_6,C_10_7,C_10_8,C_10_9,C_11_10,C_11_11,C_11_12,C_11_13,C_11_14,C_11_15,C_11_3,C_11_4,C_11_5,C_11_6,C_11_7,C_11_8,C_11_9,C_12_10,C_12_11,C_12_12,C_12_13,C_12_14,C_12_15,C_12_3,C_12_4,C_12_5,C_12_6,C_12_7,C_12_8,C_12_9,C_13_10,C_13_11,C_13_12,C_13_13,C_13_14,C_13_15,C_13_3,C_13_4,C_13_5,C_13_6,C_13_7,C_13_8,C_13_9,C_14_10,C_14_11,C_14_12,C_14_13,C_14_14,C_14_15,C_14_3,C_14_4,C_14_5,C_14_6,C_14_7,C_14_8,C_14_9,C_15_10,C_15_11,C_15_12,C_15_13,C_15_14,C_15_15,C_15_3,C_15_4,C_15_5,C_15_6,C_15_7,C_15_8,C_15_9,C_16_10,C_16_11,C_16_12,C_16_13,C_16_14,C_16_15,C_16_3,C_16_4,C_16_5,C_16_6,C_16_7,C_16_8,C_16_9,C_4_10,C_4_11,C_4_12,C_4_13,C_4_14,C_4_15,C_4_3,C_4_4,C_4_5,C_4_6,C_4_7,C_4_8,C_4_9,C_5_10,C_5_11,C_5_12,C_5_13,C_5_14,C_5_15,C_5_3,C_5_4,C_5_5,C_5_6,C_5_7,C_5_8,C_5_9,C_6_10,C_6_11,C_6_12,C_6_13,C_6_14,C_6_15,C_6_3,C_6_4,C_6_5,C_6_6,C_6_7,C_6_8,C_6_9,C_7_10,C_7_11,C_7_12,C_7_13,C_7_14,C_7_15,C_7_3,C_7_4,C_7_5,C_7_6,C_7_7,C_7_8,C_7_9,C_8_10,C_8_11,C_8_12,C_8_13,C_8_14,C_8_15,C_8_3,C_8_4,C_8_5,C_8_6,C_8_7,C_8_8,C_8_9,C_9_10,C_9_11,C_9_12,C_9_13,C_9_14,C_9_15,C_9_3,C_9_4,C_9_5,C_9_6,C_9_7,C_9_8,C_9_9,S_10_0,S_10_1,S_10_10,S_10_11,S_10_12,S_10_13,S_10_14,S_10_15,S_10_2,S_10_3,S_10_4,S_10_5,S_10_6,S_10_7,S_10_8,S_10_9,S_11_0,S_11_1,S_11_10,S_11_11,S_11_12,S_11_13,S_11_14,S_11_15,S_11_2,S_11_3,S_11_4,S_11_5,S_11_6,S_11_7,S_11_8,S_11_9,S_12_0,S_12_1,S_12_10,S_12_11,S_12_12,S_12_13,S_12_14,S_12_15,S_12_2,S_12_3,S_12_4,S_12_5,S_12_6,S_12_7,S_12_8,S_12_9,S_13_0,S_13_1,S_13_10,S_13_11,S_13_12,S_13_13,S_13_14,S_13_15,S_13_2,S_13_3,S_13_4,S_13_5,S_13_6,S_13_7,S_13_8,S_13_9,S_14_0,S_14_1,S_14_10,S_14_11,S_14_12,S_14_13,S_14_14,S_14_15,S_14_2,S_14_3,S_14_4,S_14_5,S_14_6,S_14_7,S_14_8,S_14_9,S_15_0,S_15_1,S_15_10,S_15_11,S_15_12,S_15_13,S_15_14,S_15_15,S_15_2,S_15_3,S_15_4,S_15_5,S_15_6,S_15_7,S_15_8,S_15_9,S_16_0,S_16_1,S_16_10,S_16_11,S_16_12,S_16_13,S_16_14,S_16_15,S_16_2,S_16_3,S_16_4,S_16_5,S_16_6,S_16_7,S_16_8,S_16_9,S_3_10,S_3_11,S_3_12,S_3_13,S_3_14,S_3_15,S_3_3,S_3_4,S_3_5,S_3_6,S_3_7,S_3_8,S_3_9,S_4_10,S_4_11,S_4_12,S_4_13,S_4_14,S_4_15,S_4_2,S_4_3,S_4_4,S_4_5,S_4_6,S_4_7,S_4_8,S_4_9,S_5_1,S_5_10,S_5_11,S_5_12,S_5_13,S_5_14,S_5_15,S_5_2,S_5_3,S_5_4,S_5_5,S_5_6,S_5_7,S_5_8,S_5_9,S_6_0,S_6_1,S_6_10,S_6_11,S_6_12,S_6_13,S_6_14,S_6_15,S_6_2,S_6_3,S_6_4,S_6_5,S_6_6,S_6_7,S_6_8,S_6_9,S_7_0,S_7_1,S_7_10,S_7_11,S_7_12,S_7_13,S_7_14,S_7_15,S_7_2,S_7_3,S_7_4,S_7_5,S_7_6,S_7_7,S_7_8,S_7_9,S_8_0,S_8_1,S_8_10,S_8_11,S_8_12,S_8_13,S_8_14,S_8_15,S_8_2,S_8_3,S_8_4,S_8_5,S_8_6,S_8_7,S_8_8,S_8_9,S_9_0,S_9_1,S_9_10,S_9_11,S_9_12,S_9_13,S_9_14,S_9_15,S_9_2,S_9_3,S_9_4,S_9_5,S_9_6,S_9_7,S_9_8,S_9_9;

  assign S_3_3 = (A[3] & B[3]);
  assign S_3_4 = (A[3] & B[4]);
  assign S_3_5 = (A[3] & B[5]);
  assign S_3_6 = (A[3] & B[6]);
  assign S_3_7 = (A[3] & B[7]);
  assign S_3_8 = (A[3] & B[8]);
  assign S_3_9 = (A[3] & B[9]);
  assign S_3_10 = (A[3] & B[10]);
  assign S_3_11 = (A[3] & B[11]);
  assign S_3_12 = (A[3] & B[12]);
  assign S_3_13 = (A[3] & B[13]);
  assign S_3_14 = (A[3] & B[14]);
  assign S_3_15 = ~(A[3] & B[15]);
  assign S_4_2 = S_3_3;
  HAX1 U6596 (.A(S_3_4), .B((A[4] & B[3])), .YS(S_4_3), .YC(C_4_3));
  HAX1 U6597 (.A(S_3_5), .B((A[4] & B[4])), .YS(S_4_4), .YC(C_4_4));
  HAX1 U6598 (.A(S_3_6), .B((A[4] & B[5])), .YS(S_4_5), .YC(C_4_5));
  HAX1 U6599 (.A(S_3_7), .B((A[4] & B[6])), .YS(S_4_6), .YC(C_4_6));
  HAX1 U6600 (.A(S_3_8), .B((A[4] & B[7])), .YS(S_4_7), .YC(C_4_7));
  HAX1 U6601 (.A(S_3_9), .B((A[4] & B[8])), .YS(S_4_8), .YC(C_4_8));
  HAX1 U6602 (.A(S_3_10), .B((A[4] & B[9])), .YS(S_4_9), .YC(C_4_9));
  HAX1 U6603 (.A(S_3_11), .B((A[4] & B[10])), .YS(S_4_10), .YC(C_4_10));
  HAX1 U6604 (.A(S_3_12), .B((A[4] & B[11])), .YS(S_4_11), .YC(C_4_11));
  HAX1 U6605 (.A(S_3_13), .B((A[4] & B[12])), .YS(S_4_12), .YC(C_4_12));
  HAX1 U6606 (.A(S_3_14), .B((A[4] & B[13])), .YS(S_4_13), .YC(C_4_13));
  HAX1 U6607 (.A(S_3_15), .B((A[4] & B[14])), .YS(S_4_14), .YC(C_4_14));
  HAX1 U6608 (.A(1'b1), .B(~(A[4] & B[15])), .YS(S_4_15), .YC(C_4_15));
  assign S_5_1 = S_4_2;
  assign S_5_2 = S_4_3;
  FAX1 U6612 (.A(S_4_4), .B(C_4_3), .C((A[5] & B[3])), .YS(S_5_3), .YC(C_5_3));
  FAX1 U6613 (.A(S_4_5), .B(C_4_4), .C((A[5] & B[4])), .YS(S_5_4), .YC(C_5_4));
  FAX1 U6614 (.A(S_4_6), .B(C_4_5), .C((A[5] & B[5])), .YS(S_5_5), .YC(C_5_5));
  FAX1 U6615 (.A(S_4_7), .B(C_4_6), .C((A[5] & B[6])), .YS(S_5_6), .YC(C_5_6));
  FAX1 U6616 (.A(S_4_8), .B(C_4_7), .C((A[5] & B[7])), .YS(S_5_7), .YC(C_5_7));
  FAX1 U6617 (.A(S_4_9), .B(C_4_8), .C((A[5] & B[8])), .YS(S_5_8), .YC(C_5_8));
  FAX1 U6618 (.A(S_4_10), .B(C_4_9), .C((A[5] & B[9])), .YS(S_5_9), .YC(C_5_9));
  FAX1 U6619 (.A(S_4_11), .B(C_4_10), .C((A[5] & B[10])), .YS(S_5_10), .YC(C_5_10));
  FAX1 U6620 (.A(S_4_12), .B(C_4_11), .C((A[5] & B[11])), .YS(S_5_11), .YC(C_5_11));
  FAX1 U6621 (.A(S_4_13), .B(C_4_12), .C((A[5] & B[12])), .YS(S_5_12), .YC(C_5_12));
  FAX1 U6622 (.A(S_4_14), .B(C_4_13), .C((A[5] & B[13])), .YS(S_5_13), .YC(C_5_13));
  FAX1 U6623 (.A(S_4_15), .B(C_4_14), .C((A[5] & B[14])), .YS(S_5_14), .YC(C_5_14));
  HAX1 U6624 (.A(C_4_15), .B(~(A[5] & B[15])), .YS(S_5_15), .YC(C_5_15));
  assign S_6_0 = S_5_1;
  assign S_6_1 = S_5_2;
  assign S_6_2 = S_5_3;
  FAX1 U6628 (.A(S_5_4), .B(C_5_3), .C((A[6] & B[3])), .YS(S_6_3), .YC(C_6_3));
  FAX1 U6629 (.A(S_5_5), .B(C_5_4), .C((A[6] & B[4])), .YS(S_6_4), .YC(C_6_4));
  FAX1 U6630 (.A(S_5_6), .B(C_5_5), .C((A[6] & B[5])), .YS(S_6_5), .YC(C_6_5));
  FAX1 U6631 (.A(S_5_7), .B(C_5_6), .C((A[6] & B[6])), .YS(S_6_6), .YC(C_6_6));
  FAX1 U6632 (.A(S_5_8), .B(C_5_7), .C((A[6] & B[7])), .YS(S_6_7), .YC(C_6_7));
  FAX1 U6633 (.A(S_5_9), .B(C_5_8), .C((A[6] & B[8])), .YS(S_6_8), .YC(C_6_8));
  FAX1 U6634 (.A(S_5_10), .B(C_5_9), .C((A[6] & B[9])), .YS(S_6_9), .YC(C_6_9));
  FAX1 U6635 (.A(S_5_11), .B(C_5_10), .C((A[6] & B[10])), .YS(S_6_10), .YC(C_6_10));
  FAX1 U6636 (.A(S_5_12), .B(C_5_11), .C((A[6] & B[11])), .YS(S_6_11), .YC(C_6_11));
  FAX1 U6637 (.A(S_5_13), .B(C_5_12), .C((A[6] & B[12])), .YS(S_6_12), .YC(C_6_12));
  FAX1 U6638 (.A(S_5_14), .B(C_5_13), .C((A[6] & B[13])), .YS(S_6_13), .YC(C_6_13));
  FAX1 U6639 (.A(S_5_15), .B(C_5_14), .C((A[6] & B[14])), .YS(S_6_14), .YC(C_6_14));
  HAX1 U6640 (.A(C_5_15), .B(~(A[6] & B[15])), .YS(S_6_15), .YC(C_6_15));
  assign S_7_0 = S_6_1;
  assign S_7_1 = S_6_2;
  assign S_7_2 = S_6_3;
  FAX1 U6644 (.A(S_6_4), .B(C_6_3), .C((A[7] & B[3])), .YS(S_7_3), .YC(C_7_3));
  FAX1 U6645 (.A(S_6_5), .B(C_6_4), .C((A[7] & B[4])), .YS(S_7_4), .YC(C_7_4));
  FAX1 U6646 (.A(S_6_6), .B(C_6_5), .C((A[7] & B[5])), .YS(S_7_5), .YC(C_7_5));
  FAX1 U6647 (.A(S_6_7), .B(C_6_6), .C((A[7] & B[6])), .YS(S_7_6), .YC(C_7_6));
  FAX1 U6648 (.A(S_6_8), .B(C_6_7), .C((A[7] & B[7])), .YS(S_7_7), .YC(C_7_7));
  FAX1 U6649 (.A(S_6_9), .B(C_6_8), .C((A[7] & B[8])), .YS(S_7_8), .YC(C_7_8));
  FAX1 U6650 (.A(S_6_10), .B(C_6_9), .C((A[7] & B[9])), .YS(S_7_9), .YC(C_7_9));
  FAX1 U6651 (.A(S_6_11), .B(C_6_10), .C((A[7] & B[10])), .YS(S_7_10), .YC(C_7_10));
  FAX1 U6652 (.A(S_6_12), .B(C_6_11), .C((A[7] & B[11])), .YS(S_7_11), .YC(C_7_11));
  FAX1 U6653 (.A(S_6_13), .B(C_6_12), .C((A[7] & B[12])), .YS(S_7_12), .YC(C_7_12));
  FAX1 U6654 (.A(S_6_14), .B(C_6_13), .C((A[7] & B[13])), .YS(S_7_13), .YC(C_7_13));
  FAX1 U6655 (.A(S_6_15), .B(C_6_14), .C((A[7] & B[14])), .YS(S_7_14), .YC(C_7_14));
  HAX1 U6656 (.A(C_6_15), .B(~(A[7] & B[15])), .YS(S_7_15), .YC(C_7_15));
  assign S_8_0 = S_7_1;
  assign S_8_1 = S_7_2;
  assign S_8_2 = S_7_3;
  FAX1 U6660 (.A(S_7_4), .B(C_7_3), .C((A[8] & B[3])), .YS(S_8_3), .YC(C_8_3));
  FAX1 U6661 (.A(S_7_5), .B(C_7_4), .C((A[8] & B[4])), .YS(S_8_4), .YC(C_8_4));
  FAX1 U6662 (.A(S_7_6), .B(C_7_5), .C((A[8] & B[5])), .YS(S_8_5), .YC(C_8_5));
  FAX1 U6663 (.A(S_7_7), .B(C_7_6), .C((A[8] & B[6])), .YS(S_8_6), .YC(C_8_6));
  FAX1 U6664 (.A(S_7_8), .B(C_7_7), .C((A[8] & B[7])), .YS(S_8_7), .YC(C_8_7));
  FAX1 U6665 (.A(S_7_9), .B(C_7_8), .C((A[8] & B[8])), .YS(S_8_8), .YC(C_8_8));
  FAX1 U6666 (.A(S_7_10), .B(C_7_9), .C((A[8] & B[9])), .YS(S_8_9), .YC(C_8_9));
  FAX1 U6667 (.A(S_7_11), .B(C_7_10), .C((A[8] & B[10])), .YS(S_8_10), .YC(C_8_10));
  FAX1 U6668 (.A(S_7_12), .B(C_7_11), .C((A[8] & B[11])), .YS(S_8_11), .YC(C_8_11));
  FAX1 U6669 (.A(S_7_13), .B(C_7_12), .C((A[8] & B[12])), .YS(S_8_12), .YC(C_8_12));
  FAX1 U6670 (.A(S_7_14), .B(C_7_13), .C((A[8] & B[13])), .YS(S_8_13), .YC(C_8_13));
  FAX1 U6671 (.A(S_7_15), .B(C_7_14), .C((A[8] & B[14])), .YS(S_8_14), .YC(C_8_14));
  HAX1 U6672 (.A(C_7_15), .B(~(A[8] & B[15])), .YS(S_8_15), .YC(C_8_15));
  assign S_9_0 = S_8_1;
  assign S_9_1 = S_8_2;
  assign S_9_2 = S_8_3;
  FAX1 U6676 (.A(S_8_4), .B(C_8_3), .C((A[9] & B[3])), .YS(S_9_3), .YC(C_9_3));
  FAX1 U6677 (.A(S_8_5), .B(C_8_4), .C((A[9] & B[4])), .YS(S_9_4), .YC(C_9_4));
  FAX1 U6678 (.A(S_8_6), .B(C_8_5), .C((A[9] & B[5])), .YS(S_9_5), .YC(C_9_5));
  FAX1 U6679 (.A(S_8_7), .B(C_8_6), .C((A[9] & B[6])), .YS(S_9_6), .YC(C_9_6));
  FAX1 U6680 (.A(S_8_8), .B(C_8_7), .C((A[9] & B[7])), .YS(S_9_7), .YC(C_9_7));
  FAX1 U6681 (.A(S_8_9), .B(C_8_8), .C((A[9] & B[8])), .YS(S_9_8), .YC(C_9_8));
  FAX1 U6682 (.A(S_8_10), .B(C_8_9), .C((A[9] & B[9])), .YS(S_9_9), .YC(C_9_9));
  FAX1 U6683 (.A(S_8_11), .B(C_8_10), .C((A[9] & B[10])), .YS(S_9_10), .YC(C_9_10));
  FAX1 U6684 (.A(S_8_12), .B(C_8_11), .C((A[9] & B[11])), .YS(S_9_11), .YC(C_9_11));
  FAX1 U6685 (.A(S_8_13), .B(C_8_12), .C((A[9] & B[12])), .YS(S_9_12), .YC(C_9_12));
  FAX1 U6686 (.A(S_8_14), .B(C_8_13), .C((A[9] & B[13])), .YS(S_9_13), .YC(C_9_13));
  FAX1 U6687 (.A(S_8_15), .B(C_8_14), .C((A[9] & B[14])), .YS(S_9_14), .YC(C_9_14));
  HAX1 U6688 (.A(C_8_15), .B(~(A[9] & B[15])), .YS(S_9_15), .YC(C_9_15));
  assign S_10_0 = S_9_1;
  assign S_10_1 = S_9_2;
  assign S_10_2 = S_9_3;
  FAX1 U6692 (.A(S_9_4), .B(C_9_3), .C((A[10] & B[3])), .YS(S_10_3), .YC(C_10_3));
  FAX1 U6693 (.A(S_9_5), .B(C_9_4), .C((A[10] & B[4])), .YS(S_10_4), .YC(C_10_4));
  FAX1 U6694 (.A(S_9_6), .B(C_9_5), .C((A[10] & B[5])), .YS(S_10_5), .YC(C_10_5));
  FAX1 U6695 (.A(S_9_7), .B(C_9_6), .C((A[10] & B[6])), .YS(S_10_6), .YC(C_10_6));
  FAX1 U6696 (.A(S_9_8), .B(C_9_7), .C((A[10] & B[7])), .YS(S_10_7), .YC(C_10_7));
  FAX1 U6697 (.A(S_9_9), .B(C_9_8), .C((A[10] & B[8])), .YS(S_10_8), .YC(C_10_8));
  FAX1 U6698 (.A(S_9_10), .B(C_9_9), .C((A[10] & B[9])), .YS(S_10_9), .YC(C_10_9));
  FAX1 U6699 (.A(S_9_11), .B(C_9_10), .C((A[10] & B[10])), .YS(S_10_10), .YC(C_10_10));
  FAX1 U6700 (.A(S_9_12), .B(C_9_11), .C((A[10] & B[11])), .YS(S_10_11), .YC(C_10_11));
  FAX1 U6701 (.A(S_9_13), .B(C_9_12), .C((A[10] & B[12])), .YS(S_10_12), .YC(C_10_12));
  FAX1 U6702 (.A(S_9_14), .B(C_9_13), .C((A[10] & B[13])), .YS(S_10_13), .YC(C_10_13));
  FAX1 U6703 (.A(S_9_15), .B(C_9_14), .C((A[10] & B[14])), .YS(S_10_14), .YC(C_10_14));
  HAX1 U6704 (.A(C_9_15), .B(~(A[10] & B[15])), .YS(S_10_15), .YC(C_10_15));
  assign S_11_0 = S_10_1;
  assign S_11_1 = S_10_2;
  assign S_11_2 = S_10_3;
  FAX1 U6708 (.A(S_10_4), .B(C_10_3), .C((A[11] & B[3])), .YS(S_11_3), .YC(C_11_3));
  FAX1 U6709 (.A(S_10_5), .B(C_10_4), .C((A[11] & B[4])), .YS(S_11_4), .YC(C_11_4));
  FAX1 U6710 (.A(S_10_6), .B(C_10_5), .C((A[11] & B[5])), .YS(S_11_5), .YC(C_11_5));
  FAX1 U6711 (.A(S_10_7), .B(C_10_6), .C((A[11] & B[6])), .YS(S_11_6), .YC(C_11_6));
  FAX1 U6712 (.A(S_10_8), .B(C_10_7), .C((A[11] & B[7])), .YS(S_11_7), .YC(C_11_7));
  FAX1 U6713 (.A(S_10_9), .B(C_10_8), .C((A[11] & B[8])), .YS(S_11_8), .YC(C_11_8));
  FAX1 U6714 (.A(S_10_10), .B(C_10_9), .C((A[11] & B[9])), .YS(S_11_9), .YC(C_11_9));
  FAX1 U6715 (.A(S_10_11), .B(C_10_10), .C((A[11] & B[10])), .YS(S_11_10), .YC(C_11_10));
  FAX1 U6716 (.A(S_10_12), .B(C_10_11), .C((A[11] & B[11])), .YS(S_11_11), .YC(C_11_11));
  FAX1 U6717 (.A(S_10_13), .B(C_10_12), .C((A[11] & B[12])), .YS(S_11_12), .YC(C_11_12));
  FAX1 U6718 (.A(S_10_14), .B(C_10_13), .C((A[11] & B[13])), .YS(S_11_13), .YC(C_11_13));
  FAX1 U6719 (.A(S_10_15), .B(C_10_14), .C((A[11] & B[14])), .YS(S_11_14), .YC(C_11_14));
  HAX1 U6720 (.A(C_10_15), .B(~(A[11] & B[15])), .YS(S_11_15), .YC(C_11_15));
  assign S_12_0 = S_11_1;
  assign S_12_1 = S_11_2;
  assign S_12_2 = S_11_3;
  FAX1 U6724 (.A(S_11_4), .B(C_11_3), .C((A[12] & B[3])), .YS(S_12_3), .YC(C_12_3));
  FAX1 U6725 (.A(S_11_5), .B(C_11_4), .C((A[12] & B[4])), .YS(S_12_4), .YC(C_12_4));
  FAX1 U6726 (.A(S_11_6), .B(C_11_5), .C((A[12] & B[5])), .YS(S_12_5), .YC(C_12_5));
  FAX1 U6727 (.A(S_11_7), .B(C_11_6), .C((A[12] & B[6])), .YS(S_12_6), .YC(C_12_6));
  FAX1 U6728 (.A(S_11_8), .B(C_11_7), .C((A[12] & B[7])), .YS(S_12_7), .YC(C_12_7));
  FAX1 U6729 (.A(S_11_9), .B(C_11_8), .C((A[12] & B[8])), .YS(S_12_8), .YC(C_12_8));
  FAX1 U6730 (.A(S_11_10), .B(C_11_9), .C((A[12] & B[9])), .YS(S_12_9), .YC(C_12_9));
  FAX1 U6731 (.A(S_11_11), .B(C_11_10), .C((A[12] & B[10])), .YS(S_12_10), .YC(C_12_10));
  FAX1 U6732 (.A(S_11_12), .B(C_11_11), .C((A[12] & B[11])), .YS(S_12_11), .YC(C_12_11));
  FAX1 U6733 (.A(S_11_13), .B(C_11_12), .C((A[12] & B[12])), .YS(S_12_12), .YC(C_12_12));
  FAX1 U6734 (.A(S_11_14), .B(C_11_13), .C((A[12] & B[13])), .YS(S_12_13), .YC(C_12_13));
  FAX1 U6735 (.A(S_11_15), .B(C_11_14), .C((A[12] & B[14])), .YS(S_12_14), .YC(C_12_14));
  HAX1 U6736 (.A(C_11_15), .B(~(A[12] & B[15])), .YS(S_12_15), .YC(C_12_15));
  assign S_13_0 = S_12_1;
  assign S_13_1 = S_12_2;
  assign S_13_2 = S_12_3;
  FAX1 U6740 (.A(S_12_4), .B(C_12_3), .C((A[13] & B[3])), .YS(S_13_3), .YC(C_13_3));
  FAX1 U6741 (.A(S_12_5), .B(C_12_4), .C((A[13] & B[4])), .YS(S_13_4), .YC(C_13_4));
  FAX1 U6742 (.A(S_12_6), .B(C_12_5), .C((A[13] & B[5])), .YS(S_13_5), .YC(C_13_5));
  FAX1 U6743 (.A(S_12_7), .B(C_12_6), .C((A[13] & B[6])), .YS(S_13_6), .YC(C_13_6));
  FAX1 U6744 (.A(S_12_8), .B(C_12_7), .C((A[13] & B[7])), .YS(S_13_7), .YC(C_13_7));
  FAX1 U6745 (.A(S_12_9), .B(C_12_8), .C((A[13] & B[8])), .YS(S_13_8), .YC(C_13_8));
  FAX1 U6746 (.A(S_12_10), .B(C_12_9), .C((A[13] & B[9])), .YS(S_13_9), .YC(C_13_9));
  FAX1 U6747 (.A(S_12_11), .B(C_12_10), .C((A[13] & B[10])), .YS(S_13_10), .YC(C_13_10));
  FAX1 U6748 (.A(S_12_12), .B(C_12_11), .C((A[13] & B[11])), .YS(S_13_11), .YC(C_13_11));
  FAX1 U6749 (.A(S_12_13), .B(C_12_12), .C((A[13] & B[12])), .YS(S_13_12), .YC(C_13_12));
  FAX1 U6750 (.A(S_12_14), .B(C_12_13), .C((A[13] & B[13])), .YS(S_13_13), .YC(C_13_13));
  FAX1 U6751 (.A(S_12_15), .B(C_12_14), .C((A[13] & B[14])), .YS(S_13_14), .YC(C_13_14));
  HAX1 U6752 (.A(C_12_15), .B(~(A[13] & B[15])), .YS(S_13_15), .YC(C_13_15));
  assign S_14_0 = S_13_1;
  assign S_14_1 = S_13_2;
  assign S_14_2 = S_13_3;
  FAX1 U6756 (.A(S_13_4), .B(C_13_3), .C((A[14] & B[3])), .YS(S_14_3), .YC(C_14_3));
  FAX1 U6757 (.A(S_13_5), .B(C_13_4), .C((A[14] & B[4])), .YS(S_14_4), .YC(C_14_4));
  FAX1 U6758 (.A(S_13_6), .B(C_13_5), .C((A[14] & B[5])), .YS(S_14_5), .YC(C_14_5));
  FAX1 U6759 (.A(S_13_7), .B(C_13_6), .C((A[14] & B[6])), .YS(S_14_6), .YC(C_14_6));
  FAX1 U6760 (.A(S_13_8), .B(C_13_7), .C((A[14] & B[7])), .YS(S_14_7), .YC(C_14_7));
  FAX1 U6761 (.A(S_13_9), .B(C_13_8), .C((A[14] & B[8])), .YS(S_14_8), .YC(C_14_8));
  FAX1 U6762 (.A(S_13_10), .B(C_13_9), .C((A[14] & B[9])), .YS(S_14_9), .YC(C_14_9));
  FAX1 U6763 (.A(S_13_11), .B(C_13_10), .C((A[14] & B[10])), .YS(S_14_10), .YC(C_14_10));
  FAX1 U6764 (.A(S_13_12), .B(C_13_11), .C((A[14] & B[11])), .YS(S_14_11), .YC(C_14_11));
  FAX1 U6765 (.A(S_13_13), .B(C_13_12), .C((A[14] & B[12])), .YS(S_14_12), .YC(C_14_12));
  FAX1 U6766 (.A(S_13_14), .B(C_13_13), .C((A[14] & B[13])), .YS(S_14_13), .YC(C_14_13));
  FAX1 U6767 (.A(S_13_15), .B(C_13_14), .C((A[14] & B[14])), .YS(S_14_14), .YC(C_14_14));
  HAX1 U6768 (.A(C_13_15), .B(~(A[14] & B[15])), .YS(S_14_15), .YC(C_14_15));
  assign S_15_0 = S_14_1;
  assign S_15_1 = S_14_2;
  assign S_15_2 = S_14_3;
  FAX1 U6772 (.A(S_14_4), .B(C_14_3), .C(~(A[15] & B[3])), .YS(S_15_3), .YC(C_15_3));
  FAX1 U6773 (.A(S_14_5), .B(C_14_4), .C(~(A[15] & B[4])), .YS(S_15_4), .YC(C_15_4));
  FAX1 U6774 (.A(S_14_6), .B(C_14_5), .C(~(A[15] & B[5])), .YS(S_15_5), .YC(C_15_5));
  FAX1 U6775 (.A(S_14_7), .B(C_14_6), .C(~(A[15] & B[6])), .YS(S_15_6), .YC(C_15_6));
  FAX1 U6776 (.A(S_14_8), .B(C_14_7), .C(~(A[15] & B[7])), .YS(S_15_7), .YC(C_15_7));
  FAX1 U6777 (.A(S_14_9), .B(C_14_8), .C(~(A[15] & B[8])), .YS(S_15_8), .YC(C_15_8));
  FAX1 U6778 (.A(S_14_10), .B(C_14_9), .C(~(A[15] & B[9])), .YS(S_15_9), .YC(C_15_9));
  FAX1 U6779 (.A(S_14_11), .B(C_14_10), .C(~(A[15] & B[10])), .YS(S_15_10), .YC(C_15_10));
  FAX1 U6780 (.A(S_14_12), .B(C_14_11), .C(~(A[15] & B[11])), .YS(S_15_11), .YC(C_15_11));
  FAX1 U6781 (.A(S_14_13), .B(C_14_12), .C(~(A[15] & B[12])), .YS(S_15_12), .YC(C_15_12));
  FAX1 U6782 (.A(S_14_14), .B(C_14_13), .C(~(A[15] & B[13])), .YS(S_15_13), .YC(C_15_13));
  FAX1 U6783 (.A(S_14_15), .B(C_14_14), .C(~(A[15] & B[14])), .YS(S_15_14), .YC(C_15_14));
  HAX1 U6784 (.A(C_14_15), .B((A[15] & B[15])), .YS(S_15_15), .YC(C_15_15));
  assign S_16_0 = S_15_1;
  assign S_16_1 = S_15_2;
  assign S_16_2 = S_15_3;
  HAX1 U6788 (.A(S_15_4), .B(C_15_3), .YS(S_16_3), .YC(C_16_3));
  FAX1 U6789 (.A(S_15_5), .B(C_16_3), .C(C_15_4), .YS(S_16_4), .YC(C_16_4));
  FAX1 U6790 (.A(S_15_6), .B(C_16_4), .C(C_15_5), .YS(S_16_5), .YC(C_16_5));
  FAX1 U6791 (.A(S_15_7), .B(C_16_5), .C(C_15_6), .YS(S_16_6), .YC(C_16_6));
  FAX1 U6792 (.A(S_15_8), .B(C_16_6), .C(C_15_7), .YS(S_16_7), .YC(C_16_7));
  FAX1 U6793 (.A(S_15_9), .B(C_16_7), .C(C_15_8), .YS(S_16_8), .YC(C_16_8));
  FAX1 U6794 (.A(S_15_10), .B(C_16_8), .C(C_15_9), .YS(S_16_9), .YC(C_16_9));
  FAX1 U6795 (.A(S_15_11), .B(C_16_9), .C(C_15_10), .YS(S_16_10), .YC(C_16_10));
  FAX1 U6796 (.A(S_15_12), .B(C_16_10), .C(C_15_11), .YS(S_16_11), .YC(C_16_11));
  FAX1 U6797 (.A(S_15_13), .B(C_16_11), .C(C_15_12), .YS(S_16_12), .YC(C_16_12));
  FAX1 U6798 (.A(S_15_14), .B(C_16_12), .C(C_15_13), .YS(S_16_13), .YC(C_16_13));
  FAX1 U6799 (.A(S_15_15), .B(C_16_13), .C(C_15_14), .YS(S_16_14), .YC(C_16_14));
  FAX1 U6800 (.A(1'b1), .B(C_16_14), .C(C_15_15), .YS(S_16_15), .YC(C_16_15));
  assign O = {S_16_15,S_16_14,S_16_13,S_16_12,S_16_11,S_16_10,S_16_9,S_16_8,S_16_7,S_16_6,S_16_5,S_16_4,S_16_3,S_16_2,S_16_1,S_16_0,S_15_0,S_14_0,S_13_0,S_12_0,S_11_0,S_10_0,S_9_0,S_8_0,S_7_0,S_6_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule

