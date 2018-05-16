################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c 

OBJS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.o 

C_DEPS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c_ex.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Examples/UART/UART_TwoBoards_ComPolling/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


