import 'dart:io';

void main() {
  // List angka yang sudah didefinisikan
  List<int> listAngka = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];

  // Menampilkan list angka
  print("List angka: $listAngka");

  // Meminta pengguna untuk memasukkan angka
  stdout.write("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  // Memeriksa apakah angka tersebut ada dalam list
  if (listAngka.contains(angka)) {
    print("Angka $angka ditemukan dalam list.");
  } else {
    print("Angka $angka tidak ditemukan dalam list.");
  }
}
