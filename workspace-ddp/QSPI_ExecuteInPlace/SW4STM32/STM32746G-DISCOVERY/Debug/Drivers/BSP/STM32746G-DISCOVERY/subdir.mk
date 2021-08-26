################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/anubhav/Desktop/ddp-stm-workspaces/workspace-ddp/QSPI_ExecuteInPlace/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.c 

OBJS += \
./Drivers/BSP/STM32746G-DISCOVERY/stm32746g_discovery.o 

C_DEPS += \
./Drivers/BSP/STM32746G-DISCOVERY/stm32746g_discovery.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32746G-DISCOVERY/stm32746g_discovery.o: /Users/anubhav/Desktop/ddp-stm-workspaces/workspace-ddp/QSPI_ExecuteInPlace/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.c Drivers/BSP/STM32746G-DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

