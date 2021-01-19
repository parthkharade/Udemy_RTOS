################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/org/Source/croutine.c \
../ThirdParty/FreeRTOS/org/Source/event_groups.c \
../ThirdParty/FreeRTOS/org/Source/list.c \
../ThirdParty/FreeRTOS/org/Source/queue.c \
../ThirdParty/FreeRTOS/org/Source/stream_buffer.c \
../ThirdParty/FreeRTOS/org/Source/tasks.c \
../ThirdParty/FreeRTOS/org/Source/timers.c 

OBJS += \
./ThirdParty/FreeRTOS/org/Source/croutine.o \
./ThirdParty/FreeRTOS/org/Source/event_groups.o \
./ThirdParty/FreeRTOS/org/Source/list.o \
./ThirdParty/FreeRTOS/org/Source/queue.o \
./ThirdParty/FreeRTOS/org/Source/stream_buffer.o \
./ThirdParty/FreeRTOS/org/Source/tasks.o \
./ThirdParty/FreeRTOS/org/Source/timers.o 

C_DEPS += \
./ThirdParty/FreeRTOS/org/Source/croutine.d \
./ThirdParty/FreeRTOS/org/Source/event_groups.d \
./ThirdParty/FreeRTOS/org/Source/list.d \
./ThirdParty/FreeRTOS/org/Source/queue.d \
./ThirdParty/FreeRTOS/org/Source/stream_buffer.d \
./ThirdParty/FreeRTOS/org/Source/tasks.d \
./ThirdParty/FreeRTOS/org/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/org/Source/croutine.o: ../ThirdParty/FreeRTOS/org/Source/croutine.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/org/Source/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/org/Source/event_groups.o: ../ThirdParty/FreeRTOS/org/Source/event_groups.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/org/Source/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/org/Source/list.o: ../ThirdParty/FreeRTOS/org/Source/list.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/org/Source/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/org/Source/queue.o: ../ThirdParty/FreeRTOS/org/Source/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/org/Source/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/org/Source/stream_buffer.o: ../ThirdParty/FreeRTOS/org/Source/stream_buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/org/Source/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/org/Source/tasks.o: ../ThirdParty/FreeRTOS/org/Source/tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/org/Source/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/org/Source/timers.o: ../ThirdParty/FreeRTOS/org/Source/timers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/parth/Workspaces/Personal/Udemy_RTOS/Hello_World/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/org/Source/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

