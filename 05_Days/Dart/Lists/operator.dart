void main() {
  // Insert element inro a list

  // add()
  List l = [2, 3, 4];
  l.add(1);
  print(l);

  // addAll()
  List buah = ['anggur', 'mangga', 'jeruk'];
  buah.addAll(['semongko', 'durian']);
  print(buah);

  // insert()
  List bahasa = ["Dart", 'Python', "Javascript", "PHP"];
  bahasa.insert(1, 'Java');
  print("bahasa");

  // insertAll()
  List bilangan = [2, 4, 6, 7];
  bilangan.insertAll(0, [1, 3]);
  print("bilangan ke 2 adalah: ${bilangan[1]}");

  // Updating a list
  List angka = [1, 3, 4, 5];
  angka[0] = 2;
  print(angka);

  // update with repleaceRange()
  List total = [9, 8, 7, 6, 7, 8];
  print('sebelum diubah ${total}');
  total.replaceRange(2, 6, [4, 3, 2]);
  print('setelah perubahan ${total}');

  // Removing list item
  // remove()
  List a = [1, 2, 3, 4, 5, 6, 7];
  print("sebelum: ${a}");
  a.remove(3); // the first occourrence of the soecified item in the list
  print("sesudah: ${a}");

  // removeAt() remove the value at the specified index and returns it
  List b = [4111, 4112, 4113, 4114];
  print("sebelum: ${b}");
  dynamic c = b.removeAt(1);
  print("yang dihapus: ${c}");
  print("sesudah: ${b}");

  // removeLast()
  dynamic d = b.removeLast();
  print("dihapus: ${d}");
  print("hasil: ${b}");

  // removeRange()
  List e = [1, 2, 3, 4, 5, 6, 7, 8];
  print("Nilai sebelum dihapus ${e}");
  e.removeRange(0, 5);
  print("Nilai sesudah dihapus ${e}");
}
