
`celldefine
module AND2X1 (A, B, Y);
    input A, B;
    output Y;
    
endmodule
`endcelldefine

`celldefine
module AND3X1 (A, B, C, Y);
    input A, B, C;
    output Y;
    
endmodule
`endcelldefine

`celldefine
module AND4X1 (A, B, C, D, Y);
    input A, B, C, D;
    output Y;
    
endmodule
`endcelldefine

`celldefine
module AO21X1 (IN1, IN2, IN3, Q);
    input IN1, IN2, IN3;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module AO221X1 (IN1, IN2, IN3, IN4, IN5, Q);
    input IN1, IN2, IN3, IN4, IN5;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module AO222X1 (IN1, IN2, IN3, IN4, IN5, IN6, Q);
    input IN1, IN2, IN3, IN4, IN5, IN6;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module AO22X1 (IN1, IN2, IN3, IN4 Q);
    input IN1, IN2, IN3, IN4;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module AOI21X1 (IN1, IN2, IN3, Q);
    input IN1, IN2, IN3;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module AOI221X1 (IN1, IN2, IN3, IN4, IN5, Q);
    input IN1, IN2, IN3, IN4, IN5;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module AOI222X1 (IN1, IN2, IN3, IN4, IN5, IN6, Q);
    input IN1, IN2, IN3, IN4, IN5, IN6;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module AOI22X1 (IN1, IN2, IN3, IN4 Q);
    input IN1, IN2, IN3, IN4;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module BUFX1 (A, Y);
    input A;
    output Y;
    
endmodule
`endcelldefine

`celldefine
module DFFX2 (CLK, D, Q);
    input CLK, D;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module INVX0 (IN, QN);
    input IN;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module INVX1 (A, Y);
    input A;
    output Y;
    
endmodule
`endcelldefine

`celldefine
module INVX8 (A, Y);
    input A;
    output Y;
    
endmodule
`endcelldefine

`celldefine
module ISOLANDX1 (D, ISO, Q);
    input D, ISO;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module LSDNENX1 (D, ENB, Q);
    input D, ENB;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module LSDNX1 (D, Q);
    input D;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module MUX21X1 (IN1, IN2, S, Q);
    input IN1, IN2, S;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module MUX21X2 (IN1, IN2, S, Q);
    input IN1, IN2, S;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module MX2X1 (A, B, S0, Y);
    input A, B, S0;
    output Y;
    
endmodule
`endcelldefine

`celldefine
module DFFARX1 (D, CLK, RSTB, Q, QN);
    input D, CLK, RSTB;
    output Q, QN;
    
endmodule
`endcelldefine

`celldefine
module NAND2X0 (IN1, IN2, QN);
    input IN1, IN2;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module NAND2X1 (A, B, Y);
    input A, B;
    output Y;
    
endmodule
`endcelldefine

`celldefine
module NAND3X0 (IN1, IN2, IN3, QN);
    input IN1, IN2, IN3;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module NAND3X1 (IN1, IN2, IN3, QN);
    input IN1, IN2, IN3;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module NAND3X4 (IN1, IN2, IN3, QN);
    input IN1, IN2, IN3;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module NAND4X0 (IN1, IN2, IN3, IN4, QN);
    input IN1, IN2, IN3, IN4;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module NAND4X1 (A, B, C, D, Y);
    input A, B, C, D;
    output Y;
    
endmodule
`endcelldefine

`celldefine
module NBUFFX2 (IN, Q);
    input IN;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module NOR2X0 (IN1, IN2, QN);
    input IN1, IN2;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module NOR2X1 (A, B, Y);
    input A, B;
    output Y;
    
endmodule
`endcelldefine

