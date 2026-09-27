// Create a Person class with a displayInfo() method and override it in Teacher and Student
//class and give their own implementation. Create object and call them.


class Person{
  String name = "Ayon";

  void displayInfo(){
    print("Name is $name");
  }
}

class Teacher extends Person{
  @override
  String name = "Ayon";

  void displayInfo(){
    print("Teacher name is $name");
  }
}

class Student extends Person{
  @override
  String name = "Fuyad";

  void displayInfo(){
    print("Student name is $name");
  }
}

void main(){
  Teacher t = Teacher();
  Student s = Student();

  t.displayInfo();
  s.displayInfo();
}
