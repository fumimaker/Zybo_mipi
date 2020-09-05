// cam_disp_axis.c
// 2015/06/14 by marsee
//
// Refered to Xilinx\SDK\2015.1\data\embeddedsw\XilinxProcessorIPLib\drivers\axivdma_v5_1\doc\html\api
// Refered to https://github.com/elitezhe/Atyls-VDMA-one-in-one-out/blob/master/SDK/colorbar/src/helloworld.c
// Refered to http://www.xilinx.com/support/documentation/ip_documentation/axi_vdma/v6_2/pg020_axi_vdma.pdf
// Refered to http://forums.xilinx.com/t5/Embedded-Processor-System-Design/Axi-VDMA-on-Digilent-Atlys/td-p/297019/page/2
//
// normal camera out
//

#include <stdio.h>
#include <stdlib.h>
#include "xaxivdma.h"
#include "xil_io.h"
#include "xparameters.h"
#include "sleep.h"

#define NUMBER_OF_WRITE_FRAMES    1

#define HORIZONTAL_PIXELS    800
#define VERTICAL_LINES        600
#define PIXEL_NUM_OF_BYTES    4

static XAxiVdma_DmaSetup Vdma0_WriteCfg;

void cam_i2c_init(volatile unsigned *mt9d111_i2c_axi_lites) {
    mt9d111_i2c_axi_lites[64] = 0x2; // reset tx fifo ,address is 0x100, i2c_control_reg
    mt9d111_i2c_axi_lites[64] = 0x1; // enable i2c
}

void cam_i2x_write_sync(void) {
    // unsigned c;

    // c = *cam_i2c_rx_fifo;
    // while ((c & 0x84) != 0x80)
        // c = *cam_i2c_rx_fifo; // No Bus Busy and TX_FIFO_Empty = 1
    usleep(1000);
}

void cam_i2c_write(volatile unsigned *mt9d111_i2c_axi_lites, unsigned int device_addr, unsigned int write_addr, unsigned int write_data){
    mt9d111_i2c_axi_lites[66] = 0x100 | (device_addr & 0xfe);   // Slave IIC Write Address, address is 0x108, i2c_tx_fifo
    mt9d111_i2c_axi_lites[66] = write_addr;
    mt9d111_i2c_axi_lites[66] = (write_data >> 8)|0xff;         // first data
    mt9d111_i2c_axi_lites[66] = 0x200 | (write_data & 0xff);        // second data
    cam_i2x_write_sync();
}

