################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USER/SRC/oled.c 

OBJS += \
./USER/SRC/oled.o 

C_DEPS += \
./USER/SRC/oled.d 


# Each subdirectory must supply rules for building sources it contributes
USER/SRC/%.o: ../USER/SRC/%.c USER/SRC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G030xx -c -I../../Core/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I"C:/Users/matis/Desktop/make_test/oledtest/STM32CubeIDE/USER/INC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-USER-2f-SRC

clean-USER-2f-SRC:
	-$(RM) ./USER/SRC/oled.d ./USER/SRC/oled.o

.PHONY: clean-USER-2f-SRC

