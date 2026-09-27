//Create a Shape superclass and derive Rectangle and Circle classes with their own area
//methods.


class Shape {
  Shape();

  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  int h, w;

  Rectangle(this.h, this.w) : super();

  @override
  double area() {
    return (h * w).toDouble();
  }
}

class Circle extends Shape {
  double r;

  Circle(this.r) : super();

  @override
  double area() {
    return 3.1416 * r * r;
  }
}

void main() {
  Rectangle rec = Rectangle(3, 4);
  Circle c = Circle(5);

  print("Rectangle area = ${rec.area()}");
  print("Circle area = ${c.area()}");
}
