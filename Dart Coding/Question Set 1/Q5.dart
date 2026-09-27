// #5 Write a program to print a square of a number using user input.

import 'dart:io';
void main(){
  print("Enter a number= ");
  num number = num.parse(stdin.readLineSync()!);
  print("Square is ${number*number}");
}
