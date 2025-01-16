################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/SX1262DVK1DAS/sx1262dvk1das.c 

OBJS += \
./Drivers/BSP/sx1262dvk1das/sx1262dvk1das.o 

C_DEPS += \
./Drivers/BSP/sx1262dvk1das/sx1262dvk1das.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/sx1262dvk1das/sx1262dvk1das.o: D:/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Drivers/BSP/SX1262DVK1DAS/sx1262dvk1das.c Drivers/BSP/sx1262dvk1das/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32L152xE -DUSE_STM32L1XX_NUCLEO -DSX1262DVK1DAS -c -I../../../LoRaWAN/App -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L1xx_Nucleo -I../../../../../../../../Drivers/BSP/SX1262DVK1DAS -I../../../../../../../../Drivers/STM32L1xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx126x -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-sx1262dvk1das

clean-Drivers-2f-BSP-2f-sx1262dvk1das:
	-$(RM) ./Drivers/BSP/sx1262dvk1das/sx1262dvk1das.cyclo ./Drivers/BSP/sx1262dvk1das/sx1262dvk1das.d ./Drivers/BSP/sx1262dvk1das/sx1262dvk1das.o ./Drivers/BSP/sx1262dvk1das/sx1262dvk1das.su

.PHONY: clean-Drivers-2f-BSP-2f-sx1262dvk1das

