// #11 Write a program to  calculate split amount of bill. Formula= (total bill amount) / number of people

import 'dart:io';

void main() {
  print("Bill:");
  num bill = num.parse(stdin.readLineSync()!);

  print("People:");
  int people = int.parse(stdin.readLineSync()!);

  print("Each pays = ${(bill / people).toStringAsFixed(2)}");
} 
