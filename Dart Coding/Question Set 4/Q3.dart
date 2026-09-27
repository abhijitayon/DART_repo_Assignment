// #3 Create a program thats reads list of expenses amount using user input and print total.

import 'dart:io';

void main() {
  List<int> expenses = [];
  int total = 0;

  print("How many expenses?");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter expense ${i + 1}:");
    int expense = int.parse(stdin.readLineSync()!);

    expenses.add(expense);
    total += expense;
  }

  print("Expenses: $expenses");
  print("Total Expense: $total");
}
