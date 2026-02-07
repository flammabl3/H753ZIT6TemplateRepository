################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Components/SOARDebug/DebugTask.cpp 

OBJS += \
./Components/SOARDebug/DebugTask.o 

CPP_DEPS += \
./Components/SOARDebug/DebugTask.d 


# Each subdirectory must supply rules for building sources it contributes
Components/SOARDebug/%.o Components/SOARDebug/%.su Components/SOARDebug/%.cyclo: ../Components/SOARDebug/%.cpp Components/SOARDebug/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++20 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H753xx -DUSE_PWR_LDO_SUPPLY -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Core" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Core" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Drivers/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Libraries/embedded-template-library/include" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Components" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Core/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Core/Src" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarFS" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarFS/littlefs" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarDrivers" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarDrivers/MX66L1G45GMI" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarDrivers/MX66L1G45GMI/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/AltitudePredictionFilter" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Components/SystemTypes" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Components/DataBroker" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/SoarOS/Components/DataBroker/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Components/AltitudeTask" -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Components/Communication" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Components/Communication/Inc" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Components/SOARDebug" -I"C:/Users/harry/Desktop/soar/H753ZIT6TemplateRepository_Integration/Components/SOARDebug/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Components-2f-SOARDebug

clean-Components-2f-SOARDebug:
	-$(RM) ./Components/SOARDebug/DebugTask.cyclo ./Components/SOARDebug/DebugTask.d ./Components/SOARDebug/DebugTask.o ./Components/SOARDebug/DebugTask.su

.PHONY: clean-Components-2f-SOARDebug

