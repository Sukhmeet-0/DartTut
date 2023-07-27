void main() {
  try {
    noCheck(544323);
  } catch (e) {
    print("enter 5 digit number");
  }
}

void noCheck(var n) {
  if (n.toString().length == 5) {
    print('valid number ');
  } else {
    throw FormatException();
  }
}
