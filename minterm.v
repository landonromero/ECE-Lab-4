module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (~A&~B&D) | (C&~D) | (~D&B); // Enter your equation here

endmodule
