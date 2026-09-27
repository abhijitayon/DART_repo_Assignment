// #2 Create a set of fruits and print all fruits using loop.
void main() {
  Set<String> fruits = {"Apple", "Banana", "Mango", "Orange"};

  for (int i = 0; i < fruits.length; i++) {
    print(fruits.elementAt(i));
  }
}
