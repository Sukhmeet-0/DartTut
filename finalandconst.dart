void main() {
  // wont consume memory if not used
  final a = 10;
  print(a);
  // a = 5;

  // consume memory if not used
  const b = 5;
  print(b);
  // b = 0;

  // int x = 0, y = 9;
  // final s = x;
  // print(s);

  //only constant value can be stored in constant variable
  // const ss = y;
  // print(ss);
}

class a {
  final m = 5;

  //only static can be declared const
  static const n = 0;
}
