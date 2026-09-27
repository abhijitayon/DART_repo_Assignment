// #4 Write a program in Dart that generates random password.

import 'dart:math';

void main() {
  const chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';

  Random random = Random();
  String password = '';

  for (int i = 0; i < 8; i++) {
    password += chars[random.nextInt(chars.length)];
  }

  print("Generated Password: $password");
}
