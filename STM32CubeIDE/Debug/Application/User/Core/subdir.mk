################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/matis/Desktop/make_test/oledtest/Core/Src/gpio.c \
C:/Users/matis/Desktop/make_test/oledtest/Core/Src/main.c \
C:/Users/matis/Desktop/make_test/oledtest/Core/Src/spi.c \
C:/Users/matis/Desktop/make_test/oledtest/Core/Src/stm32g0xx_hal_msp.c \
C:/Users/matis/Desktop/make_test/oledtest/Core/Src/stm32g0xx_it.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c 

OBJS += \
./Application/User/Core/gpio.o \
./Application/User/Core/main.o \
./Application/User/Core/spi.o \
./Application/User/Core/stm32g0xx_hal_msp.o \
./Application/User/Core/stm32g0xx_it.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o 

C_DEPS += \
./Application/User/Core/gpio.d \
./Application/User/Core/main.d \
./Application/User/Core/spi.d \
./Application/User/Core/stm32g0xx_hal_msp.d \
./Application/User/Core/stm32g0xx_it.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/gpio.o: C:/Users/matis/Desktop/make_test/oledtest/Core/Src/gpio.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G030xx -c -I../../Core/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I"C:/Users/matis/Desktop/make_test/oledtest/STM32CubeIDE/USER/INC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/main.o: C:/Users/matis/Desktop/make_test/oledtest/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G030xx -c -I../../Core/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I"C:/Users/matis/Desktop/make_test/oledtest/STM32CubeIDE/USER/INC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/spi.o: C:/Users/matis/Desktop/make_test/oledtest/Core/Src/spi.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G030xx -c -I../../Core/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I"C:/Users/matis/Desktop/make_test/oledtest/STM32CubeIDE/USER/INC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/stm32g0xx_hal_msp.o: C:/Users/matis/Desktop/make_test/oledtest/Core/Src/stm32g0xx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G030xx -c -I../../Core/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I"C:/Users/matis/Desktop/make_test/oledtest/STM32CubeIDE/USER/INC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/stm32g0xx_it.o: C:/Users/matis/Desktop/make_test/oledtest/Core/Src/stm32g0xx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G030xx -c -I../../Core/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I"C:/Users/matis/Desktop/make_test/oledtest/STM32CubeIDE/USER/INC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/%.o: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G030xx -c -I../../Core/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I"C:/Users/matis/Desktop/make_test/oledtest/STM32CubeIDE/USER/INC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/gpio.d ./Application/User/Core/gpio.o ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/spi.d ./Application/User/Core/spi.o ./Application/User/Core/stm32g0xx_hal_msp.d ./Application/User/Core/stm32g0xx_hal_msp.o ./Application/User/Core/stm32g0xx_it.d ./Application/User/Core/stm32g0xx_it.o ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o

.PHONY: clean-Application-2f-User-2f-Core

