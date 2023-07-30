void main() {
  List<int> numlist = [1, 2, 4, 5, 6, 7, 8];
  // List<int> filtered_list = numlist.sublist(0, 3);
  // List<int> filtered_list = numlist.skip(4).toList();
  int filtered_list = numlist.singleWhere((element) => element == 6);
  print(filtered_list);
  // print(filtered_list.contains(3));
  numlist.sort();
  numlist.shuffle();
  print(numlist);

  numlist.removeLast();
  print(numlist);
  numlist.removeAt(0);
  print(numlist);
  numlist.removeRange(0, 3);
  print(numlist);
  numlist.removeWhere((element) => element == 1);
  print(numlist);
  numlist.retainWhere((element) => element == 8);
  print(numlist);
}
