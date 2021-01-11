`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/11 19:35:06
// Design Name: 
// Module Name: videoGen_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

module videoGen_top();
reg CLK;
reg RST;
wire [23:0]data_out;
reg button;
reg cleardata;
wire [7:0]jb;
wire [7:0]jc;
wire [7:0]jd;
wire [6:0]je;
wire [3:0]led;
reg sensor_in;
reg [3:0]sw;
reg sysclock;
wire [23:0]delayCounter;
wire [10:0]CounterX;
wire [9:0]CounterY;
wire flg;
wire count_en;

VideoGen VideoGen_i(
    .CLK(CLK),
    .RST(RST),
    .data_out(data_out),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out),
    .de_out(de_out),
    .sw(sw),
    .button(button),
    .led(led),
    .jb(jb),
    .jc(jc),
    .jd(jd),
    .je(je),
    .sensor_in(sensor_in),
    .cleardata(cleardata),
    .delayCounter(delayCounter),
    .CounterX(CounterX),
    .CounterY(CounterY),
    .flg(flg),
    .count_en(count_en)
    );
    
initial begin
    CLK <= 0;
    cleardata <=0;
//    RST <= 1; #80;
//    RST <= 0; #80;
    wait(CounterX<=3 && CounterY==0);
    button <= 1; #80;
    button <= 0; #80;
    sensor_in <= 1; #80;
    sensor_in <= 0; #80;
    cleardata <= 1; #80;
    cleardata <= 0;
    $finish;
end

always begin //8ns = 125MHz
    CLK = ~CLK; #4;
end

endmodule
