module test;
    input   ss;
    output   ss1;
    
    //嘻嘻
    always @(posedge clk or negedge rstn) begin
        if (rstn)begin
            ss1 <= 'd0;
        end
    end
endmodule
