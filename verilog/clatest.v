module testbench;
reg cin,a1,a2,a3,a4,b1,b2,b3,b4; 
wire s1,s2,s3,s4,c5;
CLA_Adder DUT(cin,a1,a2,a3,a4,b1,b2,b3,b4,s1,s2,s3,s4,cout);

initial begin
$dumpfile("cla.vcd");
$dumpvars(0,testbench);
//print statement
$monitor($time," A=%b%b%b%b B=%b%b%b%b Cout=%b S=%b%b%b%b",a4,a3,a2,a1,b4,b3,b2,b1,cout,s4,s3,s2,s1);
    cin = 1'b1;
    a1 = 1'b1;
    b1 = 1'b1;
    a2 = 1'b1;
    b2 = 1'b1;
    a3 = 1'b1;
    b3 = 1'b1;
    a4 = 1'b1;
    b4 = 1'b1;

    #2560 $finish;
end
always #5 a1 = ~a1; 
// always b1 = ~b1;
// always a2 = ~a2;
// always b2 = ~b2;
// always a3 = ~a3;
// always b3 = ~b3;
// always a4 = ~a4;
// always b4 = ~b4;
// always #1280 cin = ~cin;
endmodule


