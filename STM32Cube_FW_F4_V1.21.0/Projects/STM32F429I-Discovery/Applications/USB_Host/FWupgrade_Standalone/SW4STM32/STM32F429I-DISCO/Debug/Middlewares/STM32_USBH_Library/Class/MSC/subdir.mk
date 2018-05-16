################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.c \
/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.c 

OBJS += \
./Middlewares/STM32_USBH_Library/Class/MSC/usbh_msc.o \
./Middlewares/STM32_USBH_Library/Class/MSC/usbh_msc_bot.o \
./Middlewares/STM32_USBH_Library/Class/MSC/usbh_msc_scsi.o 

C_DEPS += \
./Middlewares/STM32_USBH_Library/Class/MSC/usbh_msc.d \
./Middlewares/STM32_USBH_Library/Class/MSC/usbh_msc_bot.d \
./Middlewares/STM32_USBH_Library/Class/MSC/usbh_msc_scsi.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_USBH_Library/Class/MSC/usbh_msc.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_USBH_Library/Class/MSC/usbh_msc_bot.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_USBH_Library/Class/MSC/usbh_msc_scsi.o: /Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Projects/STM32F429I-Discovery/Applications/USB_Host/FWupgrade_Standalone/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F429I-Discovery" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Middlewares/Third_Party/FatFs/src" -I"/Users/ateammac/Documents/work/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


