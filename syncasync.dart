void main() async {
  print("line1");
  await display();
  print("line3");
}

Future<void> display() async {
  Future.delayed(Duration(seconds: 2), () => print('line2'));
}
