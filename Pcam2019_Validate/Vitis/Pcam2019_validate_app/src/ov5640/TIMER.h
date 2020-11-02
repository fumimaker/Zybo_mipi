#ifndef _TIMER_H_
#define _TIMER_H_

#include <stdio.h>
#include <stdint.h>
#include <string>
#include <stdexcept>
#include <functional>
#include "xscutimer.h"
#include "xtime_l.h"
#include "xscugic.h"
#include "lwip/tcp.h"
#include "netif/xadapter.h"
#include "TIMER_Client.h"
#include "lwip/dhcp.h"

#define STRINGIZE(x) STRINGIZE2(x)
#define STRINGIZE2(x) #x
#define LINE_STRING STRINGIZE(__LINE__)

#if LWIP_DHCP==1
volatile int dhcp_timoutcntr = 24;
void dhcp_fine_tmr();
void dhcp_coarse_tmr();
#endif

#define RESET_RX_CNTR_LIMIT	400

void tcp_fasttmr(void);
void tcp_slowtmr(void);

#ifndef USE_SOFTETH_ON_ZYNQ
static int ResetRxCntr = 0;
extern struct netif server_netif;
#endif

volatile int TcpFastTmrFlag = 0;
volatile int TcpSlowTmrFlag = 0;

namespace digilent {
template <typename IrptCtl>
class PS_TIMER : public TIMER_Client {
public:
	static void timer_callback(XScuTimer * TimerInstance){
		/* we need to call tcp_fasttmr & tcp_slowtmr at intervals specified
		 * by lwIP. It is not important that the timing is absoluetly accurate.
		 */
		static int odd = 1;
	#if LWIP_DHCP==1
		static int dhcp_timer = 0;
	#endif
		 TcpFastTmrFlag = 1;

		odd = !odd;
	#ifndef USE_SOFTETH_ON_ZYNQ
		ResetRxCntr++;
	#endif
		if (odd) {
	#if LWIP_DHCP==1
			dhcp_timer++;
			dhcp_timoutcntr--;
	#endif
			TcpSlowTmrFlag = 1;
	#if LWIP_DHCP==1
			dhcp_fine_tmr();
			if (dhcp_timer >= 120) {
				dhcp_coarse_tmr();
				dhcp_timer = 0;
			}
	#endif
		}
	#ifndef USE_SOFTETH_ON_ZYNQ
		if (ResetRxCntr >= RESET_RX_CNTR_LIMIT) {
			xemacpsif_resetrx_on_no_rxdata(&server_netif);
			ResetRxCntr = 0;
		}
	#endif
		XScuTimer_ClearInterruptStatus(TimerInstance);
	}
	PS_TIMER(uint16_t dev_id, IrptCtl& irpt_ctl, uint16_t irpt_id) :
		drv_inst_(), irpt_ctl_(irpt_ctl){

		int Status = XST_SUCCESS;
		XScuTimer_Config *ConfigPtr;

		ConfigPtr = XScuTimer_LookupConfig(dev_id);
		Status = XScuTimer_CfgInitialize(&drv_inst_, ConfigPtr, ConfigPtr->BaseAddr);

		if (Status != XST_SUCCESS) {
			xil_printf("In %s: Scutimer Cfg initialization failed...\r\n", __func__);
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
			return;
		}
		Status = XScuTimer_SelfTest(&drv_inst_);
		if (Status != XST_SUCCESS) {
			xil_printf("In %s: Scutimer Self test failed...\r\n", __func__);
			throw std::runtime_error(__FILE__ ":" LINE_STRING);
			return;
		}

		XScuTimer_EnableAutoReload(&drv_inst_);
		/*
		 * Set for 250 milli seconds timeout.
		 */
		int TimerLoadValue = XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ / 8;
		XScuTimer_LoadTimer(&drv_inst_, TimerLoadValue);

		irpt_ctl_.registerHandler(irpt_id, (Xil_InterruptHandler)timer_callback, &drv_inst_);
		irpt_ctl_.enableInterrupt(irpt_id);
		irpt_ctl_.enableInterrupts();

		Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
		XScuTimer_EnableInterrupt(&drv_inst_);
		XScuTimer_Start(&drv_inst_);
	}

private:
	XScuTimer drv_inst_;
	IrptCtl irpt_ctl_;
};


}//digilent namespace

#endif //_TIMER_H_
