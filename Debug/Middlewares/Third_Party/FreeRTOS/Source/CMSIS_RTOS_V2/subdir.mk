################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Core/Inc" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


