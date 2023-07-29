void main() {
  var obj = A();
  obj.cusSet = "rahul";
  print(obj.cusSet);
  // obj.x = 10;
  // print(obj.x);
}

class A {
  // var x;
  var name;
  void set cusSet(var name) {
    this.name = name;
  }

  String get cusSet {
    return name;
  }
}
