class Book {
  // Atribut kelas
  String title;
  String author;
  double price;

  // Konstruktor
  Book(this.title, this.author, this.price);

  // Metode untuk menampilkan informasi buku
  void displayInfo() {
    print("Judul Buku: $title");
    print("Penulis: $author");
    print("Harga: \Rp.${price.toStringAsFixed(2)}");
  }

  // Metode untuk menerapkan diskon pada harga
  void applyDiscount(double discountPercentage) {
    price -= price * (discountPercentage / 100);
    print("Diskon diterapkan: $discountPercentage%");
    print("Harga setelah diskon: \Rp.${price.toStringAsFixed(2)}");
  }
}

void main() {
  // Membuat objek buku
  Book buku1 = Book("Dart Programming", "Fahri Ramadhan", 150000);

  // Menampilkan informasi buku
  buku1.displayInfo();

  // Menerapkan diskon 10%
  buku1.applyDiscount(10);
}
