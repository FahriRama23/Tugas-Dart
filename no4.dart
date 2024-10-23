import 'dart:io';

void main() {
  // Menampilkan menu operasi matematika
  print("=== Menu Operasi Matematika ===");
  print("1. Penjumlahan");
  print("2. Pengurangan");
  print("3. Perkalian");
  print("4. Pembagian");
  
  // Meminta pengguna untuk memilih operasi
  stdout.write("Pilih operasi (1-4): ");
  int pilihan = int.parse(stdin.readLineSync()!);

  // Meminta pengguna untuk memasukkan dua angka
  stdout.write("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  // Variabel untuk menyimpan hasil operasi
  double hasil;

  // Percabangan untuk menentukan operasi berdasarkan pilihan
  switch (pilihan) {
    case 1:
      hasil = angka1 + angka2;
      print("Hasil Penjumlahan: $hasil");
      break;
    case 2:
      hasil = angka1 - angka2;
      print("Hasil Pengurangan: $hasil");
      break;
    case 3:
      hasil = angka1 * angka2;
      print("Hasil Perkalian: $hasil");
      break;
    case 4:
      if (angka2 != 0) {
        hasil = angka1 / angka2;
        print("Hasil Pembagian: $hasil");
      } else {
        print("Error: Tidak dapat membagi dengan angka 0.");
      }
      break;
    default:
      print("Pilihan tidak valid.");
  }
}
