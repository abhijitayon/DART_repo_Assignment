// Implement multiple interfaces: Flyable and Swimmable in a Duck class.

import 'dart:io';

class Flyable {
  void fly() {
    print("Flying");
  }
}

class Swimmable {
  void swim() {
    print("Swimming");
  }
}

class Duck implements Flyable, Swimmable {
  @override
  void fly() {
    print("Duck is flying");
  }

  @override
  void swim() {
    print("Duck is swimming");
  }
}

void main() {
  Duck d = Duck();

  print("Enter 1 to fly or 2 to swim:");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) d.fly();
    
  else d.swim();
    
}
