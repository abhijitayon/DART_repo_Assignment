// Create a Notification base class and create a displayNotification() that returns notification
//message. Create two child class of Notification: EmailNotification and SMSNotification
//classes and override the method.


import 'dart:io';

class Notification {
  String displayNotification() {
    return "Notification message";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "Email notification: " + message;
  }

  String message;
  EmailNotification(this.message);
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "SMS notification: " + message;
  }

  String message;
  SMSNotification(this.message);
}

void main() {
  print("Enter email and sms notification:");
  String email = stdin.readLineSync()!;
  String sms = stdin.readLineSync()!;

  EmailNotification e = EmailNotification(email);
  SMSNotification s = SMSNotification(sms);

  print(e.displayNotification());
  print(s.displayNotification());
}
