// Design a Hotel Reservation System using Guest, Room, and Reservation classes.


import 'dart:io';

class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNo;
  double price;

  Room(this.roomNo, this.price);
}

class Reservation {
  Guest guest;
  Room room;
  int nights;

  Reservation(this.guest, this.room, this.nights);

  double calculateBill() {
    return room.price * nights;
  }

  void display() {
    print("Guest: ${guest.name}");
    print("Room: ${room.roomNo}");
    print("Nights: $nights");
    print("Total Bill: ${calculateBill()}");
  }
}

void main() {
  print("Enter guest name:");
  String name = stdin.readLineSync()!;

  print("Enter room number:");
  int roomNo = int.parse(stdin.readLineSync()!);

  print("Enter room price per night:");
  double price = double.parse(stdin.readLineSync()!);

  print("Enter number of nights:");
  int nights = int.parse(stdin.readLineSync()!);

  Guest g = Guest(name);
  Room r = Room(roomNo, price);
  Reservation res = Reservation(g, r, nights);

  res.display();
}
