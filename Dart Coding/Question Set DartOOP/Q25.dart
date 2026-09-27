// Create a generic method isEqual<T>() with two parameters that compares two values of the
//same type and returns true if they are equal else false.


import 'dart:io';

bool isEqual<T>(T a, T b) {
  return a == b;
}

void main() {
  print("Enter first value:");
  String a = stdin.readLineSync()!;

  print("Enter second value:");
  String b = stdin.readLineSync()!;

  print(isEqual<String>(a, b));
}
