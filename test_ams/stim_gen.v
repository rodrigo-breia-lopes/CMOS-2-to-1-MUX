module stim_gen(
  input wire clk,
  input wire rst,
  output reg d0,
  output reg d1,
  output reg s
);

    reg [2:0] arr;
        
    always @(posedge clk) begin
        if (rst) begin
            arr <= 3'b000;
        end else begin
            arr <= arr + 3'b001;
        end

        {d0, d1, s} <= arr;
    end

endmodule