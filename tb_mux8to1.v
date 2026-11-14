`timescale 1ns/1ps

module tb_mux8to1;

    reg [7:0] din;
    reg [2:0] sel;
    wire y;

    integer i;

    mux8to1 uut (
        .din(din),
        .sel(sel),
        .y(y)
    );

    initial begin

        $monitor("Time=%0t DIN=%b SEL=%b Y=%b",
                  $time, din, sel, y);

        din = 8'b10110010;

        for (i = 0; i < 8; i = i + 1) begin
            sel = i;
            #10;
        end

        $display("Simulation completed!");
        $finish;

    end

endmodule