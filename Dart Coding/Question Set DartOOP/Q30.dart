// Design a complete Student Management System with Student, Course, and Enrollment
//classes demonstrating encapsulation, inheritance, polymorphism, and abstraction.

import 'dart:io';

abstract class Person {
  String name;

  Person(this.name);

  void displayInfo();
}

class Student extends Person {
  int id;
  double _cgpa;

  Student(String name, this.id, this._cgpa) : super(name);

  double get cgpa => _cgpa;

  void updateCgpa(double value) {
    if (value >= 0 && value <= 4)
      _cgpa = value;
  }

  @override
  void displayInfo() {
    print("Student: $name, ID: $id, CGPA: $_cgpa");
  }
}

class Course {
  String code;
  String title;

  Course(this.code, this.title);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void display() {
    print("${student.name} enrolled in ${course.code} - ${course.title}");
  }
}

void main() {
  print("Enter student name:");
  String name = stdin.readLineSync()!;

  print("Enter student ID:");
  int id = int.parse(stdin.readLineSync()!);

  print("Enter CGPA:");
  double cgpa = double.parse(stdin.readLineSync()!);

  print("Enter course code:");
  String code = stdin.readLineSync()!;

  print("Enter course title:");
  String title = stdin.readLineSync()!;

  Student s = Student(name, id, cgpa);
  Course c = Course(code, title);
  Enrollment e = Enrollment(s, c);

  s.displayInfo();
  e.display();
}