`celldefine
module NOR2X2 (IN1, IN2, QN);
    input IN1, IN2;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module NOR3X0 (IN1, IN2, IN3, QN);
    input IN1, IN2, IN3;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module NOR3X1 (IN1, IN2, IN3, QN);
    input IN1, IN2, IN3;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module NOR4X0 (IN1, IN2, IN3, IN4, QN);
    input IN1, IN2, IN3, IN4;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module NOR4X1 (IN1, IN2, IN3, IN4, QN);
    input IN1, IN2, IN3, IN4;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OA21X1 (IN1, IN2, IN3, QN);
    input IN1, IN2, IN3;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OA221X1 (IN1, IN2, IN3, IN4, IN5, QN);
    input IN1, IN2, IN3, IN4, IN5;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OA221X1 (IN1, IN2, IN3, IN4, IN5, QN);
    input IN1, IN2, IN3, IN4, IN5;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OA222X1 (IN1, IN2, IN3, IN4, IN5, IN6, QN);
    input IN1, IN2, IN3, IN4, IN5, IN6;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OA22X1 (IN1, IN2, IN3, IN4, QN);
    input IN1, IN2, IN3, IN4;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OAI21X1 (IN1, IN2, IN3, QN);
    input IN1, IN2, IN3;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OAI221X1 (IN1, IN2, IN3, IN4, IN5, QN);
    input IN1, IN2, IN3, IN4, IN5;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OAI221X1 (IN1, IN2, IN3, IN4, IN5, QN);
    input IN1, IN2, IN3, IN4, IN5;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OAI222X1 (IN1, IN2, IN3, IN4, IN5, IN6, QN);
    input IN1, IN2, IN3, IN4, IN5, IN6;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OAI22X1 (IN1, IN2, IN3, IN4, QN);
    input IN1, IN2, IN3, IN4;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OR2X1 (IN1, IN2, QN);
    input IN1, IN2;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OR3X1 (IN1, IN2, IN3, QN);
    input IN1, IN2, IN3;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module OR4X1 (IN1, IN2, IN3, IN4, QN);
    input IN1, IN2, IN3, IN4;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module SDFFSRX1 (D, SI, SE, CK, SN, RN, Q);
    input D, SI, SE, CK, SN, RN;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module SDFFX1 (D, SI, SE, CLK, Q, QN);
    input D, SI, SE, CLK;
    output Q, QN;
    
endmodule
`endcelldefine

`celldefine
module SDFFX12 (D, SI, SE, CLK, Q);
    input D, SI, SE, CLK;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module XNOR2X1 (IN1, IN2, QN);
    input IN1, IN2;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module XNOR3X1 (IN1, IN2, IN3, QN);
    input IN1, IN2, IN3;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module XOR2X1 (IN1, IN2, QN);
    input IN1, IN2;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module XOR3X1 (IN1, IN2, IN3, QN);
    input IN1, IN2, IN3;
    output QN;
    
endmodule
`endcelldefine

`celldefine
module HADDX1 (A0, B0, C1, SO);
    input A0, B0, C1;
    output SO;
    
endmodule
`endcelldefine

`celldefine
module HighActiveRegionDetection_DW01_inc_0 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

  wire   [31:2] carry;

  HADDX1 U1_1_30 ( .A0(A[30]), .B0(carry[30]), .C1(carry[31]), .SO(SUM[30]) );
  HADDX1 U1_1_29 ( .A0(A[29]), .B0(carry[29]), .C1(carry[30]), .SO(SUM[29]) );
  HADDX1 U1_1_28 ( .A0(A[28]), .B0(carry[28]), .C1(carry[29]), .SO(SUM[28]) );
  HADDX1 U1_1_24 ( .A0(A[24]), .B0(carry[24]), .C1(carry[25]), .SO(SUM[24]) );
  HADDX1 U1_1_23 ( .A0(A[23]), .B0(carry[23]), .C1(carry[24]), .SO(SUM[23]) );
  HADDX1 U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1 U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1 U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1 U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1 U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1 U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1 U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_27 ( .A0(A[27]), .B0(carry[27]), .C1(carry[28]), .SO(SUM[27]) );
  HADDX1 U1_1_26 ( .A0(A[26]), .B0(carry[26]), .C1(carry[27]), .SO(SUM[26]) );
  HADDX1 U1_1_25 ( .A0(A[25]), .B0(carry[25]), .C1(carry[26]), .SO(SUM[25]) );
  HADDX1 U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1 U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1 U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1 U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1 U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1 U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1 U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1 U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1 U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( .IN(A[0]), .QN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[31]), .IN2(A[31]), .Q(SUM[31]) );
endmodule
`endcelldefine

