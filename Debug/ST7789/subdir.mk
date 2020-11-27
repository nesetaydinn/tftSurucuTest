################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ST7789/fonts.c \
../ST7789/st7789.c 

C_DEPS += \
./ST7789/fonts.d \
./ST7789/st7789.d 

OBJS += \
./ST7789/fonts.o \
./ST7789/st7789.o 


# Each subdirectory must supply rules for building sources it contributes
ST7789/fonts.o: ../ST7789/fonts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/neset/stmProjects/tftSurucuTest/ST7789" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ST7789/fonts.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ST7789/st7789.o: ../ST7789/st7789.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/neset/stmProjects/tftSurucuTest/ST7789" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ST7789/st7789.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

