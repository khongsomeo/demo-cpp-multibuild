CXX=g++

main_cpp: main_cpp.o
	$(CXX) main_cpp.o -o main_cpp

main_cpp.o: main.cpp
	$(CXX) -Wall -c -o main_cpp.o main.cpp

clean:
	rm -rf *.o main_c main_cpp
