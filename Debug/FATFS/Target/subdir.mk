################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FATFS/Target/user_diskio.c 

C_DEPS += \
./FATFS/Target/user_diskio.d 

OBJS += \
./FATFS/Target/user_diskio.o 


# Each subdirectory must supply rules for building sources it contributes
FATFS/Target/%.o FATFS/Target/%.su FATFS/Target/%.cyclo: ../FATFS/Target/%.c FATFS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H753xx -DUSE_PWR_LDO_SUPPLY -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Core" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Core" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Drivers/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Libraries/embedded-template-library/include" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Components" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Core/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Core/Src" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarFS" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarFS/littlefs" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarDrivers" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarDrivers/MX66L1G45GMI" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarDrivers/MX66L1G45GMI/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/AltitudePredictionFilter" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Components/SystemTypes" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Components/DataBroker" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Components/DataBroker/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Components/AltitudeTask" -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Components/SOARDebug" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Components/SOARDebug/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FATFS-2f-Target

clean-FATFS-2f-Target:
	-$(RM) ./FATFS/Target/user_diskio.cyclo ./FATFS/Target/user_diskio.d ./FATFS/Target/user_diskio.o ./FATFS/Target/user_diskio.su

.PHONY: clean-FATFS-2f-Target

