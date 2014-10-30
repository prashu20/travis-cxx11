#include <string>
  
void sub1 (char* value) {
  std::string test(value); // intentionally fail
}

void sub2 () {
  char* value = nullptr;
  sub1(value);
}

int main (int, char*[]) {
  sub2();

  return 0;
}

