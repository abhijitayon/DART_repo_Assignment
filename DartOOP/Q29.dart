// Design a mini Library Management System using OOP with classes Book, Member, and
//Library. Include constructors, encapsulation, inheritance (if applicable), and methods for
//issuing and returning books.

import 'dart:io';

class Book {
  String title;
  String author;
  bool _isIssued = false;

  Book(this.title, this.author);

  bool get isIssued => _isIssued;

  void issueBook() {
    _isIssued = true;
  }

  void returnBook() {
    _isIssued = false;
  }
}

class Member {
  String name;
  int id;

  Member(this.name, this.id);
}

// Inheritance
class StudentMember extends Member {
  StudentMember(String name, int id) : super(name, id);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(Book book) {
    if (!book.isIssued) {
      book.issueBook();
      print("Book issued successfully.");
    } else {
      print("Book is already issued.");
    }
  }

  void returnBook(Book book) {
    if (book.isIssued) {
      book.returnBook();
      print("Book returned successfully.");
    } else {
      print("Book was not issued.");
    }
  }
}

void main() {
  print("Enter book title:");
  String title = stdin.readLineSync()!;

  print("Enter book author:");
  String author = stdin.readLineSync()!;

  print("Enter member name:");
  String name = stdin.readLineSync()!;

  print("Enter member ID:");
  int id = int.parse(stdin.readLineSync()!);

  Book b = Book(title, author);
  StudentMember m = StudentMember(name, id);

  Library library = Library();
  library.addBook(b);

  print("Member: ${m.name}, ID: ${m.id}");
  print("Book: ${b.title} by ${b.author}");

  print("Enter 1 to issue or 2 to return:");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    library.issueBook(b);
  } else {
    library.returnBook(b);
  }
}
