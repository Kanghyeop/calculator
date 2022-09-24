`timescale 1ns / 1ps


module cla_16bits(A, B, Cin, S, Cout);
  
  input [15:0]A; 
  input [15:0]B; 
  input Cin; 
  output [15:0]S; 
  output Cout;
  
  wire [3:1]C;

  CLA F0_3 (A[3:0] , B[3:0] , Cin, S[3:0] , C[1]);
  CLA F4_7 (A[7:4] , B[7:4] , C[1], S[7:4], C[2]);
  CLA F8_11 (A[11:8] , B[11:8] , C[2], S[11:8], C[3]);
  CLA F12_15 (A[15:12] , B[15:12] , C[3], S[15:12], Cout);

endmodule