// #12 Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.

void main() {
  print("Area = ${calculateArea()}");
  print("Area = ${calculateArea(5, 4)}");
}

num calculateArea([num length = 1, num width = 1]) {
  return length * width;
}
