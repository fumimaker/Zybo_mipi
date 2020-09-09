#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "sleep.h"
#include "xiicps.h"
#include "OV5640.h"
#include "xaxivdma.h"

// I2C parameters
#define IIC_SCLK_RATE       400000  // clock 100KHz
//#define CAMERA_ADDRESS      0x21    // 7bit address 0bit=1:write 0:read
#define CAMERA_ADDRESS      (0x78>>1)    //=0x3C 7bit address + 0bit=1:write 0:read
#define IIC_DEVICE_ID       XPAR_XIICPS_0_DEVICE_ID

#define REG(address) *(volatile unsigned int*)(address)

#define GPIO_BASE (0x41200000)  /* XPAR_AXI_GPIO_0_BASEADDR */
#define GPIO_DATA (GPIO_BASE + 0x0000)
#define GPIO_TRI  (GPIO_BASE + 0x0004)

#define SIZEOF(x) sizeof(x)/sizeof(x[0])

uint8_t const dev_ID_h_ = 0x56;
uint8_t const dev_ID_l_ = 0x40;
uint16_t const reg_ID_h = 0x300A;
uint16_t const reg_ID_l = 0x300B;


uint16_t const v_res = 1280;
uint16_t const h_res = 720;

#define DDR_BASE_ADDR XPAR_DDR_MEM_BASEADDR
#define MEM_BASE_ADDR (DDR_BASE_ADDR + 0x0A000000)

int i2c_Init(void);
int i2c_write(XIicPs *Iic, u16 _register, u8 _command);
int i2c_read(XIicPs *Iic, u8* buff, u32 len, u16 i2c_adder);
int WriteReg(u16 _register, u8 _command);
int ReadReg(u16 reg);
int WriteConfig(config_word_t const* cfg, int size);
void VdmaInit(void);
XIicPs Iic;

int i2c_Init(void)
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

