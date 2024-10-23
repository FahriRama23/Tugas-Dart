import 'dart:io';

void main() {
  int n = 5;  // Jumlah baris segitiga

  // Perulangan untuk baris
  for (int i = 1; i <= n; i++) {
    // Perulangan untuk kolom
    for (int j = 1; j <= i; j++) {
      // Mencetak bintang tanpa pindah baris
      stdout.write("*");
    }
    // Pindah ke baris baru setelah mencetak satu baris bintang
    print("");
  }
}
