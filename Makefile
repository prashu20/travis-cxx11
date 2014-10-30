
all:
	$(CXX) -std=c++11 -g3 -ggdb3 -O0 -DDEBUG -Wall -Wextra example.cpp -o example

test:
	 ./example || exit 1
