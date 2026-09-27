// #7 Write a program in Dart to calculate power of a certain number. For e.g 5^3=125

import 'dart:math';
void main(){
    power(3, 2);
}

void power(num n, int p){
  num pp = pow(n, p);
  print(pp);
}
