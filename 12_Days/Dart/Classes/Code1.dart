/*
 * Sintaks
 * class ClassName {
     <fields>
     <getter/setter>
     <constructors>
     <functions>
 * }
 
 * instance
 * var object_name = new class_name([arguments])
*/

void main() {
  Mahasiswa m1 = new Mahasiswa(18);
  m1.nama_mhs = "Kasdi";
  m1.nim_mhs = "13179";
  // m1.usia = 10;
  print(m1.nama_mhs);
  print(m1.nim_mhs);
  print(m1.usia);
}

class Mahasiswa {
  String nama;
  String nim;
  int usia;

  String get nama_mhs {
    return nama;
  }

  void set nama_mhs(String nama) {
    this.nama = nama;
  }

  void set nim_mhs(String nim) {
    this.nim = nim;
  }

  String get nim_mhs {
    return nim;
  }

  Mahasiswa(int usia) {
    if (usia <= 17) {
      print("Mahasiswa terlalu muda");
    } else {
      this.usia = usia;
    }
  }
}
