// Create a BankAccount class where the balance is private and cannot be negative. Create
//setter and getter methods.


class BankAccount {
  double _balance = 0;

  set balance(double amount) {
    if (amount >= 0){
      _balance = amount;
    }
  }

  double get balance {
    return _balance;
  }
}

void main() {
  BankAccount a = BankAccount();

  a.balance = 5000;
  print("Balance = ${a.balance}");

  a.balance = -1000;
  print("Balance = ${a.balance}");
}
