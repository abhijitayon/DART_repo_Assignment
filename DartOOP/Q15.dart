// Create an abstract class Shape containing an abstract calculateArea() method. Implement it
//in Square.


import 'dart:io';

abstract class Shape {
  double calculateArea();
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double calculateArea() {
    return side * side;
  }
}

void main() {
  print("Enter side of square:");
  double side = double.parse(stdin.readLineSync()!);

  Square s = Square(side);

  print("Area = ${s.calculateArea()}");
}