int main(){
    // malloc frame buffer
    unsigned int *frame_buffer = (unsigned int *)malloc(HORIZONTAL_PIXELS * VERTICAL_LINES * PIXEL_NUM_OF_BYTES * NUMBER_OF_WRITE_FRAMES);

    // AXI VDMA Initialization sequence
    XAxiVdma_Config *XAxiVdma0_Config;
    XAxiVdma XAxiVdma0;
    int XAxiVdma0_Status;

    XAxiVdma0_Config = XAxiVdma_LookupConfig(XPAR_CAMERA_INTERFACE_AXI_VDMA_0_DEVICE_ID); // Look up the hardware configuration for a device instance
    if (XAxiVdma0_Config == NULL){
        fprintf(stderr, "No AXI VDMA found\n");
        return(-1);
    }

    XAxiVdma0_Status = XAxiVdma_CfgInitialize(&XAxiVdma0, XAxiVdma0_Config, XAxiVdma0_Config->BaseAddress); // Initialize the driver with hardware configuration
    if (XAxiVdma0_Status != XST_SUCCESS){
        fprintf(stderr, "XAxiVdma_CfgInitialize() failed\n");
        return(-1);
    }

    XAxiVdma_Reset(&XAxiVdma0, XAXIVDMA_WRITE);
    while(XAxiVdma_ResetNotDone(&XAxiVdma0, XAXIVDMA_WRITE)) ;

    XAxiVdma0_Status = XAxiVdma_SetFrmStore(&XAxiVdma0, NUMBER_OF_WRITE_FRAMES, XAXIVDMA_WRITE); // Set the number of frame store buffers to use.

    Vdma0_WriteCfg.VertSizeInput = VERTICAL_LINES;
    Vdma0_WriteCfg.HoriSizeInput = HORIZONTAL_PIXELS * PIXEL_NUM_OF_BYTES;
    Vdma0_WriteCfg.Stride = HORIZONTAL_PIXELS * PIXEL_NUM_OF_BYTES; // Indicates the number of address bytes between the first pixels of each video line.
    Vdma0_WriteCfg.FrameDelay = 0; // Indicates the minimum number of frame buffers the Genlock slave is to be behind the locked master. This field is only used if the channel is enabled for Genlock Slave operations. This field has no meaning in other Genlock modes.
    Vdma0_WriteCfg.EnableCircularBuf = 1; // Indicates frame buffer Circular mode or frame buffer Park mode.  1 = Circular Mode Engine continuously circles through frame buffers.
    Vdma0_WriteCfg.EnableSync = 0; // Enables Genlock or Dynamic Genlock Synchronization. 0 = Genlock or Dynamic Genlock Synchronization disabled.
    Vdma0_WriteCfg.PointNum = 0; // No Gen-Lock
    Vdma0_WriteCfg.EnableFrameCounter = 0; // Endless transfers
    Vdma0_WriteCfg.FixedFrameStoreAddr = 0; // We are not doing parking

    XAxiVdma0_Status = XAxiVdma_DmaConfig(&XAxiVdma0, XAXIVDMA_WRITE, &Vdma0_WriteCfg);
    if (XAxiVdma0_Status != XST_SUCCESS){
        fprintf(stderr, "XAxiVdma_DmaConfig() failed\n");
        return(-1);
    }

    // Frame buffer address set
    unsigned int frame_addr = (unsigned int)frame_buffer;
    int i;
    for (i=0; i<NUMBER_OF_WRITE_FRAMES; i++){
        Vdma0_WriteCfg.FrameStoreStartAddr[i] = frame_addr;
        frame_addr += HORIZONTAL_PIXELS * PIXEL_NUM_OF_BYTES * VERTICAL_LINES;
    }

    XAxiVdma0_Status = XAxiVdma_DmaSetBufferAddr(&XAxiVdma0, XAXIVDMA_WRITE, Vdma0_WriteCfg.FrameStoreStartAddr);
    if (XAxiVdma0_Status != XST_SUCCESS){
        fprintf(stderr, "XAxiVdma_DmaSetBufferAddr() failed\n");
        return(-1);
    }

    // axis_switch_1, 1to2 ,Select M00_AXIS
    // Refer to http://marsee101.blog19.fc2.com/blog-entry-3177.html
    Xil_Out32((XPAR_CAMERA_INTERFACE_AXIS_SWITCH_1_BASEADDR+0x40), 0x0);
    Xil_Out32((XPAR_CAMERA_INTERFACE_AXIS_SWITCH_1_BASEADDR+0x44), 0x80000000); // disable
    Xil_Out32((XPAR_CAMERA_INTERFACE_AXIS_SWITCH_1_BASEADDR), 0x2); // Commit registers

    // axis_switch_0, 2to1, Select S00_AXIS
    // Refer to http://marsee101.blog19.fc2.com/blog-entry-3177.html
    Xil_Out32((XPAR_CAMERA_INTERFACE_AXIS_SWITCH_0_BASEADDR+0x40), 0x0);
    Xil_Out32((XPAR_CAMERA_INTERFACE_AXIS_SWITCH_0_BASEADDR), 0x2); // Commit registers

    // VDMA start
    XAxiVdma0_Status = XAxiVdma_DmaStart(&XAxiVdma0, XAXIVDMA_WRITE);
    if (XAxiVdma0_Status != XST_SUCCESS){
        fprintf(stderr, "XAxiVdma_DmaStart() failed\n");
        return(-1);
    }

    // mt9d111_inf_axis_0, axi_iic_0, bitmap_disp_cntrler_axi_master_0
    volatile unsigned int *bmdc_axi_lites;
    volatile unsigned int *mt9d111_axi_lites;
    volatile unsigned int *mt9d111_i2c_axi_lites;

    bmdc_axi_lites = (volatile unsigned *)XPAR_BITMAP_DISP_CNTRLER_AXI_MASTER_0_BASEADDR;
    mt9d111_axi_lites = (volatile unsigned *)XPAR_CAMERA_INTERFACE_MT9D111_INF_AXIS_0_BASEADDR;
    mt9d111_i2c_axi_lites = (volatile unsigned *)XPAR_CAMERA_INTERFACE_AXI_IIC_0_BASEADDR;

    bmdc_axi_lites[0] = (volatile unsigned int)frame_buffer; // Bitmap Display Controller start
    mt9d111_axi_lites[0] = (volatile unsigned int)frame_buffer; // Camera Interface start (Address is dummy)

    // CMOS Camera initialize, MT9D111
    cam_i2c_init(mt9d111_i2c_axi_lites);

    cam_i2c_write(mt9d111_i2c_axi_lites, 0xba, 0xf0, 0x1);      // Changed regster map to IFP page 1
    cam_i2c_write(mt9d111_i2c_axi_lites, 0xba, 0x97, 0x20);        // RGB Mode, RGB565

    mt9d111_axi_lites[1] = 0; // One_shot_mode is disabled

    // VDMA start
/*    XAxiVdma0_Status = XAxiVdma_DmaStart(&XAxiVdma0, XAXIVDMA_WRITE);    if (XAxiVdma0_Status != XST_SUCCESS){        fprintf(stderr, "XAxiVdma_DmaStart() failed\n");        return(-1);    }    */

    return(0);
}