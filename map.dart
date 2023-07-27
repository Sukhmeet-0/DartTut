import 'dart:collection';

void main() {
  var map1 = {'first': 10, 'second': 20, 'third': 30};

  print(map1);

  var map = Map<int, String>();
  map[2] = 'cap';
  map[4] = 'bus';
  print(map);

  Map<int, int> m = new Map();
  m[1] = 1;
  m[2] = 2;
  print(m);
  print(m.length);

  Map<int, int> mm = const {1: 1, 3: 3, 4: 4};
  // mm[2] = 2;
  print(mm);
  var map2 = HashMap();
  map2[1] = 1;
  map2[3] = 3;
  map2[5] = 5;
  print(map2);
  for (int i in map2.values) {
    print(i);
  }
  for (int i in map2.keys) {
    print(i);
  }
}
