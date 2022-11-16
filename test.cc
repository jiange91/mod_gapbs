#include <cstdio>

template<typename T>
struct dispatcher;

template<>
struct dispatcher<int> {
  static void impl() {
    printf("int\n");
  }
};

template<>
struct dispatcher<char> {
  static void impl() {
    printf("char\n");
  }
};

template<typename A, typename B>
class AB {
  A a;
  B b;

public:
  AB() = default;
  AB(A a, B b) : a(a), b(b) {}

  void print() {
    dispatcher<B>::impl();
  }
};

int main () {
  AB<int, char> ab(0, 'c');
  AB<int, int> ac(0, 1);

  ab.print();
  ac.print();
  return 0;
}