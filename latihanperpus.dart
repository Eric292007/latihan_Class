void main() {
  var buku1 = Book();
  buku1.title = 'Ini hanya mimpi';
  buku1.author = 'Deni';
  buku1.year = 1999;

  var buku2 = Book();
  buku2.title = 'Hidup tidak seindah mimpi';
  buku2.author = 'Garry';
  buku2.year = 2022;
  buku2.borrowBook();

  var buku3 = Book();
  buku3.title = 'Zona nyaman';
  buku3.author = 'Merry';
  buku3.year = 2024;

  var perpuswd = Library();
  perpuswd.addBook(buku1);
  perpuswd.addBook(buku2);
  perpuswd.addBook(buku3);

  perpuswd.displayBook();
  perpuswd.borrowbook('Zona Nyaman');
  perpuswd.displayBook();
}

class Book {
  String? title;
  String? author;
  int? year;
  bool IsBorrowed = false;

  borrowBook(){
    if (IsBorrowed == false) {
      IsBorrowed = true;
      print('Buku dipinjam');
    } else {
      print('Buku sudah dipinjam');
    }
  }
}

class Library {
  List<Book> books = [];

  addBook(Book book){
    books.add(book);
    print('Buku sudah ditambahkan');
  }

  displayBook(){
    for (var element in books) {
      print(
        '${element.title} | ${element.author} | ${element.year} | ${element.IsBorrowed == true ? 'Dipinjam' : 'Tersedia'}'
      );
    }
  }

  borrowbook(String title){
    for (var element in books) {
      if (element.title == title) {
        element.IsBorrowed = true;
        print('Buku dengan judul ${element.title} sudah dipinjam');
      }
    }
  }
}