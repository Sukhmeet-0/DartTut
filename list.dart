void main() {
  List a = ['ram', 1, 2, 3, 4, 5];
  List<int> b = [12, 3];
  a.add(87);
  print(a);
  print(a[2]);
  b.remove(12);
  print(b);

  for (var i in a) {
    print(i);
  }
}
