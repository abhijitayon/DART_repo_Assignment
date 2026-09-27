// Create an abstract Payment class and implement CashPayment and CardPayment.


import 'dart:io';

abstract class Payment {
  void pay(double amount);
}

class CashPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount by Cash");
  }
}

class CardPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount by Card");
  }
}

void main() {
  print("Enter amount:");
  double amount = double.parse(stdin.readLineSync()!);

  print("Enter 1 for Cash or 2 for Card:");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    CashPayment c = CashPayment();
    c.pay(amount);
  } else {
    CardPayment c = CardPayment();
    c.pay(amount);
  }
}
