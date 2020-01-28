#this is a very simple sample makefile for demo
# Author: Abhishek Jain

all: main.cpp 
	g++ -std=c++11 -g -Wall -o main main.cpp

clean: 
	  rm main
