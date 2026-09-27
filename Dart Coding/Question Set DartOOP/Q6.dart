// Create a BankAccount class with deposit() and withdraw() methods with their
//functionalities. Test the methods using objects.

class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    balance -= amount;
  }
}

void main() {
  BankAccount a = BankAccount(5000);

  a.deposit(1000);
  a.withdraw(500);

  print("Balance = ${a.balance}");
}
