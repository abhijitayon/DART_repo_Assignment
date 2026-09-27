// Create an enum OrderStatus with values pending, shipped, and delivered. Display
//different messages for each status.


import 'dart:io';

enum OrderStatus {
  pending,
  shipped,
  delivered
}

void main() {
  print("Enter status (1-Pending, 2-Shipped, 3-Delivered):");
  int choice = int.parse(stdin.readLineSync()!);

  OrderStatus status;

  if (choice == 1) status = OrderStatus.pending;
  else if (choice == 2) status = OrderStatus.shipped;
  else status = OrderStatus.delivered;

  if (status == OrderStatus.pending) print("Order is pending.");
  else if (status == OrderStatus.shipped) print("Order has been shipped.");
  else print("Order has been delivered.");
}
