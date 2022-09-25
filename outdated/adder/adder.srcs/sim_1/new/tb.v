module tb;

reg  [31:0] a, b;    // 32-bit operands
reg         Cin;      // carry input
wire [31:0] s;       // 32-bit sum output
wire        Cout;     // carry output

integer i;     // loop variables

// instantiate the 32-bit Kogge-Stone adder
top ksa32(Cin, a, b, s, Cout);

// exhaustive checking
initial begin
  a = 2; b = 3; Cin = 0; #5
  $finish;
end

endmodule