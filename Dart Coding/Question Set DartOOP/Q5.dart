// Create a Customer class with final fields and initialize them using a const constructor.

class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);
}

void main() {
  const Customer c = Customer("Ayon", 1038);

  print("Name = ${c.name}");
  print("ID = ${c.id}");
}
