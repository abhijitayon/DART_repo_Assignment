// #11 Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.

void main() {
  createUser("Ayon", 21);
}

void createUser(String name, int age) {
  bool isActive = true;
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
} 
