// Create a Company class with Manager and Developer subclasses and calculate monthly
//salary differently.


import 'dart:io';

class Company {
  double calculateSalary() {
    return 0;
  }
}

class Manager extends Company {
  double basic;

  Manager(this.basic);

  @override
  double calculateSalary() {
    return basic + 10000;
  }
}

class Developer extends Company {
  double basic;

  Developer(this.basic);

  @override
  double calculateSalary() {
    return basic + 5000;
  }
}

void main() {
  print("Enter manager basic salary:");
  double mSalary = double.parse(stdin.readLineSync()!);

  print("Enter developer basic salary:");
  double dSalary = double.parse(stdin.readLineSync()!);

  Manager m = Manager(mSalary);
  Developer d = Developer(dSalary);

  print("Manager Monthly Salary = ${m.calculateSalary()}");
  print("Developer Monthly Salary = ${d.calculateSalary()}");
}
