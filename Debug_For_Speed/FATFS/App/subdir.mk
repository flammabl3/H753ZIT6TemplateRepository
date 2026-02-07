################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FATFS/App/fatfs.c 

C_DEPS += \
./FATFS/App/fatfs.d 

OBJS += \
./FATFS/App/fatfs.o 


# Each subdirectory must supply rules for building sources it contributes
FATFS/App/%.o FATFS/App/%.su FATFS/App/%.cyclo: ../FATFS/App/%.c FATFS/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H753xx -DUSE_FULL_LL_DRIVER -DUSE_PWR_LDO_SUPPLY -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/Core" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarOS/Core" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarOS/Drivers/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarOS/Libraries/embedded-template-library/include" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/Components" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarOS" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarOS/Core/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/Core/Src" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/Components/SoarDebug" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/Components/SoarDebug/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarFS" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarFS/littlefs" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarDrivers" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarDrivers/MX66L1G45GMI" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarDrivers/MX66L1G45GMI/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/AltitudePredictionFilter" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarOS/Components/SystemTypes" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarOS/Components/DataBroker" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/SoarOS/Components/DataBroker/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository/Components/AltitudeTask" -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FATFS-2f-App

clean-FATFS-2f-App:
	-$(RM) ./FATFS/App/fatfs.cyclo ./FATFS/App/fatfs.d ./FATFS/App/fatfs.o ./FATFS/App/fatfs.su

.PHONY: clean-FATFS-2f-App

