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

  List ls = [10, 20, 40, 50, 60];
  print(ls);
  ls.add(80);
  ls.addAll([90, 100]);
  print(ls);
  ls.insert(0, 0);
  print(ls);
  print(ls.first);
  print(ls.last);
  ls.remove(10);
  print(ls);
  ls.removeAt(1);
  ls.removeLast();
  print(ls);
  ls.sort();
  ls.shuffle();
  print(ls);
  print(ls.length);
  print(ls.runtimeType);
  print(ls.isEmpty);
  print(ls.reversed);
  print(ls.isNotEmpty);
  print(ls.clear);
}
