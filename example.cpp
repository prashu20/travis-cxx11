#include <string>

int main (int, char*[]) {
  char* value = nullptr;

  std::string test(value); // intentionally fail
  return 0;
}

