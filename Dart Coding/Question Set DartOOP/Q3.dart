// Create a Book class with properties title, subtitle, and author. Initialize its properties using a
//parameterized constructor and display information.

class Book {
  String title;
  String subtitle;
  String author;

  Book(this.title, this.subtitle, this.author);

}


void main(){
  Book b = new Book("Ayons Story", "Not real", "By Ayon");
  print("Title= ${b.title} Subtitle= ${b.subtitle} Author= ${b.author}");
}
