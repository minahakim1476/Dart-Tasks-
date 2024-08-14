class Book {
  String? title;
  String? author;
  int? numofpages;
  void display(){
    print('Title: $title\nAuthor: $author\nNumber of pages: $numofpages');
  }
}
void main(){
  Book book1 = Book();
  book1.title = 'Harry Potter';
  book1.author = 'J.K. Rowling';
  book1.numofpages = 300;
  book1.display();
}