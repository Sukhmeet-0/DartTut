void main() {
  var obj = A();
  obj.display(100, 200);
}

class A {
  int x = 10, y = 20;
  void display(int x, int y) {
    // x = this.x;
    // y = this.y;
    print('x = $x');
    print('y = $y');
    print('x = ${this.x}');
    print('y = ${this.y}');
  }
}
