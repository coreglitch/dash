################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/NSMPtrTest.cpp \
../src/Util.cpp \
../src/dash-lib-test.cpp 

OBJS += \
./src/NSMPtrTest.o \
./src/Util.o \
./src/dash-lib-test.o \
./src/ArrayTest.o

CPP_DEPS += \
./src/NSMPtrTest.d \
./src/Util.d \
./src/dash-lib-test.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp env_check
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I$(DASH_INCLUDES) -D__GXX_EXPERIMENTAL_CXX0X__ -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


