#ifndef __UDP_MAIN_H_
#define __UDP_MAIN_H_

//void platform_enable_interrupts(void);
//void start_application(void);
//void transfer_data(void);
//void print_app_header(void);

int udp_main(void);
int udp_loop(void);
void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw);
void print_ip(char *msg, ip_addr_t *ip);
void assign_default_ip(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw);


#endif