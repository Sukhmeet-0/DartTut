var a = 0;
void main() {
  print(a);
  void outer() {
    a = 5;
    print(a);
  }

  outer();
  demo();
}

void demo() {
  a = 20;
  print(a);
}
