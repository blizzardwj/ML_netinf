################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../snap/Snap.cpp \
../snap/alg.cpp \
../snap/anf.cpp \
../snap/cncom.cpp \
../snap/ff.cpp \
../snap/gbase.cpp \
../snap/gio.cpp \
../snap/graph.cpp \
../snap/gstat.cpp \
../snap/gsvd.cpp \
../snap/gviz.cpp \
../snap/kronecker.cpp \
../snap/memenet.cpp \
../snap/memes.cpp \
../snap/spinn3r.cpp \
../snap/subgraph.cpp \
../snap/util.cpp 

OBJS += \
./snap/Snap.o \
./snap/alg.o \
./snap/anf.o \
./snap/cncom.o \
./snap/ff.o \
./snap/gbase.o \
./snap/gio.o \
./snap/graph.o \
./snap/gstat.o \
./snap/gsvd.o \
./snap/gviz.o \
./snap/kronecker.o \
./snap/memenet.o \
./snap/memes.o \
./snap/spinn3r.o \
./snap/subgraph.o \
./snap/util.o 

CPP_DEPS += \
./snap/Snap.d \
./snap/alg.d \
./snap/anf.d \
./snap/cncom.d \
./snap/ff.d \
./snap/gbase.d \
./snap/gio.d \
./snap/graph.d \
./snap/gstat.d \
./snap/gsvd.d \
./snap/gviz.d \
./snap/kronecker.d \
./snap/memenet.d \
./snap/memes.d \
./snap/spinn3r.d \
./snap/subgraph.d \
./snap/util.d 


# Each subdirectory must supply rules for building sources it contributes
snap/%.o: ../snap/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


