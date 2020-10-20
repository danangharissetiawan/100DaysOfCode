void main(List<String> args) {
  // Fixed length list
  var name = new List(5);
  name[0] = "wowok";
  name[1] = "Tarkom";
  name[2] = "Kasdi";
  name[3] = "Glemboh";
  name[4] = "Moden";
  print(name);

  // Growable List
  // 1. -- creates a list containing the specified values
  var nilai = [8, 7, 9];
  print(nilai);

  // 2. -- create list of size zero
  var status = new List();
  status.add('Jomblo');
  status.add('Pacaran');
  status.add('Menikah');
  print(status);

  print("${name[2]} bersetatus ${status[0]} dengan nilai ${nilai[2]}");

  // Properti List
  // first => returns the first element in the list.
  print("Nama saya adalah ${name.first}");

  // isEmpty => returns true if the collection has no elements
  var kosong = new List();
  print(kosong.isEmpty);

  // isNotEmptyy => returns true if the collection has at least one elenent
  print(kosong.isNotEmpty);

  // length => returns the size of the list
  var mahasiswa = ["Addin", "Esa", "Hiskia", "Indah", "Laras"];
  var jumlah_mhs = mahasiswa.length;
  print("jumlah mahasiswa adalah ${jumlah_mhs}");

  // last => returns the last element in the list
  print(mahasiswa.last);

  // reversed => returns an iterable object containing the list values in the reverse order.
  var angka = [1, 2, 3, 4, 5];
  var reverse = angka.reversed;
  print(reverse);

  // Single => checked if the list has only one element and returns it
  var juara_satu = ["Sherlock Holmes"];
  print("Juara 1 hanya satu orang ${juara_satu.single} ");
  juara_satu.add("Darisset");
  // print("Juara 1 nya adalah ${juara_satu.single}"); error
}
