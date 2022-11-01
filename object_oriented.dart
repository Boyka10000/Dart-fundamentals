import 'dart:collection';

class Book {
  Book(String aTitle, String aAuthor, int aNumpages) {
    this.title = aTitle;
    this.author = aAuthor;
    this.numpages = aNumpages;
  }
  late String title;
  late String author;
  late int numpages;
}

void main(List<String> args) {
  Book hp = Book("sorcerers stone", "J.k Rowling", 300);
  Book tfa = Book("Things fall apart", "Chinua Achebe", 1000);

  print(hp.author);
}
