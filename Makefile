
CXXFLAGS=-Wall -Werror -O -g -std=c++20

all: main

main: main.cpp
	$(CXX) -o $@ $< $(CXXFLAGS)

test: main
	./main

clean:
	rm -f main
