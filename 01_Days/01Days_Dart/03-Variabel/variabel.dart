import 'dart:ffi';

void main() {
  // Variabel

  // Inisialisasi variabel = null
  print("====== Inisialisasi Variabel ======");
  var test;
  print(test);

  // Deklarasi variabel
  print("\n====== Deklarasi variabel =====");
  var name = "Doyle";
  print(name);

  // variabel dengan tipe datannya
  print("\n===== Deklarasi dengan tipedata =====");
  int angka = 10;
  String pelajaran = "Menulis code";
  print("Nilai dari pelajaran ${pelajaran} adalah ${angka}");

  // Variabel dinamis
  print("\n===== Variabel Dynamic =====");
  dynamic x = 10;
  print(x);
  x = "Sepuluh";
  print(x);

  // variabel kostanta (final dan const)
  print("\n===== final dan constanta =====");
  final kopi = "torabika";
  final int harga = 1000;
  print("Harga kopi ${kopi} adalah ${harga} \n");

  const pi = 3.14;
  const contoh = pi * 10 * 10;
  print("Hasilnya adalah: ${contoh}");
}
