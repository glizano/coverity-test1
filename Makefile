# -----
# Copyright (c) 2021 Wind River Systems, Inc.
#
# The right to copy, distribute, modify, or otherwise make use of this software may be licensed
# only pursuant to the terms of an applicable Wind River license agreement.
# -----
###
all: factory.o
	g++ factory.o -o main

factory.o: factory.cpp factory.h
	g++ factory.cpp -c

clean:
	rm -f *.o main
