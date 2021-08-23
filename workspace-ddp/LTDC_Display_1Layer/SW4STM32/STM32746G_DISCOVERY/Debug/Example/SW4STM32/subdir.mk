################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/SW4STM32/startup_stm32f746xx.s 

OBJS += \
./Example/SW4STM32/startup_stm32f746xx.o 

S_DEPS += \
./Example/SW4STM32/startup_stm32f746xx.d 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f746xx.o: C:/Users/agarw/STM32CubeIDE/workspace-ddp/LTDC_Display_1Layer/SW4STM32/startup_stm32f746xx.s Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

