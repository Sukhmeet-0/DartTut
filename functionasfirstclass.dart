void main() {
  student('hello', name);
}

Function name = (String s) {
  return s;
};
void student(String a, Function na) {
  print('$a ${na("Rahul")}');
}
