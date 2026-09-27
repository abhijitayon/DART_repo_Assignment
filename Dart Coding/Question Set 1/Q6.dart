//#6 Write a program to print full name of a from first name and last name using user input.
import 'dart:io';
void main(){
  print("First name= ");
  String? f = stdin.readLineSync();

  print("Last name= ");
  String? l = stdin.readLineSync();

  print("$f $l");
}
