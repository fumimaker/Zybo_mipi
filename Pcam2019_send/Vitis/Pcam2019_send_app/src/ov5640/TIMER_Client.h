#ifndef _TIMER_CLIENT_H_
#define _TIMER_CLIENT_H_

#include <stdint.h>
#include <stdexcept>
#include <vector>

namespace digilent {

class TIMER_Client {
public:
	static void timer_callback(XScuTimer * TimerInstance);
	virtual ~TIMER_Client() = default;
};

} /* namespace digilent */

#endif /* IICCLIENT_H_ */
