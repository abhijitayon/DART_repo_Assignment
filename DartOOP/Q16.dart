// Create an abstract class Appliance with methods turnOn() and turnOff(). Implement them
//in Fan.


import 'dart:io';

abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is ON");
  }

  @override
  void turnOff() {
    print("Fan is OFF");
  }
}

void main() {
  Fan f = Fan();

  print("Enter 1 to turn on, 0 to turn off:");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1)
    f.turnOn();
  else
    f.turnOff();
}
