
all:
	$(CXX) -g -O0 -DDEBUG -Wall -Wextra example.cpp -o example

test:
	 ./example || exit 1
