void main() {
  var obj = B();
  obj.display();
}

class A {
  void display() {
    print("A");
  }
}

class B extends A {
  @override
  void display() {
    super.display();
    print("B");
  }
}
