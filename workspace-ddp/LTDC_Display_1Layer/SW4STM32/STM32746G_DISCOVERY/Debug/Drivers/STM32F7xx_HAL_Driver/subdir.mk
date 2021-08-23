################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c_ex.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sdram.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.c \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_fmc.c 

OBJS += \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_cortex.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_dma.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_gpio.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_i2c.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_i2c_ex.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_ltdc.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_pwr.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_pwr_ex.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc_ex.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_sdram.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_uart.o \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_ll_fmc.o 

C_DEPS += \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_cortex.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_dma.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_gpio.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_i2c.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_i2c_ex.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_ltdc.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_pwr.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_pwr_ex.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc_ex.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_sdram.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_uart.d \
./Drivers/STM32F7xx_HAL_Driver/stm32f7xx_ll_fmc.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_cortex.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_dma.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_gpio.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_i2c.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_i2c_ex.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c_ex.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_ltdc.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_pwr.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_pwr_ex.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_rcc_ex.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_sdram.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sdram.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_hal_uart.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/stm32f7xx_ll_fmc.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_fmc.c Drivers/STM32F7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32746G_DISCOVERY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

