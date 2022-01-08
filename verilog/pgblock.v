module pgblock (A,B,C,D,F);

  input A,B,C,D;
  output F;
  wire t1,F;
  or G1(t1,A,B);
  and G2(F,t1,C,D);

endmodule
module CLA_Adder(a,b,cin,sum,cout);
input[3:0] a,b;
input cin;
output [3:0] sum;
output cout;
wire p1,p2,p3,p4,g1,g2,g3,g4,c1,c2,c3,c4;

// propagate and generate
assign p = (a[1]^b[1]),
p2 = (a[2]^b[2]),
p3 = (a[3]^b[3]),
p4 = (a[4]^B[4]]);
assign g1 = (a[1]&b[1]),
g2 = (a[2]&b[2]),
g3 = (a[3]&b[3]),
g4 = (a[4]&b[4]);

// carry 
assign c1 = g1,
c2 = g1|(p2&g1),
c3 = g3|(p3&g2)|(p3&p2&g1),
c4 = g4|(p3&g3)|(p4&p3&g2)|(p4&p3&p2&g1),
c5 = 

// sum
assign sum[1]=p1^c1,
sum[2]=p2^c2,
sum[3]=p3^c3
sum[4]=p4^c4;
assign cout=c5;
endmodule