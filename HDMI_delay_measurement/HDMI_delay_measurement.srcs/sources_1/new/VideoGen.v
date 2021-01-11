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
    input RST,
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
    input cleardata,
    output reg[23:0] delayCounter,
    output reg[10:0] CounterX,
    output reg[9:0] CounterY,
    output reg flg,
    output reg count_en
    );

initial begin
    //flg <= 0;
    led <= 0;
    delayCounter <= 0;
    CounterX <= 0;
    CounterY <= 0;
    count_en <= 0;
end

//reg[23:0] delayCounter;
//reg[10:0] CounterX;
//reg[9:0] CounterY;
//reg flg;
//reg count_en;

/*Timing*/
//reg [10:0] CounterX;  // counts from 0 to 1650
always @(posedge CLK)begin
    if(RST)begin
        CounterX <= 11'h0;
    end
    if(!RST)begin
        CounterX <= (CounterX==1650) ? 0 : CounterX+1;
    end
end
 
//reg [9:0] CounterY;  // counts from 0 to 750
always @(posedge CLK)begin
    if(RST)begin
        CounterY <= 10'h0;
    end
    if(!RST)begin
        if(CounterX==1650) CounterY <= (CounterY==750) ? 0 : CounterY+1;
    end
end


//reg flg;
//reg [23:0]delayCounter; //24bit counter
//reg count_en;
always @(posedge CLK) begin
    if(RST)begin
        flg <= 0;
        delayCounter <= 0;
        data_out <= 0;
        jb <= 8'h0;
        jc <= 8'h0;
        jd <= 8'h0;
        je <= 7'h0;
        led <= 4'h0;
        count_en <= 0;
    end
    
    if(button==1)begin //measure start button
        count_en <= 1;
        led <= led | 4'b0001;
    end
    
    if(count_en==1 && CounterX<=3 && CounterY==0)begin
        flg <= 1;
    end
    
    if(flg==1) begin
        data_out <= 24'hffffff;
        delayCounter <= delayCounter+1;
        led <= led | 4'b0010;
    end else begin
        data_out <= 24'h000000;
    end
    
    if(sensor_in==1)begin //sensor detected
        //delayCounter = delayCounter + 2;
        flg <= 0; //display stop & count stop
        count_en <= 0;
        jb <= delayCounter[7:0];//output num
        jc <= delayCounter[15:8];
        jd <= delayCounter[23:16];
        //led <= delayCounter[3:0];
        led <= led | 4'b0100;
    end
    
    if(cleardata==1)begin //reset state
        flg <= 0;
        delayCounter <= 0;
        count_en <= 0;
        jb <= 8'h0;
        jc <= 8'h0;
        jd <= 8'h0;
        je <= 7'h0;
        led <= 0;
    end
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
