// #5 Write a program in Dart that find the area of a circle using function. Formula: pi * r * r

const PI = 3.1416;
void main(){
  circleArea(34);
}

void circleArea(num r){
    num area = PI*r*r;
    print("The are of the circle is $area");
}
