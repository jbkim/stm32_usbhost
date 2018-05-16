################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c 

OBJS += \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.o 

C_DEPS += \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


