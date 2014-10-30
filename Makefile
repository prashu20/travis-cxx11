
all:
	$(CXX) -pthread -std=c++11 -g -O0 -Wall -Wextra example.cpp -o example

test:
	 ./example || exit 1
