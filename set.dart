void main() {
  Set s = {1, 2, 3, 4, 5, 'ram'};
  print(s);
  Set ss = new Set();
  // var ss = {};
  ss.add(10);
  ss.add(20);
  print(ss);
  print(ss.runtimeType);
  for (int i in ss) {
    print(i);
  }
  // print(ss[0]);
}
