#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "common.h"
#include "videoOut.h"

#define IMAGE_WIDTH  1280
#define IMAGE_HEIGHT 720
#define IMAGE_STRIDE (IMAGE_WIDTH * 3)
//#define IMAGE_STRIDE 0x1000
#define IMAGE_BUFFER_A  0x08000000
#define IMAGE_BUFFER_B  0x09000000


void changeColor(char color){
	if(color=='r'){
		for (int v = 0; v < IMAGE_HEIGHT; v++) {
			volatile uint8_t *ptr = (volatile uint8_t*)(IMAGE_BUFFER_A + (IMAGE_STRIDE * v));
			for (int h = 0; h < IMAGE_WIDTH; h++) {
				*ptr++ = 0x00;  *ptr++ = 0x00; *ptr++ = 0xFF; //GBR
			}
		}
	}
	else if(color=='b'){
		for (int v = 0; v < IMAGE_HEIGHT; v++) {
			volatile uint8_t *ptr = (volatile uint8_t*)(IMAGE_BUFFER_A + (IMAGE_STRIDE * v));
			for (int h = 0; h < IMAGE_WIDTH; h++) {
				*ptr++ = 0x00;  *ptr++ = 0xFF; *ptr++ = 0x00; //GBR
			}
		}
	}
	else{
		for (int v = 0; v < IMAGE_HEIGHT; v++) {
			volatile uint8_t *ptr = (volatile uint8_t*)(IMAGE_BUFFER_A + (IMAGE_STRIDE * v));
			for (int h = 0; h < IMAGE_WIDTH; h++) {
				*ptr++ = 0xFF;  *ptr++ = 0x00; *ptr++ = 0x00; //GBR
			}
		}
	}
}

void createTestDrawBuffers()
{
    // todo: Pixel format seems GBR, for some reasons...
    Xil_DCacheDisable();
    /* Create buffer A as solid RED color image */
    for (int v = 0; v < IMAGE_HEIGHT; v++) {
        volatile uint8_t *ptr = (volatile uint8_t*)(IMAGE_BUFFER_A + (IMAGE_STRIDE * v));
        for (int h = 0; h < IMAGE_WIDTH; h++) {
            *ptr++ = 0x00;  *ptr++ = 0x00; *ptr++ = 0xFF; //GBR
        }
    }
    /* Create buffer B as color bar */
    for (int v = 0; v < IMAGE_HEIGHT / 2; v++) {
        volatile uint8_t *ptr = (volatile uint8_t*)(IMAGE_BUFFER_B + (IMAGE_STRIDE * v));
        for (int h = 0 * IMAGE_WIDTH / 3; h < 1 * IMAGE_WIDTH / 3; h++) { *ptr++ = 0xFF;  *ptr++ = 0x00; *ptr++ = 0x00; }
        for (int h = 1 * IMAGE_WIDTH / 3; h < 2 * IMAGE_WIDTH / 3; h++) { *ptr++ = 0x00;  *ptr++ = 0xFF; *ptr++ = 0x00; }
        for (int h = 2 * IMAGE_WIDTH / 3; h < 3 * IMAGE_WIDTH / 3; h++) { *ptr++ = 0x00;  *ptr++ = 0x00; *ptr++ = 0xFF; }
    }
    for (int v = IMAGE_HEIGHT / 2; v < IMAGE_HEIGHT; v++) {
        volatile uint8_t *ptr = (volatile uint8_t*)(IMAGE_BUFFER_B + (IMAGE_STRIDE * v));
        for (int h = 0 * IMAGE_WIDTH / 3; h < 1 * IMAGE_WIDTH / 3; h++) { *ptr++ = 0xFF;  *ptr++ = 0xFF; *ptr++ = 0xFF; }
        for (int h = 1 * IMAGE_WIDTH / 3; h < 2 * IMAGE_WIDTH / 3; h++) { *ptr++ = 0x88;  *ptr++ = 0x88; *ptr++ = 0x88; }
        for (int h = 2 * IMAGE_WIDTH / 3; h < 3 * IMAGE_WIDTH / 3; h++) { *ptr++ = 0x00;  *ptr++ = 0x00; *ptr++ = 0x00; }
    }
    Xil_DCacheEnable();
}


int main()
{
    init_platform();
    LOG("Hello World\n\r");

    createTestDrawBuffers();

    /* Initialize HDMI OUT */
    videoOut_init(XPAR_AXIVDMA_0_DEVICE_ID, XPAR_VTC_0_DEVICE_ID, IMAGE_WIDTH, IMAGE_HEIGHT, 3, IMAGE_STRIDE);
    videoOut_setSrcAddress(IMAGE_BUFFER_A);
    videoOut_start();

    /* control to switch buffer */
    while(1) {
        char c = getchar();
        switch (c) {
			case 'a':
				videoOut_stop();
				videoOut_setSrcAddress(IMAGE_BUFFER_A);
				videoOut_start();
				break;
			case 'c':
				videoOut_stop();
				videoOut_setSrcAddress(IMAGE_BUFFER_B);
				videoOut_start();
				break;
			case 'r':
				changeColor('r');
				break;
			case 'b':
				changeColor('b');
				break;
			case 'g':
				changeColor('g');
				break;
			default:
				LOG("none\n");
        }
    }

    cleanup_platform();
    return 0;
}
