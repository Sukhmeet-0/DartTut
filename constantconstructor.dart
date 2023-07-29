void main() {
  // var obj = const Display(20, 40);
  // var obj1 = const Display(20, 40);
  var obj = new Display(20, 40);
  var obj1 = new Display(20, 40);
  print(obj.x);
  print(obj.y);
  print(obj == obj1);
}

class Display {
  final int x, y;
  const Display(this.x, this.y);
}
