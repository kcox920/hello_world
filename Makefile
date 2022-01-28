# Define required macros here
SHELL = /bin/sh

FILES = hello_world.c
OUTPUT = hello_world
OBJS = hello_world.o
CFLAG = -Wall -g
CC = gcc
INCLUDES =
LIBS = -lm

all: hello_world

clean:
	-rm -f *.o ${OUTPUT} 

hello_world: ${FILES}
	${CC} ${CFLAGS} ${INCLUDES} ${FILES} -o hello_world  

