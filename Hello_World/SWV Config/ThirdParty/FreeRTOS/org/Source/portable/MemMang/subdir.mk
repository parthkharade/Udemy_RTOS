################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.o: ../ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

