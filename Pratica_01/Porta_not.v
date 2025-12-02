module Porta_not (
    input wire A,
    input wire B,
    output wire Y
);

assign Y = ~ (A & B);

endmodule
