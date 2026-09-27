// Create a generic class Box<T> that can store any data type.

import 'dart:io';

class Box<T> {
  T data;

  Box(this.data);

  void display() {
    print("Data: $data");
  }
}

void main() {
  print("Enter a value:");
  String value = stdin.readLineSync()!;

  Box<String> box = Box<String>(value);

  box.display();
}
