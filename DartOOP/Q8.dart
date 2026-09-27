// 8. Create Employee class with attributes name, designation, and salary. Initialize its properties
//using a parameterized constructor. Create three objects of the class and store them in a list.
//Display all employee details using a loop.


class Employee {
  String name, designation;
  double salary;

  Employee(this.name, this.designation, this.salary);
}

void main() {
  List<Employee> employees = [
    Employee("Ayon", "Developer", 50000),
    Employee("Rahim", "Manager", 70000),
    Employee("Karim", "Designer", 45000)
  ];

  for (int i = 0; i < employees.length; i++) {
    print("${employees[i].name} ${employees[i].designation} ${employees[i].salary}");
  }
}
