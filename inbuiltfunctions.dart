void main() {
  var list = [100, 29, 394];
  final sal = list.reduce((value, element) => value + element);
  print(sal);

  list.replaceRange(0, 3, [0, 0, 1]);
  print(list);
  var res = list.lastWhere((element) => element > 0);
  print(res);
  print(list.lastIndexWhere((element) => element > 0));
  print(list.lastIndexOf(0));
  print(list.elementAt(2));
  print(list.firstWhere((element) => element > 0));
  print(list.getRange(0, 2));
  print(list.indexOf(1));
  print(list.indexWhere(((element) => element > 0)));
  list.insert(0, 3);
  print(list);
  list.insertAll(0, [4, 5, 6, 7]);
  print(list);
  var sttr = list.join("-");
  print(sttr);
}
