//#4 Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100

import 'dart:io';
void main(){

  print("Enter the value of P T R accordingly");
  print("P; ");
  num p = num.parse(stdin.readLineSync()!);
  print("T; ");
  num t = num.parse(stdin.readLineSync()!);
  print("R; ");
  num r = num.parse(stdin.readLineSync()!);

  num formula = (p*t*r)/100;
  print("Interest=  $formula");
}
