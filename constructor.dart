void main() {
  // var obj = A(20, 40);
  var obj = A.named(20, 40);
}

class A {
  // A() {
  //   print("calling constructor");
  // }

  // A(int x, int y) {
  //   print("x=$x y=$y");
  // }

  A.named(int x, int y) {
    print("x=$x y=$y");
  }
}
