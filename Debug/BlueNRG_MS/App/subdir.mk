################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BlueNRG_MS/App/app_bluenrg_ms.c \
../BlueNRG_MS/App/sample_service.c 

OBJS += \
./BlueNRG_MS/App/app_bluenrg_ms.o \
./BlueNRG_MS/App/sample_service.o 

C_DEPS += \
./BlueNRG_MS/App/app_bluenrg_ms.d \
./BlueNRG_MS/App/sample_service.d 


# Each subdirectory must supply rules for building sources it contributes
BlueNRG_MS/App/app_bluenrg_ms.o: ../BlueNRG_MS/App/app_bluenrg_ms.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG -c -I../BlueNRG_MS/App -I../Utilities -I../BlueNRG_MS/Target -I../Core/Inc -I../Drivers/BSP/STM32L4xx_Nucleo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/BlueNRG-MS/utils -I../Middlewares/ST/BlueNRG-MS/includes -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"BlueNRG_MS/App/app_bluenrg_ms.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
BlueNRG_MS/App/sample_service.o: ../BlueNRG_MS/App/sample_service.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG -c -I../BlueNRG_MS/App -I../Utilities -I../BlueNRG_MS/Target -I../Core/Inc -I../Drivers/BSP/STM32L4xx_Nucleo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/BlueNRG-MS/utils -I../Middlewares/ST/BlueNRG-MS/includes -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"BlueNRG_MS/App/sample_service.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

