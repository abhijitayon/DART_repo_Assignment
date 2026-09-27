// Create a base class Document and a class-specific mixin Printable using on Document with a
//display() method. Use the mixin in both Invoice and Report classes, then demonstrate it in
//main().

import 'dart:io';

class Document {
  String title;

  Document(this.title);
}

mixin Printable on Document {
  void display() {
    print("Document: $title");
  }
}

class Invoice extends Document with Printable {
  Invoice(String title) : super(title);
}

class Report extends Document with Printable {
  Report(String title) : super(title);
}

void main() {
  print("Enter invoice title:");
  String invoiceTitle = stdin.readLineSync()!;

  print("Enter report title:");
  String reportTitle = stdin.readLineSync()!;

  Invoice i = Invoice(invoiceTitle);
  Report r = Report(reportTitle);

  i.display();
  r.display();
}
