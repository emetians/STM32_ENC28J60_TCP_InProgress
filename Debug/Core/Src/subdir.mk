################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/STM_ENC28_J60.c \
../Core/Src/freertos.c \
../Core/Src/main.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_hal_timebase_tim.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f4xx.c 

OBJS += \
./Core/Src/STM_ENC28_J60.o \
./Core/Src/freertos.o \
./Core/Src/main.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_hal_timebase_tim.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f4xx.o 

C_DEPS += \
./Core/Src/STM_ENC28_J60.d \
./Core/Src/freertos.d \
./Core/Src/main.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_hal_timebase_tim.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Core/Inc" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Hangar/Yazilim/Ac6/RTOS/RTOS_SPI_ETH/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


