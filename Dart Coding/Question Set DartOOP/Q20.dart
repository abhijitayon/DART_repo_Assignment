// Create a method named toCapitalized() that capitalizes the first letter.

import 'dart:io';

class StringHelper {
  String toCapitalized(String text) {
    return text[0].toUpperCase() + text.substring(1);
  }
}

void main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!;

  StringHelper s = StringHelper();

  print("Capitalized: ${s.toCapitalized(word)}");
}
