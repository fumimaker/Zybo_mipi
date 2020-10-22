################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ov5640/OV5640.cpp 

OBJS += \
./src/ov5640/OV5640.o 

CPP_DEPS += \
./src/ov5640/OV5640.d 


# Each subdirectory must supply rules for building sources it contributes
src/ov5640/%.o: ../src/ov5640/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Github/Zybo_mipi/Pcam2019/vitis/Pcam5C-2019/export/Pcam5C-2019/sw/Pcam5C-2019/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


