import "dart:collection";

void main() {
  Set set1 = {10, 20, 30};
  set1.add(90);
  print(set1);
  set1.addAll({4, 5, 7, 3});
  print(set1);
  set1.remove(5);
  set1.removeAll({7, 3, 4});
  print(set1.length);
  print(set1.runtimeType);
  print(set1.isEmpty);
  print(set1.isNotEmpty);
  print(set1.clear);

  Set hash = HashSet();
  hash.addAll({4, 5, 7, 3});
  print(hash);
}
