################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/adc.c \
../Src/freertos.c \
../Src/gpio.c \
../Src/main.c \
../Src/ringbuffer.c \
../Src/spi.c \
../Src/stm32f3xx_hal_msp.c \
../Src/stm32f3xx_hal_timebase_TIM.c \
../Src/stm32f3xx_it.c \
../Src/system_stm32f3xx.c \
../Src/usart.c 

OBJS += \
./Src/adc.o \
./Src/freertos.o \
./Src/gpio.o \
./Src/main.o \
./Src/ringbuffer.o \
./Src/spi.o \
./Src/stm32f3xx_hal_msp.o \
./Src/stm32f3xx_hal_timebase_TIM.o \
./Src/stm32f3xx_it.o \
./Src/system_stm32f3xx.o \
./Src/usart.o 

C_DEPS += \
./Src/adc.d \
./Src/freertos.d \
./Src/gpio.d \
./Src/main.d \
./Src/ringbuffer.d \
./Src/spi.d \
./Src/stm32f3xx_hal_msp.d \
./Src/stm32f3xx_hal_timebase_TIM.d \
./Src/stm32f3xx_it.d \
./Src/system_stm32f3xx.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F303xC -I"C:/Users/kb3gtn/workspace-stm32/FreeRTOS_Test1/Inc" -I"C:/Users/kb3gtn/workspace-stm32/FreeRTOS_Test1/Drivers/STM32F3xx_HAL_Driver/Inc" -I"C:/Users/kb3gtn/workspace-stm32/FreeRTOS_Test1/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy" -I"C:/Users/kb3gtn/workspace-stm32/FreeRTOS_Test1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/kb3gtn/workspace-stm32/FreeRTOS_Test1/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"C:/Users/kb3gtn/workspace-stm32/FreeRTOS_Test1/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/kb3gtn/workspace-stm32/FreeRTOS_Test1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/kb3gtn/workspace-stm32/FreeRTOS_Test1/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


