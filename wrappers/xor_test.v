module xor_test(input wire a ,
input wire b ,
output wire y);
dut dut2(.a(a),.b(b),.y(y));
initial
begin
$dumpfile("waves.vcd");
$dumpvars;
end
endmodule
