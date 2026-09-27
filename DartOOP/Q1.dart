// Create a Student class with attributes name, id, and cgpa. Create an object and display its information.

class Student{
  String name = "Ayon";
  int id = 1038;
  double cgpa = 3.58;
}

void main(){
  Student st = new Student();
  print("Name is ${st.name}  Id= ${st.id} Cgpa= ${st.cgpa}");
}
