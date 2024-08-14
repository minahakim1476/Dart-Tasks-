class Book {
  String? title;
  String? author;
  int? numofpages;
  void display() {
    print('Title: $title\nAuthor: $author\nNumber of pages: $numofpages');
  }
}

class Novel extends Book {
  String? genre;
  @override
  void display(){
    print('Title: $title\nAuthor: $author\nNumber of pages: $numofpages');
    print("genre:$genre");
  }
}

void main() {
  Book book1 = Book();
  book1.title = 'Harry Potter';
  book1.author = 'J.K. Rowling';
  book1.numofpages = 300;
  book1.display();
  print("===================================");
  Novel n1 = Novel();
  n1.title = 'GYM';
  n1.author = 'Mina Hakim';
  n1.numofpages = 200;
  n1.genre = 'Fiction';
  n1.display();
}