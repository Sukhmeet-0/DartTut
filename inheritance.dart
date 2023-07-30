void main() {
  var obj = C();
  obj.display_A();
  obj.display_B();
  obj.display_C();
  print(obj.a);
  print(obj.b);
  print(obj.c);

  var o = D();
  var oo = B();
  o.display_A();
  o.display_D();
  oo.display_A();
  oo.display_B();
}

class A {
  var a = 10;
  void display_A() {
    print("a $a");
  }
}

class B extends A {
  var b = 20;
  void display_B() {
    print("b $b");
  }
}

class C extends B {
  var c = 30;
  void display_C() {
    print("c $c");
  }
}

class D extends A {
  var d = 40;
  void display_D() {
    print("d $d");
  }
}
