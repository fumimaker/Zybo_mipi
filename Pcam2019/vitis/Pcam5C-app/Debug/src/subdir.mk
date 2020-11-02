################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

CC_SRCS += \
../src/main.cc 

C_SRCS += \
../src/i2c_access.c \
../src/iic_phyreset.c \
../src/platform.c \
../src/sfp.c \
../src/si5324.c \
../src/udp_perf_client.c \
../src/udp_send.c 

CC_DEPS += \
./src/main.d 

OBJS += \
./src/i2c_access.o \
./src/iic_phyreset.o \
./src/main.o \
./src/platform.o \
./src/sfp.o \
./src/si5324.o \
./src/udp_perf_client.o \
./src/udp_send.o 

C_DEPS += \
./src/i2c_access.d \
./src/iic_phyreset.d \
./src/platform.d \
./src/sfp.d \
./src/si5324.d \
./src/udp_perf_client.d \
./src/udp_send.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Github/Zybo_mipi/Zybo-Z7-20-pcam-5c-2019.1/vitis/Pcam5C-2019/export/Pcam5C-2019/sw/Pcam5C-2019/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Github/Zybo_mipi/Zybo-Z7-20-pcam-5c-2019.1/vitis/Pcam5C-2019/export/Pcam5C-2019/sw/Pcam5C-2019/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


