// #1 Write a program to print your name in Dart.
import 'dart:io';
void main(){
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Name: $name");
}
