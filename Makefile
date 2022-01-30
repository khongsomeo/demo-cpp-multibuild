CXX=g++

main: meow.o main.o
	$(CXX) meow.o main.o -o main

main.o: src/main.cpp
	$(CXX) -Wall -c -o main.o src/main.cpp

meow.o: src/meow.cpp
	$(CXX) -Wall -c -o meow.o src/meow.cpp

lint:
	find src/ -iname *.cpp -o -iname *.c -o -iname *.h | xargs clang-format -Werror -style=file --dry-run

format:
	find src/ -iname *.cpp -o -iname *.c -o -iname *.h | xargs clang-format -Werror -style=file -i

clean:
	rm -rf *.o main
