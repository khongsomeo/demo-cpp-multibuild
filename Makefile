CPPXX=g++
CXX=gcc

main_c: main_c.o
	$(CXX) main_c.o -o main_c

main_c.o: main.c
	$(CXX) -Wall -c main.c

main_cpp: main_cpp.o
	$(CPPXX) main_cpp.o -o main_cpp

main_cpp.o: main.cpp
	$(CPPXX) -Wall -c main.cpp

clean:
	rm -rf *.o main_c main_cpp
