/******************************************************************************
 *
 * Copyright (C) 2015 - 2016 Xilinx, Inc. All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *
 *
******************************************************************************/
/*****************************************************************************/
/**
*
* @file xcsiss_sinit.c
* @addtogroup csiss_v1_1
* @{
*
* This file contains the implementation of the MIPI CSI Rx Subsystem
* driver's static initialization functionality.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver Who Date     Changes
* --- --- -------- ----------------------------------------------------
* 1.0 vsa 07/21/15 Initial release
* </pre>
*
******************************************************************************/

/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xcsiss.h"

/************************** Constant Definitions *****************************/


/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/


/************************** Variable Definitions *****************************/

extern XCsiSs_Config XCsiSs_ConfigTable[];

/************************** Function Definitions ******************************/

/*****************************************************************************/
/**
* This function looks for the device configuration based on the unique device
* ID. The table XCsiSs_ConfigTable[] contains the configuration information
* for each instance of the device in the system.
*
* @param	DeviceId is the unique device ID of the device being looked up
*
* @return	A pointer to the configuration table entry corresponding to the
*		given device ID, or NULL if no match is found
*
* @note		None.
*
******************************************************************************/
XCsiSs_Config* XCsiSs_LookupConfig(u32 DeviceId)
{
	XCsiSs_Config *CfgPtr = NULL;
	u32 Index;

	for (Index = 0; Index < (u32)XPAR_XCSISS_NUM_INSTANCES; Index++) {
		if (XCsiSs_ConfigTable[Index].DeviceId == DeviceId) {
			CfgPtr = &XCsiSs_ConfigTable[Index];
			break;
		}
	}

	return CfgPtr;
}
/** @} */
