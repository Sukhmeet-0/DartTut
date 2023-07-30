void main() {
  List<int> numlist = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  List<int> filteredlist = numlist.where((element) => element.isEven).toList();
  print(filteredlist);
}
