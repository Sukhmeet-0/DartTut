void main() {
  var obj = Student();
  print(obj(10, 20));
}

class Student {
  call(int a, int b) {
    print("this is an callable class");
    return a + b;
  }
}
