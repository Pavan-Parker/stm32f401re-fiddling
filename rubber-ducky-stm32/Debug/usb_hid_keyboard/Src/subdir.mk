################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../usb_hid_keyboard/Src/usb_hid_keyboard.c 

OBJS += \
./usb_hid_keyboard/Src/usb_hid_keyboard.o 

C_DEPS += \
./usb_hid_keyboard/Src/usb_hid_keyboard.d 


# Each subdirectory must supply rules for building sources it contributes
usb_hid_keyboard/Src/%.o: ../usb_hid_keyboard/Src/%.c usb_hid_keyboard/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"/home/blackmath/stm32f401re-fiddling/rubber-ducky-stm32/usb_hid_keyboard/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-usb_hid_keyboard-2f-Src

clean-usb_hid_keyboard-2f-Src:
	-$(RM) ./usb_hid_keyboard/Src/usb_hid_keyboard.d ./usb_hid_keyboard/Src/usb_hid_keyboard.o

.PHONY: clean-usb_hid_keyboard-2f-Src

