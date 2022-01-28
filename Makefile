CXX=g++

main: meow.o main.o
	$(CXX) meow.o main.o -o main

main.o: src/main.cpp
	$(CXX) -Wall -c -o main.o src/main.cpp

meow.o: src/meow.cpp
	$(CXX) -Wall -c -o meow.o src/meow.cpp

clean:
	rm -rf *.o main
