module CLA_Adder(cin,a1,a2,a3,a4,b1,b2,b3,b4,s1,s2,s3,s4,cout);
input cin,a1,a2,a3,a4,b1,b2,b3,b4;
output s1,s2,s3,s4,cout;
wire p1,p2,p3,p4,g1,g2,g3,g4,t1,t2,t3,t4,t5,t6;

// propagate and generate
xor #1 (p1,a1,b1);
xor #2 (p2,a2,b2);
xor #3 (p3,a3,b3);
xor #4 (p4,a4,b4);

and #1 (g1,a1,b1);
and #2 (g2,a2,b2);
and #3 (g3,a3,b3);
and #4 (g4,a4,b4);

// carry 
// C1
and #5 (t1, p1, cin);
or #1 (c1, g1, t1);

// C2
and #6 (t2, p1, p2, cin);
and #7 (t3, g1, p2);
or #2 (c2, t2, t3, g1);

// C3
and #8 (t4, p1, p2, p3, cin);
and #9 (t5, g1, p2, p3);
and #10 (t6, g2, p3);
or #3 (c3, g2, t6, t5, t4);

// C4
and #11 (t7, p1, p2, p3, p4, cin);
and #12 (t8, g1, p2, p3, p4);
and #13(t9, g2, p3, p4);
and #14(t10, g3, p4);
or #4 (c4, g3, t10, t9, t8, t7);

// sum
xor #5 (s1,p1,c1);
xor #6 (s2,p2,c2);
xor #7 (s3,p3,c3);
xor #8 (s4,p4,c4);

endmodule


