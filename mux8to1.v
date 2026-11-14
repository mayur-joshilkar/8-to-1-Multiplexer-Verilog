module mux8to1 (
    input [7:0] din,
    input [2:0] sel,
    output y
);

    assign y = din[sel];

endmodule