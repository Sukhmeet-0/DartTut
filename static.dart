void main() {
  var obj = A();
  print(obj.x);

  // print(obj.y);
  print(A.y);
  // A.display();
  obj.display();
}

class A {
  int x = 10;
  static int y = 20;
  // static void display() {
  //   print(y);
  //   // print(x);
  // }

  void display() {
    print(y);
  }
}
