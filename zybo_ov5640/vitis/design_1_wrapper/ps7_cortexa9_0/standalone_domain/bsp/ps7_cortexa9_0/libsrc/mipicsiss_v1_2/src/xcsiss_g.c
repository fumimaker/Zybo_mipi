
/*******************************************************************
*
* CAUTION: This file is automatically generated by HSI.
* Version: 2019.2
* DO NOT EDIT.
*
* Copyright (C) 2010-2020 Xilinx, Inc. All Rights Reserved.*
*Permission is hereby granted, free of charge, to any person obtaining a copy
*of this software and associated documentation files (the Software), to deal
*in the Software without restriction, including without limitation the rights
*to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
*copies of the Software, and to permit persons to whom the Software is
*furnished to do so, subject to the following conditions:
*
*The above copyright notice and this permission notice shall be included in
*all copies or substantial portions of the Software.
* 
*THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
*IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
*FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
*THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
*WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
*OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*

* 
* Description: Driver configuration
*
*******************************************************************/

#include "xparameters.h"
#include "xcsiss.h"

/*
* List of Sub-cores included in the subsystem
* Sub-core device id will be set by its driver in xparameters.h
*/

#define XPAR_MIPI_CSI2_RX_SUBSYST_0_RX_PRESENT	 1


/*
* List of Sub-cores excluded from the subsystem
*   - Excluded sub-core device id is set to 255
*   - Excluded sub-core baseaddr is set to 0
*/

#define XPAR_MIPI_CSI2_RX_SUBSYST_0_AXI_IIC_0_PRESENT 0
#define XPAR_MIPI_CSI2_RX_SUBSYST_0_AXI_IIC_0_DEVICE_ID 255
#define XPAR_MIPI_CSI2_RX_SUBSYST_0_AXI_IIC_0_BASEADDR 0

#define XPAR_MIPI_CSI2_RX_SUBSYST_0_MIPI_DPHY_0_PRESENT 0
#define XPAR_MIPI_CSI2_RX_SUBSYST_0_MIPI_DPHY_0_DEVICE_ID 255
#define XPAR_MIPI_CSI2_RX_SUBSYST_0_MIPI_DPHY_0_BASEADDR 0

XCsiSs_Config XCsiSs_ConfigTable[] =
{
	{
		XPAR_MIPI_CSI2_RX_SUBSYST_0_DEVICE_ID,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_BASEADDR,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_HIGHADDR,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_CMN_INC_IIC,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_CMN_NUM_LANES,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_CMN_NUM_PIXELS,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_CMN_PXL_FORMAT,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_CMN_VC,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_CSI_BUF_DEPTH,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_CSI_EMB_NON_IMG,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_DPY_EN_REG_IF,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_DPY_LINE_RATE,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_CSI_EN_CRC,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_CSI_EN_ACTIVELANES,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_EN_CSI_V2_0,
		XPAR_MIPI_CSI2_RX_SUBSYST_0_EN_VCX,

		{
			XPAR_MIPI_CSI2_RX_SUBSYST_0_AXI_IIC_0_PRESENT,
			XPAR_MIPI_CSI2_RX_SUBSYST_0_AXI_IIC_0_DEVICE_ID,
			XPAR_MIPI_CSI2_RX_SUBSYST_0_AXI_IIC_0_BASEADDR
		},
		{
			XPAR_MIPI_CSI2_RX_SUBSYST_0_RX_PRESENT,
			XPAR_MIPI_CSI2_RX_SUBSYST_0_RX_DEVICE_ID,
			XPAR_MIPI_CSI2_RX_SUBSYST_0_RX_BASEADDR
		},
		{
			XPAR_MIPI_CSI2_RX_SUBSYST_0_MIPI_DPHY_0_PRESENT,
			XPAR_MIPI_CSI2_RX_SUBSYST_0_MIPI_DPHY_0_DEVICE_ID,
			XPAR_MIPI_CSI2_RX_SUBSYST_0_MIPI_DPHY_0_BASEADDR
		},
	}
};


