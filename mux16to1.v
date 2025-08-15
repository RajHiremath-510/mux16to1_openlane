module mux16to1 (
    input  [15:0] data_in,  // 16 inputs
    input  [3:0]  sel,      // 4-bit select
    output reg    y         // output
);
    always @(*) begin
        case (sel)
            4'b0000: y = data_in[0];
            4'b0001: y = data_in[1];
            4'b0010: y = data_in[2];
            4'b0011: y = data_in[3];
            4'b0100: y = data_in[4];
            4'b0101: y = data_in[5];
            4'b0110: y = data_in[6];
            4'b0111: y = data_in[7];
            4'b1000: y = data_in[8];
            4'b1001: y = data_in[9];
            4'b1010: y = data_in[10];
            4'b1011: y = data_in[11];
            4'b1100: y = data_in[12];
            4'b1101: y = data_in[13];
            4'b1110: y = data_in[14];
            4'b1111: y = data_in[15];
        endcase
    end
endmodule

