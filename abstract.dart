void main() {
  // var obj = A();
  var obj = B();
  obj.display();
  obj.disp();
}

abstract class A {
  int x = 10;
  void display();
  void disp() {
    print(x);
  }
}

class B extends A {
  void display() {
    print(x);
  }
}
