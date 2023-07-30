void main() {
  var obj = B();
  var o = A();
  obj.display1();
  obj.display2();
  o.display1();
  o.display2();
}

class A {
  void display1() {
    print("1");
  }

  void display2() {
    print("2");
  }
}

class B implements A {
  void display1() {
    print("1B");
  }

  void display2() {
    print("2B");
  }
}
