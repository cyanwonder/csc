CXX = g++
CC = g++
FLAGS = -std=c++11

all:   csc

csc: csc.cpp cscScan.o cscParse.o cscCode.o
	$(CXX) $(FLAGS) cscParse.o cscScan.o cscCode.o csc.cpp -o csc

cscScan.o: cscScan.cpp
	$(CXX) $(FLAGS) -c cscScan.cpp

cscParse.o: cscParse.cpp
	$(CXX) $(FLAGS) -c cscParse.cpp

cscCode.o: cscCode.cpp
	$(CXX) $(FLAGS) -c cscCode.cpp

clobber:
	rm -f *.o *.exe *.lis *.obj core csc sam macc trace.txt
