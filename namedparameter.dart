void main() {
  student("sukh", roll: 5, age: 21);
  student("sukh", roll: 50);
  student("sukh", age: 21, roll: 469);
}

void student(var name, {required var roll, var age}) {
  print(name);
  print(roll);
  print(age);
}
