#ifndef __UDP_SEND_C__
#define __UDP_SEND_C__ 1

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */
    //extern int csub(char const *param);


void platform_enable_interrupts(void);
void start_application(void);
void transfer_data(void);
void print_app_header(void);


#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* __CSUB_H__ */
