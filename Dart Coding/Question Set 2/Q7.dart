// #7 Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  print("Enter first number:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /):");
  String op = stdin.readLineSync()!;

  print("Enter second number:");
  double b = double.parse(stdin.readLineSync()!);

  switch (op) {
    case "+":
      print("Result = ${a + b}");
      break;

    case "-":
      print("Result = ${a - b}");
      break;

    case "*":
      print("Result = ${a * b}");
      break;

    case "/":
      if (b == 0) {
        print("Cannot divide by zero");
      } else {
        print("Result = ${a / b}");
      }
      break;

    default:
      print("Invalid operator");
  }
}
