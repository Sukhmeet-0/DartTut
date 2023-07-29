import 'privateinstance.dart';

void main() {
  var obj = B();
  obj.display();
  // obj._avar(20);
}

class B extends A {}
