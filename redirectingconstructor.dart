void main() {
  var obj = Display.named();
}

class Display {
  int x, y;
  Display(this.x, this.y) {
    print('x $x y $y');
  }
  Display.named() : this(10, 20);
}
