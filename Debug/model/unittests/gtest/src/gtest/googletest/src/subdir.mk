################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../model/unittests/gtest/src/gtest/googletest/src/gtest-all.cc \
../model/unittests/gtest/src/gtest/googletest/src/gtest-death-test.cc \
../model/unittests/gtest/src/gtest/googletest/src/gtest-filepath.cc \
../model/unittests/gtest/src/gtest/googletest/src/gtest-port.cc \
../model/unittests/gtest/src/gtest/googletest/src/gtest-printers.cc \
../model/unittests/gtest/src/gtest/googletest/src/gtest-test-part.cc \
../model/unittests/gtest/src/gtest/googletest/src/gtest-typed-test.cc \
../model/unittests/gtest/src/gtest/googletest/src/gtest.cc \
../model/unittests/gtest/src/gtest/googletest/src/gtest_main.cc 

CC_DEPS += \
./model/unittests/gtest/src/gtest/googletest/src/gtest-all.d \
./model/unittests/gtest/src/gtest/googletest/src/gtest-death-test.d \
./model/unittests/gtest/src/gtest/googletest/src/gtest-filepath.d \
./model/unittests/gtest/src/gtest/googletest/src/gtest-port.d \
./model/unittests/gtest/src/gtest/googletest/src/gtest-printers.d \
./model/unittests/gtest/src/gtest/googletest/src/gtest-test-part.d \
./model/unittests/gtest/src/gtest/googletest/src/gtest-typed-test.d \
./model/unittests/gtest/src/gtest/googletest/src/gtest.d \
./model/unittests/gtest/src/gtest/googletest/src/gtest_main.d 

OBJS += \
./model/unittests/gtest/src/gtest/googletest/src/gtest-all.o \
./model/unittests/gtest/src/gtest/googletest/src/gtest-death-test.o \
./model/unittests/gtest/src/gtest/googletest/src/gtest-filepath.o \
./model/unittests/gtest/src/gtest/googletest/src/gtest-port.o \
./model/unittests/gtest/src/gtest/googletest/src/gtest-printers.o \
./model/unittests/gtest/src/gtest/googletest/src/gtest-test-part.o \
./model/unittests/gtest/src/gtest/googletest/src/gtest-typed-test.o \
./model/unittests/gtest/src/gtest/googletest/src/gtest.o \
./model/unittests/gtest/src/gtest/googletest/src/gtest_main.o 


# Each subdirectory must supply rules for building sources it contributes
model/unittests/gtest/src/gtest/googletest/src/%.o: ../model/unittests/gtest/src/gtest/googletest/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


