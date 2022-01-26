CPPXX=g++
CXX=gcc

main_c: main_c.o
	$(CXX) -o main_c.o main_c

main_c.o: main.c
	$(CXX) -Wall -c -o main.o main.c

main_cpp: main_cpp.o
	$(CPPXX) -o main_cpp.o main_cpp

main_cpp.o: main.cpp
	$(CPPXX) -Wall -c -o main.o main.cpp

clean:
	rm -rf *.o main_c main_cpp
