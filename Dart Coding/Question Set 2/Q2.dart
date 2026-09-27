// #2 Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  print("Enter a character:");
  String ch = stdin.readLineSync()!.toLowerCase();

  if (ch == 'a' ||
      ch == 'e' ||
      ch == 'i' ||
      ch == 'o' ||
      ch == 'u') {
    print("Vowel");
  } else {
    print("Consonant");
  }
}
