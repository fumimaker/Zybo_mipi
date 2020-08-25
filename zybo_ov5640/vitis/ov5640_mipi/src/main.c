#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "sleep.h"
#include "xiicps.h"
#include "OV5640.h"




int main()
{
	init_platform();

    if(Init()==XST_SUCCESS){
    	printf("Camera module initialize complete!\n");
    }

    //set mode
    //[7]=0 Software reset; [6]=1 Software power down; Default=0x02
	WriteReg(0x3008, 0x42);
    WriteConfig(cfg_720p_60fps_, SIZEOF(cfg_720p_60fps_));
    //[7]=0 Software reset; [6]=0 Software power down; Default=0x02
	WriteReg(0x3008, 0x02);
	printf("mode settings done\n");

	//set AWB
	//[7]=0 Software reset; [6]=1 Software power down; Default=0x02
	WriteReg(0x3008, 0x42);
	WriteConfig(cfg_advanced_awb_, SIZEOF(cfg_advanced_awb_));
	//[7]=0 Software reset; [6]=0 Software power down; Default=0x02
	WriteReg(0x3008, 0x02);
	printf("AWB settings done\n");


	//set color bar
	WriteReg(0x503D, 0x80); //enable
	//WriteReg(0x503D, 0x00); //disable


    print("Hello World\n\r");
    cleanup_platform();
    return 0;
}
