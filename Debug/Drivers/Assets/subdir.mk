################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Assets/locked.c 

OBJS += \
./Drivers/Assets/locked.o 

C_DEPS += \
./Drivers/Assets/locked.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Assets/%.o Drivers/Assets/%.su Drivers/Assets/%.cyclo: ../Drivers/Assets/%.c Drivers/Assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../External/ssd1306 -I../External/ring_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Assets

clean-Drivers-2f-Assets:
	-$(RM) ./Drivers/Assets/locked.cyclo ./Drivers/Assets/locked.d ./Drivers/Assets/locked.o ./Drivers/Assets/locked.su

.PHONY: clean-Drivers-2f-Assets