`celldefine
module HighActiveRegionDetection_DW01_inc_1 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

  wire   [31:2] carry;

  HADDX1 U1_1_30 ( .A0(A[30]), .B0(carry[30]), .C1(carry[31]), .SO(SUM[30]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1 U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1 U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1 U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1 U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1 U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1 U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1 U1_1_24 ( .A0(A[24]), .B0(carry[24]), .C1(carry[25]), .SO(SUM[24]) );
  HADDX1 U1_1_25 ( .A0(A[25]), .B0(carry[25]), .C1(carry[26]), .SO(SUM[25]) );
  HADDX1 U1_1_26 ( .A0(A[26]), .B0(carry[26]), .C1(carry[27]), .SO(SUM[26]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1 U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1 U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1 U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1 U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1 U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1 U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1 U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1 U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1 U1_1_23 ( .A0(A[23]), .B0(carry[23]), .C1(carry[24]), .SO(SUM[23]) );
  HADDX1 U1_1_27 ( .A0(A[27]), .B0(carry[27]), .C1(carry[28]), .SO(SUM[27]) );
  HADDX1 U1_1_28 ( .A0(A[28]), .B0(carry[28]), .C1(carry[29]), .SO(SUM[28]) );
  HADDX1 U1_1_29 ( .A0(A[29]), .B0(carry[29]), .C1(carry[30]), .SO(SUM[29]) );
  INVX0 U1 ( .IN(A[0]), .QN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[31]), .IN2(A[31]), .Q(SUM[31]) );
endmodule
`endcelldefine

`celldefine
module HighActiveRegionDetection_DW01_inc_2 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

  wire   [31:2] carry;

  HADDX1 U1_1_30 ( .A0(A[30]), .B0(carry[30]), .C1(carry[31]), .SO(SUM[30]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1 U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1 U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1 U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1 U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1 U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1 U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1 U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1 U1_1_25 ( .A0(A[25]), .B0(carry[25]), .C1(carry[26]), .SO(SUM[25]) );
  HADDX1 U1_1_26 ( .A0(A[26]), .B0(carry[26]), .C1(carry[27]), .SO(SUM[26]) );
  HADDX1 U1_1_27 ( .A0(A[27]), .B0(carry[27]), .C1(carry[28]), .SO(SUM[27]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1 U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1 U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1 U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1 U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1 U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1 U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1 U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1 U1_1_23 ( .A0(A[23]), .B0(carry[23]), .C1(carry[24]), .SO(SUM[23]) );
  HADDX1 U1_1_24 ( .A0(A[24]), .B0(carry[24]), .C1(carry[25]), .SO(SUM[24]) );
  HADDX1 U1_1_28 ( .A0(A[28]), .B0(carry[28]), .C1(carry[29]), .SO(SUM[28]) );
  HADDX1 U1_1_29 ( .A0(A[29]), .B0(carry[29]), .C1(carry[30]), .SO(SUM[29]) );
  INVX0 U1 ( .IN(A[0]), .QN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[31]), .IN2(A[31]), .Q(SUM[31]) );
endmodule
`endcelldefine

`celldefine
module HighActiveRegionDetection_DW01_inc_3 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

  wire   [31:2] carry;

  HADDX1 U1_1_30 ( .A0(A[30]), .B0(carry[30]), .C1(carry[31]), .SO(SUM[30]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1 U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1 U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1 U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1 U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1 U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1 U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1 U1_1_24 ( .A0(A[24]), .B0(carry[24]), .C1(carry[25]), .SO(SUM[24]) );
  HADDX1 U1_1_25 ( .A0(A[25]), .B0(carry[25]), .C1(carry[26]), .SO(SUM[25]) );
  HADDX1 U1_1_26 ( .A0(A[26]), .B0(carry[26]), .C1(carry[27]), .SO(SUM[26]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1 U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1 U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1 U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1 U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1 U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1 U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1 U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1 U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1 U1_1_23 ( .A0(A[23]), .B0(carry[23]), .C1(carry[24]), .SO(SUM[23]) );
  HADDX1 U1_1_27 ( .A0(A[27]), .B0(carry[27]), .C1(carry[28]), .SO(SUM[27]) );
  HADDX1 U1_1_28 ( .A0(A[28]), .B0(carry[28]), .C1(carry[29]), .SO(SUM[28]) );
  HADDX1 U1_1_29 ( .A0(A[29]), .B0(carry[29]), .C1(carry[30]), .SO(SUM[29]) );
  INVX0 U1 ( .IN(A[0]), .QN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[31]), .IN2(A[31]), .Q(SUM[31]) );
endmodule
`endcelldefine

