// #3 Write a dart program to check whether a number is positive, negative, or zero.

import 'dart:io';

void main() {
  print("Enter a number:");
  num number = num.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("Positive");
  } else if (number < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}
