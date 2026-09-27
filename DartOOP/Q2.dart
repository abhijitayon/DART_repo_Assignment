// Create a Rectangle class with length and width, and write methods to calculate area and
//perimeter. Initialize its properties using a parameterized constructor. Create object and call
//the methods.

class Rectangle{
  int l;
  int w;
  
  Rectangle(this.l, this.w);

  int area(){
    int A = l*w;
    return A;
  }

  int parameter(){
    int P = 2*(l+w);
    return P;
  }
  
}


void main(){
  Rectangle rec = new Rectangle(3, 4);
  print("Area is ${rec.area()}");
  print("Parameter is ${rec.parameter()}");
}
