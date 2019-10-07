################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32l1xx_hal_msp.c \
../Src/stm32l1xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32l1xx.c 

OBJS += \
./Src/main.o \
./Src/stm32l1xx_hal_msp.o \
./Src/stm32l1xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32l1xx.o 

C_DEPS += \
./Src/main.d \
./Src/stm32l1xx_hal_msp.d \
./Src/stm32l1xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32l1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L152xB -c -I../Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Device/ST/STM32L1xx/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm32l1xx_hal_msp.o: ../Src/stm32l1xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L152xB -c -I../Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Device/ST/STM32L1xx/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32l1xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm32l1xx_it.o: ../Src/stm32l1xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L152xB -c -I../Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Device/ST/STM32L1xx/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32l1xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L152xB -c -I../Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Device/ST/STM32L1xx/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L152xB -c -I../Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Device/ST/STM32L1xx/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/system_stm32l1xx.o: ../Src/system_stm32l1xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L152xB -c -I../Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Device/ST/STM32L1xx/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/CMSIS/Include -I/home/vinagrero/STM32Cube/Repository/STM32Cube_FW_L1_V1.9.0/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/system_stm32l1xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