`celldefine
module HighActiveRegionDetection_DW01_inc_4 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

endmodule
`endcelldefine

`celldefine
module HighActiveRegionDetection_DW01_inc_5 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

  wire   [31:2] carry;

  HADDX1 U1_1_30 ( .A0(A[30]), .B0(carry[30]), .C1(carry[31]), .SO(SUM[30]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1 U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1 U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1 U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1 U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1 U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1 U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1 U1_1_24 ( .A0(A[24]), .B0(carry[24]), .C1(carry[25]), .SO(SUM[24]) );
  HADDX1 U1_1_25 ( .A0(A[25]), .B0(carry[25]), .C1(carry[26]), .SO(SUM[25]) );
  HADDX1 U1_1_26 ( .A0(A[26]), .B0(carry[26]), .C1(carry[27]), .SO(SUM[26]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1 U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1 U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1 U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1 U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1 U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1 U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1 U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1 U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1 U1_1_23 ( .A0(A[23]), .B0(carry[23]), .C1(carry[24]), .SO(SUM[23]) );
  HADDX1 U1_1_27 ( .A0(A[27]), .B0(carry[27]), .C1(carry[28]), .SO(SUM[27]) );
  HADDX1 U1_1_28 ( .A0(A[28]), .B0(carry[28]), .C1(carry[29]), .SO(SUM[28]) );
  HADDX1 U1_1_29 ( .A0(A[29]), .B0(carry[29]), .C1(carry[30]), .SO(SUM[29]) );
  INVX0 U1 ( .IN(A[0]), .QN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[31]), .IN2(A[31]), .Q(SUM[31]) );
endmodule
`endcelldefine

`celldefine
module HighActiveRegionDetection_DW01_inc_6 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

  wire   [31:2] carry;

  HADDX1 U1_1_30 ( .A0(A[30]), .B0(carry[30]), .C1(carry[31]), .SO(SUM[30]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1 U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1 U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1 U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1 U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1 U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1 U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1 U1_1_24 ( .A0(A[24]), .B0(carry[24]), .C1(carry[25]), .SO(SUM[24]) );
  HADDX1 U1_1_25 ( .A0(A[25]), .B0(carry[25]), .C1(carry[26]), .SO(SUM[25]) );
  HADDX1 U1_1_26 ( .A0(A[26]), .B0(carry[26]), .C1(carry[27]), .SO(SUM[26]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1 U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1 U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1 U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1 U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1 U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1 U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1 U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1 U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1 U1_1_23 ( .A0(A[23]), .B0(carry[23]), .C1(carry[24]), .SO(SUM[23]) );
  HADDX1 U1_1_27 ( .A0(A[27]), .B0(carry[27]), .C1(carry[28]), .SO(SUM[27]) );
  HADDX1 U1_1_28 ( .A0(A[28]), .B0(carry[28]), .C1(carry[29]), .SO(SUM[28]) );
  HADDX1 U1_1_29 ( .A0(A[29]), .B0(carry[29]), .C1(carry[30]), .SO(SUM[29]) );
  INVX0 U1 ( .IN(A[0]), .QN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[31]), .IN2(A[31]), .Q(SUM[31]) );
endmodule
`endcelldefine



`celldefine
module HighActiveRegionDetection_DW01_inc_7 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

endmodule
`endcelldefine

`celldefine
module HighActiveRegionDetection_DW01_inc_8 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;
endmodule
`endcelldefine

`celldefine
module AND2X2 ( IN1, IN2, Q);
    input IN1, IN2;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module AND3X4 ( IN1, IN2, IN3, Q);
    input IN1, IN2, IN3;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module DFFNX2 ( CLK, D, Q);
    input CLK, D;
    output Q;
    
endmodule
`endcelldefine

`celldefine
module HighActiveRegionDetection ( clk, In0, In1, In2, In3, In4, In5, In6, In7, Triggerout);
    input clk, In0, In1, In2, In3, In4, In5, In6, In7;
    output Triggerout;

endmodule
`endcelldefine

`celldefine
module RareVectorTrigger ( In0, In1, In2, In3, In4, In5, In6, In7, Triggerout);
    input In0, In1, In2, In3, In4, In5, In6, In7;
    output Triggerout;

endmodule
`endcelldefine

