void main() {
  var a = null;
  int b = 10;
  int c = 5;
  c > b ? print(c) : print(b);

  var temp = a ?? b;
  print(temp);
}
