################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../glib/app.cpp \
../glib/base.cpp \
../glib/bd.cpp \
../glib/bits.cpp \
../glib/blobbs.cpp \
../glib/console.cpp \
../glib/dt.cpp \
../glib/env.cpp \
../glib/exp.cpp \
../glib/fl.cpp \
../glib/gnuplot.cpp \
../glib/hash.cpp \
../glib/html.cpp \
../glib/http.cpp \
../glib/linalg.cpp \
../glib/lx.cpp \
../glib/macro.cpp \
../glib/md5.cpp \
../glib/os.cpp \
../glib/pp.cpp \
../glib/prolog.cpp \
../glib/ss.cpp \
../glib/tm.cpp \
../glib/unicode.cpp \
../glib/unicodestring.cpp \
../glib/url.cpp \
../glib/ut.cpp \
../glib/wch.cpp \
../glib/xdt.cpp \
../glib/xfl.cpp \
../glib/xmath.cpp \
../glib/xml.cpp \
../glib/zipfl.cpp 

OBJS += \
./glib/app.o \
./glib/base.o \
./glib/bd.o \
./glib/bits.o \
./glib/blobbs.o \
./glib/console.o \
./glib/dt.o \
./glib/env.o \
./glib/exp.o \
./glib/fl.o \
./glib/gnuplot.o \
./glib/hash.o \
./glib/html.o \
./glib/http.o \
./glib/linalg.o \
./glib/lx.o \
./glib/macro.o \
./glib/md5.o \
./glib/os.o \
./glib/pp.o \
./glib/prolog.o \
./glib/ss.o \
./glib/tm.o \
./glib/unicode.o \
./glib/unicodestring.o \
./glib/url.o \
./glib/ut.o \
./glib/wch.o \
./glib/xdt.o \
./glib/xfl.o \
./glib/xmath.o \
./glib/xml.o \
./glib/zipfl.o 

CPP_DEPS += \
./glib/app.d \
./glib/base.d \
./glib/bd.d \
./glib/bits.d \
./glib/blobbs.d \
./glib/console.d \
./glib/dt.d \
./glib/env.d \
./glib/exp.d \
./glib/fl.d \
./glib/gnuplot.d \
./glib/hash.d \
./glib/html.d \
./glib/http.d \
./glib/linalg.d \
./glib/lx.d \
./glib/macro.d \
./glib/md5.d \
./glib/os.d \
./glib/pp.d \
./glib/prolog.d \
./glib/ss.d \
./glib/tm.d \
./glib/unicode.d \
./glib/unicodestring.d \
./glib/url.d \
./glib/ut.d \
./glib/wch.d \
./glib/xdt.d \
./glib/xfl.d \
./glib/xmath.d \
./glib/xml.d \
./glib/zipfl.d 


# Each subdirectory must supply rules for building sources it contributes
glib/%.o: ../glib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


