module Mux_2 (
    input wire A,
    input wire B,
    input wire S,
    output wire Y
);

assign Y = S ? A : B;

endmodule 
