// #7 Write a program to find quotient and remainder of two integers.

import 'dart:io';

void main() {
  print("Enter first number:");
  num a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  num b = int.parse(stdin.readLineSync()!);

  num quotient = a/b;
  num remainder = a % b;

  print("Quotient = $quotient");
  print("Remainder = $remainder");
}
