import 'dart:io';

void main() {
  print("enter your first name: ");
  String? firs_name = stdin.readLineSync();
  print("enter your second name: ");
  String? second_name = stdin.readLineSync();

  print("full name: $firs_name $second_name");
}
