################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/talbanesi/Git/UTN_TD2_2024/STM32IDE_General_Workspace/GPIO_IOToggle/Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.o: /home/talbanesi/Git/UTN_TD2_2024/STM32IDE_General_Workspace/GPIO_IOToggle/Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.c Drivers/BSP/STM32F4xx-Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F4xx-2d-Nucleo

clean-Drivers-2f-BSP-2f-STM32F4xx-2d-Nucleo:
	-$(RM) ./Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.cyclo ./Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.d ./Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.o ./Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F4xx-2d-Nucleo

