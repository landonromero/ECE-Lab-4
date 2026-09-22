module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (~B|~D) & (B|C|D) & (~D|~A);// Enter your equation here

endmodule
