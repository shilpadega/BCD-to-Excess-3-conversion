module bcd_to_excess3 (
    input  [3:0] bcd,
    output reg [3:0] excess3
);

always @(*) begin
    if (bcd <= 4'b1001)
        excess3 = bcd + 4'b0011;
    else
        excess3 = 4'b0000;
end

endmodule