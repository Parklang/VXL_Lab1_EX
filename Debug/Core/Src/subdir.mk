################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Ex1.c \
../Core/Src/Ex10.c \
../Core/Src/Ex2.c \
../Core/Src/Ex3.c \
../Core/Src/Ex4.c \
../Core/Src/Ex5.c \
../Core/Src/Ex6.c \
../Core/Src/Ex7.c \
../Core/Src/Ex8.c \
../Core/Src/Ex9.c \
../Core/Src/main.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f1xx.c 

OBJS += \
./Core/Src/Ex1.o \
./Core/Src/Ex10.o \
./Core/Src/Ex2.o \
./Core/Src/Ex3.o \
./Core/Src/Ex4.o \
./Core/Src/Ex5.o \
./Core/Src/Ex6.o \
./Core/Src/Ex7.o \
./Core/Src/Ex8.o \
./Core/Src/Ex9.o \
./Core/Src/main.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f1xx.o 

C_DEPS += \
./Core/Src/Ex1.d \
./Core/Src/Ex10.d \
./Core/Src/Ex2.d \
./Core/Src/Ex3.d \
./Core/Src/Ex4.d \
./Core/Src/Ex5.d \
./Core/Src/Ex6.d \
./Core/Src/Ex7.d \
./Core/Src/Ex8.d \
./Core/Src/Ex9.d \
./Core/Src/main.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103x6 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/Ex1.cyclo ./Core/Src/Ex1.d ./Core/Src/Ex1.o ./Core/Src/Ex1.su ./Core/Src/Ex10.cyclo ./Core/Src/Ex10.d ./Core/Src/Ex10.o ./Core/Src/Ex10.su ./Core/Src/Ex2.cyclo ./Core/Src/Ex2.d ./Core/Src/Ex2.o ./Core/Src/Ex2.su ./Core/Src/Ex3.cyclo ./Core/Src/Ex3.d ./Core/Src/Ex3.o ./Core/Src/Ex3.su ./Core/Src/Ex4.cyclo ./Core/Src/Ex4.d ./Core/Src/Ex4.o ./Core/Src/Ex4.su ./Core/Src/Ex5.cyclo ./Core/Src/Ex5.d ./Core/Src/Ex5.o ./Core/Src/Ex5.su ./Core/Src/Ex6.cyclo ./Core/Src/Ex6.d ./Core/Src/Ex6.o ./Core/Src/Ex6.su ./Core/Src/Ex7.cyclo ./Core/Src/Ex7.d ./Core/Src/Ex7.o ./Core/Src/Ex7.su ./Core/Src/Ex8.cyclo ./Core/Src/Ex8.d ./Core/Src/Ex8.o ./Core/Src/Ex8.su ./Core/Src/Ex9.cyclo ./Core/Src/Ex9.d ./Core/Src/Ex9.o ./Core/Src/Ex9.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32f1xx_hal_msp.cyclo ./Core/Src/stm32f1xx_hal_msp.d ./Core/Src/stm32f1xx_hal_msp.o ./Core/Src/stm32f1xx_hal_msp.su ./Core/Src/stm32f1xx_it.cyclo ./Core/Src/stm32f1xx_it.d ./Core/Src/stm32f1xx_it.o ./Core/Src/stm32f1xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f1xx.cyclo ./Core/Src/system_stm32f1xx.d ./Core/Src/system_stm32f1xx.o ./Core/Src/system_stm32f1xx.su

.PHONY: clean-Core-2f-Src

