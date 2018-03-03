################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample1.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample10_unittest.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample1_unittest.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample2.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample2_unittest.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample3_unittest.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample4.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample4_unittest.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample5_unittest.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample6_unittest.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample7_unittest.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample8_unittest.cc \
../model/unittests/build/gtest/src/gtest/googletest/samples/sample9_unittest.cc 

CC_DEPS += \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample1.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample10_unittest.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample1_unittest.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample2.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample2_unittest.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample3_unittest.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample4.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample4_unittest.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample5_unittest.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample6_unittest.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample7_unittest.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample8_unittest.d \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample9_unittest.d 

OBJS += \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample1.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample10_unittest.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample1_unittest.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample2.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample2_unittest.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample3_unittest.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample4.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample4_unittest.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample5_unittest.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample6_unittest.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample7_unittest.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample8_unittest.o \
./model/unittests/build/gtest/src/gtest/googletest/samples/sample9_unittest.o 


# Each subdirectory must supply rules for building sources it contributes
model/unittests/build/gtest/src/gtest/googletest/samples/%.o: ../model/unittests/build/gtest/src/gtest/googletest/samples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


