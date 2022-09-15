################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src_common/common/libprotocol_scan.c 

CPP_SRCS += \
../src_common/common/ffs.cpp \
../src_common/common/lib_io.cpp \
../src_common/common/lib_time.cpp \
../src_common/common/log.cpp \
../src_common/common/sm4.cpp \
../src_common/common/sys.cpp \
../src_common/common/tools.cpp \
../src_common/common/utils.cpp 

OBJS += \
./src_common/common/ffs.o \
./src_common/common/lib_io.o \
./src_common/common/lib_time.o \
./src_common/common/libprotocol_scan.o \
./src_common/common/log.o \
./src_common/common/sm4.o \
./src_common/common/sys.o \
./src_common/common/tools.o \
./src_common/common/utils.o 

C_DEPS += \
./src_common/common/libprotocol_scan.d 

CPP_DEPS += \
./src_common/common/ffs.d \
./src_common/common/lib_io.d \
./src_common/common/lib_time.d \
./src_common/common/log.d \
./src_common/common/sm4.d \
./src_common/common/sys.d \
./src_common/common/tools.d \
./src_common/common/utils.d 


# Each subdirectory must supply rules for building sources it contributes
src_common/common/%.o: ../src_common/common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I"/home/cz/STM32CubeIDE/workspace_1.6.0/workspace1/formvm14/DllCommon/src_common/base_protocol_104" -I"/home/cz/STM32CubeIDE/workspace_1.6.0/workspace1/formvm14/DllCommon/src_common/common" -I"/home/cz/STM32CubeIDE/workspace_1.6.0/workspace1/formvm14/DllCommon/src_common/json" -O0 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_common/common/%.o: ../src_common/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gnueabihf-gcc -O0 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


