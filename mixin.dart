class Student with Name, Age {
  // void name(){}
  // void age(){}
  void roll() {}
}

class Teacher with Name, Age {
  // void name(){}
  // void age(){}
  void subject() {}
}

mixin Name {
  void name() {}
}
mixin Age {
  void age() {}
}
