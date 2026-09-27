// Create a mixin named LoggerMixin that provides a logMessage() method. Use this mixin in
//both User and Product classes, and demonstrate the shared logging functionality in the main)
//function.


import 'dart:io';

mixin LoggerMixin {
  void logMessage(String message) {
    print("Log: $message");
  }
}

class User with LoggerMixin {
  void showUser() {
    logMessage("User created");
  }
}

class Product with LoggerMixin {
  void showProduct() {
    logMessage("Product created");
  }
}

void main() {
  print("Enter user name:");
  String user = stdin.readLineSync()!;

  print("Enter product name:");
  String product = stdin.readLineSync()!;

  User u = User();
  Product p = Product();

  u.logMessage("User: $user");
  p.logMessage("Product: $product");
}
