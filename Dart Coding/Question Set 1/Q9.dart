//#9 Write a program in Dart to remove all whitespaces from String.
import 'dart:io';

void main() {
  print("Enter a string:");
  String text = stdin.readLineSync()!;

  String result = text.replaceAll(" ", "");

  print("Result: $result");
}
