// Create a Car class with a named constructor Car.manual() and Car.automatic() that prints
//a message.

class Car {
  Car.manual() {
    print("Manual");
  }

  Car.automatic() {
    print("Automatic");
  }
}

void main() {
  Car c1 = new Car.manual();
  Car c2 = new Car.automatic();
}
