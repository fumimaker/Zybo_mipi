#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "sleep.h"
#include "xiicps.h"
#include "OV5640.h"

XIicPs Iic;

int Init(void)
{
    int Status;
    XIicPs_Config *Config;  /**< configuration information for the device */

    Config = XIicPs_LookupConfig(IIC_DEVICE_ID);
    if(Config == NULL){
        printf("Error: XIicPs_LookupConfig()\n");
        return XST_FAILURE;
    }

    Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
    if(Status != XST_SUCCESS){
        printf("Error: XIicPs_CfgInitialize()\n");
        return XST_FAILURE;
    }

    Status = XIicPs_SelfTest(&Iic);
    if(Status != XST_SUCCESS){
        printf("Error: XIicPs_SelfTest()\n");
        return XST_FAILURE;
    }

    XIicPs_SetSClk(&Iic, IIC_SCLK_RATE);
    printf("I2C configuration done.\n");


	//reset
	REG(GPIO_DATA) = 0x01;
	usleep(100*1000); //100ms high
	/* Set all of 4 pins(LEDs) as Low */
	REG(GPIO_DATA) = 0x00;
	usleep(100*1000); //100ms low
	REG(GPIO_DATA) = 0x01;
	usleep(100*1000); //100ms high(n>50ms)

    uint8_t id_h, id_l;
	id_h = ReadReg(reg_ID_h);
	id_l = ReadReg(reg_ID_l);
	if (id_h != dev_ID_h_ || id_l != dev_ID_l_)
	{
		char msg[100];
		snprintf(msg, sizeof(msg), "Got %02x %02x. Expected %02x %02x\r\n", id_h, id_l, dev_ID_h_, dev_ID_l_);
	}
	else {
		char msg[100];
		snprintf(msg, sizeof(msg), "Got %02x %02x. Expected %02x %02x\r\n", id_h, id_l, dev_ID_h_, dev_ID_l_);
		printf("Camera register matched!\n");
	}

	//[1]=0 System input clock from pad; Default read = 0x11
	WriteReg(0x3103, 0x11);
	//[7]=1 Software reset; [6]=0 Software power down; Default=0x02
	Status = WriteReg(0x3008, 0x82);
	if(Status != XST_SUCCESS){
		xil_printf("Error: OV5640 RESET\n");
		return XST_FAILURE;
	}
	usleep(10*1000);


	WriteConfig(cfg_init_, SIZEOF(cfg_init_));
	// stay in powerdown

    return XST_SUCCESS;
}

int i2c_write(XIicPs *Iic, u16 _register, u8 _command)
{
    int Status;
    u8 buffer[3];
    buffer[0] = (u8) (_register >> 8); //upper
    buffer[1] = (u8) (_register);//lower
    buffer[2] = _command;

    Status = XIicPs_MasterSendPolled(Iic, buffer, 3, CAMERA_ADDRESS);
    if(Status != XST_SUCCESS){
		xil_printf("WriteReg:I2C Write Fail\n");
		return XST_FAILURE;
	}

    if(Status != XST_SUCCESS){
        return XST_FAILURE;
    }

    // Wait until bus is idle to start another transfer.
    while(XIicPs_BusIsBusy(Iic)){
        /* NOP */
    }
    usleep(30*1000);	// wait 30ms
    return XST_SUCCESS;
}


int i2c_read(XIicPs *Iic, u8* buff, u32 len, u16 i2c_adder)
{
    int Status;

    Status = XIicPs_MasterRecvPolled(Iic, buff, len, i2c_adder);

    if (Status == XST_SUCCESS)
        return XST_SUCCESS;
    else
        return -1;
}


int WriteReg(u16 _register, u8 _command){
	return i2c_write(&Iic, _register, _command);
}

int ReadReg(u16 reg)
{
	u8 buff[3];

	buff[0] = (u8) (reg >> 8);
	buff[1] = (u8) (reg);
	//xil_printf("%02x %02x\n",buff[0],buff[1]);

	int status = XIicPs_MasterSendPolled(&Iic, buff, 2, CAMERA_ADDRESS);
	if(status != XST_SUCCESS){
		xil_printf("ReadReg:I2C Read Fail\n");
		return XST_FAILURE;
	}

	while(XIicPs_BusIsBusy(&Iic)){
		/* NOP */
	}

	u8 data[1];
	XIicPs_MasterRecvPolled(&Iic, data, 1, CAMERA_ADDRESS); //return data in buff[0] (1byte)
	while(XIicPs_BusIsBusy(&Iic)){
		/* NOP */
	}
	//xil_printf("return %02x\n",data[0]);
	return data[0]; //return 1byte
}

int WriteConfig(config_word_t const* cfg, int size){
	for(int i=0; i<size; i++){
		WriteReg(cfg[i].addr, cfg[i].data);
	}
}
