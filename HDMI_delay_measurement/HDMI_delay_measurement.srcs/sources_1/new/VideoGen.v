`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/10 20:11:56
// Design Name: 
// Module Name: VideoGen
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


module VideoGen(
    input CLK,
    output reg[23:0] data_out,
    output reg hsync_out,
    output reg vsync_out,
    output reg de_out,
    input  [3:0]sw,
    input  button,
    output reg[3:0] led,
    output reg[7:0] jb,
    output reg[7:0] jc,
    output reg[7:0] jd,
    output reg[6:0] je,
    input  sensor_in,
    //input ja, //must pullup(ja[0])
    input resetbtn
    );


wire reset_measure = resetbtn;

/*Timing*/
reg [10:0] CounterX;  // counts from 0 to 1650
always @(posedge CLK)begin
    CounterX <= (CounterX==1650) ? 0 : CounterX+1;
end
 
reg [9:0] CounterY;  // counts from 0 to 750
always @(posedge CLK)begin
    if(CounterX==1650) CounterY <= (CounterY==750) ? 0 : CounterY+1;
end


reg flg;
reg [23:0]delayCounter; //24bit counter
always @(posedge CLK) begin
    if(sensor_in==1)begin //sensor detected
        flg <= 0; //count stop
        jb <= delayCounter[7:0];//output num
        jc <= delayCounter[15:8];
        jd <= delayCounter[23:16];
        led <= delayCounter[3:0];
    end
    if(button==1 && CounterX==0 && CounterY==0)begin //measure start
        flg <= 1; //count start
    end
    if(reset_measure==1)begin //reset state
        flg <= 0;
        delayCounter <= 0;
    end
end


/*Color*/
always @(posedge CLK)begin
    if(flg==1) begin
        data_out <= 24'hffffff;
        delayCounter <= delayCounter+1;
    end else begin
        data_out <= 24'h000000;
    end
//    if((CounterX>=0) && (CounterX<320))
//        data_out <= 24'hffffff;
//    else if ((CounterX>=320) && (CounterX<640))
//        data_out <= 24'h00ffff;
//    else if ((CounterX>=640) && (CounterX<960))
//        data_out <= 24'hff00ff;
//    else if ((CounterX>=960) && (CounterX<1280))
//        data_out <= 24'hffff00;        
end

 
/*hsync = (CounterX>=1390) && (CounterX<1430)*/
always @(posedge CLK)begin
    if((CounterX>=1390) && (CounterX<1430))
        hsync_out <= 1'b1;
    else
        hsync_out <= 1'b0;
end
 
/*vsync = (CounterY>=725) && (CounterY<730)*/
always @(posedge CLK)begin
    if((CounterY>=725) && (CounterY<730))
        vsync_out <= 1'b1;
    else
        vsync_out <= 1'b0;
end
 
/*DrawArea = (CounterX<1280) && (CounterY<720)*/
always @(posedge CLK)begin
    if((CounterX<1280) && (CounterY<720))
        de_out <= 1'b1;
    else
        de_out <= 1'b0;
end

endmodule
