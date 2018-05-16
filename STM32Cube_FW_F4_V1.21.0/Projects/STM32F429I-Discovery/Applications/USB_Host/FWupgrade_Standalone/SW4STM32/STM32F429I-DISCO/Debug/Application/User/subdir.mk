################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/command.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/flash_if.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/iap_menu.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/main.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/stm32f4xx_it.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/usbh_conf.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/usbh_diskio_dma.c 

OBJS += \
./Application/User/command.o \
./Application/User/flash_if.o \
./Application/User/iap_menu.o \
./Application/User/main.o \
./Application/User/stm32f4xx_it.o \
./Application/User/usbh_conf.o \
./Application/User/usbh_diskio_dma.o 

C_DEPS += \
./Application/User/command.d \
./Application/User/flash_if.d \
./Application/User/iap_menu.d \
./Application/User/main.d \
./Application/User/stm32f4xx_it.d \
./Application/User/usbh_conf.d \
./Application/User/usbh_diskio_dma.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/command.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/command.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/flash_if.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/flash_if.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/iap_menu.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/iap_menu.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbh_conf.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/usbh_conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbh_diskio_dma.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Src/usbh_diskio_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


