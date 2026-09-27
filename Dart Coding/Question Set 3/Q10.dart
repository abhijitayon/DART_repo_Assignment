// #10 Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.

void main() {
  print(isEven(10));
  print(isEven(7));
}

bool isEven(int number) {
  if (number % 2 == 0) {
    return true;
  } else {
    return false;
  }
}
