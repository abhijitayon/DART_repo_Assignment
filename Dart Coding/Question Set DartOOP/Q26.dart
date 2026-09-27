// Create a generic method findLargest<T extends num>() with two parameters that returns the
//larger of two numeric values.


import 'dart:io';

T findLargest<T extends num>(T a, T b) {
  if (a > b)
    return a;
  else
    return b;
}

void main() {
  print("Enter first number:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double b = double.parse(stdin.readLineSync()!);

  print("Largest = ${findLargest<double>(a, b)}");
}
