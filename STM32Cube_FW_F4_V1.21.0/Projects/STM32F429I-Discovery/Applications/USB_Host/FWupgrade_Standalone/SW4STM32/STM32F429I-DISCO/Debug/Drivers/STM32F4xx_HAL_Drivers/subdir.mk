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
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hcd.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c 

OBJS += \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal.o \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_cortex.o \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_dma.o \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_flash.o \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_flash_ex.o \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_gpio.o \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_hcd.o \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_i2c.o \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_rcc.o \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_rcc_ex.o \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_spi.o \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_ll_usb.o 

C_DEPS += \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal.d \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_cortex.d \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_dma.d \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_flash.d \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_flash_ex.d \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_gpio.d \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_hcd.d \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_i2c.d \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_rcc.d \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_rcc_ex.d \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_spi.d \
./Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_ll_usb.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_cortex.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_dma.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_flash.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_flash_ex.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_gpio.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_hcd.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_i2c.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_rcc.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_rcc_ex.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_hal_spi.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Drivers/stm32f4xx_ll_usb.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


