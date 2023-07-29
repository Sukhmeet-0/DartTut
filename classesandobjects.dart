void main() {
  var obj = Pet();
  obj.display();
  var ob = Student();
  ob.display();
}

class Pet {
  void display() {
    print('hello');
  }
}

class Student {
  var name = "rahul";
  var age = 20;

  void display() {
    print("age : $age");
    print("name: $name");
  }
}