void VdmaInit(void){
	XAxiVdma videoDMAController;
	XStatus status;

	XAxiVdma_Config *VideoDMAConfig = XAxiVdma_LookupConfig(XPAR_AXI_VDMA_0_DEVICE_ID);


	if (XST_FAILURE == XAxiVdma_CfgInitialize(&videoDMAController, VideoDMAConfig, XPAR_AXI_VDMA_0_BASEADDR)){
		xil_printf("VideoDMA Did not initialize.\r\n");
	}

	XAxiVdma_Reset(&videoDMAController, XAXIVDMA_WRITE);
	while (XAxiVdma_ResetNotDone(&videoDMAController, XAXIVDMA_WRITE));

	/* if (XST_FAILURE == XAxiVdma_SetFrmStore(&videoDMAController, 2, XAXIVDMA_WRITE)){
		xil_printf("Set Frame Store Failed.");
	} */

	/////configureWrite/////
	XAxiVdma_DmaSetup myFrameBuffer;
	myFrameBuffer.VertSizeInput = v_res;		// 480 vertical pixels.
	myFrameBuffer.HoriSizeInput = h_res * 4; // 640 horizontal (32-bit pixels).
	myFrameBuffer.Stride = h_res * 4;		// Dont' worry about the rest of the values.
	myFrameBuffer.FrameDelay = 0;
	myFrameBuffer.EnableCircularBuf = 1;
	myFrameBuffer.EnableSync = 0;
	myFrameBuffer.PointNum = 0;
	myFrameBuffer.EnableFrameCounter = 0;
	myFrameBuffer.FixedFrameStoreAddr = 0;
	if (XST_FAILURE == XAxiVdma_DmaConfig(&videoDMAController, XAXIVDMA_WRITE, &myFrameBuffer)){
		xil_printf("DMA Config Failed\r\n");
	}

	uint32_t addr = MEM_BASE_ADDR;
	for(int i=0; i<3; i++){
		myFrameBuffer.FrameStoreStartAddr[i] = addr;
		xil_printf("VDMA Write Frame %d Addr: 0x%08x\r\n",i, myFrameBuffer.FrameStoreStartAddr[i]);
		addr += v_res * h_res * 4;
	}

	myFrameBuffer.FrameStoreStartAddr[0] = MEM_BASE_ADDR;
	myFrameBuffer.FrameStoreStartAddr[1] = MEM_BASE_ADDR + 4 * v_res * h_res;
	if (XST_FAILURE == XAxiVdma_DmaSetBufferAddr(&videoDMAController, XAXIVDMA_WRITE, myFrameBuffer.FrameStoreStartAddr)){
		xil_printf("DMA Set Address Failed Failed\r\n");
	}

	//Clear errors in SR
	XAxiVdma_ClearChannelErrors(&videoDMAController.WriteChannel, XAXIVDMA_SR_ERR_ALL_MASK);
	//Unmask error interrupts
	XAxiVdma_MaskS2MMErrIntr(&videoDMAController, ~XAXIVDMA_S2MM_IRQ_ERR_ALL_MASK, XAXIVDMA_WRITE);
	//Enable write channel error and frame count interrupts
	XAxiVdma_IntrEnable(&videoDMAController, XAXIVDMA_IXR_ERROR_MASK, XAXIVDMA_WRITE);


	/////Start DMA Write/////
	if (XST_FAILURE == XAxiVdma_DmaStart(&videoDMAController, XAXIVDMA_WRITE)){
		xil_printf("DMA WRITE START FAILED\r\n");
	}


	/////configureRead/////
	XAxiVdma_DmaSetup ReadFrameBuffer;
	XAxiVdma_Reset(&videoDMAController, XAXIVDMA_READ);
	while (XAxiVdma_ResetNotDone(&videoDMAController, XAXIVDMA_READ));

	/* if (XST_FAILURE == XAxiVdma_SetFrmStore(&videoDMAController, 2, XAXIVDMA_READ)){
		xil_printf("Set Frame Store Failed.");
	} */

	ReadFrameBuffer.HoriSizeInput = h_res * 4;
	ReadFrameBuffer.VertSizeInput = v_res;
	ReadFrameBuffer.Stride = h_res * 4;
	ReadFrameBuffer.FrameDelay = 1;
	ReadFrameBuffer.EnableCircularBuf = 1;
	ReadFrameBuffer.EnableSync = 1;
	ReadFrameBuffer.PointNum = 0;
	ReadFrameBuffer.EnableFrameCounter = 0;
	ReadFrameBuffer.FixedFrameStoreAddr = 0; //park it on 0 until we sync
	if (XST_FAILURE == XAxiVdma_DmaConfig(&videoDMAController, XAXIVDMA_READ, &ReadFrameBuffer)){
		xil_printf("DMA Config Failed\r\n");
	}

	addr = MEM_BASE_ADDR;
	for(int i=0; i<3; i++){
		ReadFrameBuffer.FrameStoreStartAddr[i] = addr;
		xil_printf("VDMA Read Frame %d Addr: 0x%08x\r\n", i, ReadFrameBuffer.FrameStoreStartAddr[i]);
		addr += v_res * h_res * 4;
	}

	if (XST_FAILURE == XAxiVdma_DmaSetBufferAddr(&videoDMAController, XAXIVDMA_READ, ReadFrameBuffer.FrameStoreStartAddr)){
		xil_printf("DMA Set Address Failed Failed\r\n");
	}

	//Clear errors in SR
	XAxiVdma_ClearChannelErrors(&videoDMAController.ReadChannel, XAXIVDMA_SR_ERR_ALL_MASK);
	//Enable read channel error and frame count interrupts
	XAxiVdma_IntrEnable(&videoDMAController, XAXIVDMA_IXR_ERROR_MASK, XAXIVDMA_READ);


	/////Start DMA Read/////
	if (XST_FAILURE == XAxiVdma_DmaStart(&videoDMAController, XAXIVDMA_READ)){
		xil_printf("DMA READ START FAILED\r\n");
	}


}


int main(void)
{
	init_platform();

	if (i2c_Init() == XST_SUCCESS)
	{
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
	VdmaInit();

	print("Hello World\n\r");
	cleanup_platform();
	return 0;
}