void main() {
  try {
    int x = 5 ~/ 0;
    print(x);
    // } on IntegerDivisionByZeroException {
    //   print("cannot not divide");
    // }
  } catch (e) {
    print("Exception: $e");
  } finally {
    print(5 ~/ 2);
  }
}
