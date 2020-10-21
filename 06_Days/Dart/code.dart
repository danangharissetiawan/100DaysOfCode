import 'dart:io';

void main() {
  // Maps
  // Map literal
  var users = {'username': 'Holmes', 'password': 'holmes123'};
  print(users);
  users['kelamin'] = 'pria';
  print(users);

  // Map constructor
  var data = new Map();
  data['nama'] = 'Trakom';
  data['alamat'] = 'Cokrowati';
  print(data);

  // maps in list
  var hewan = {
    'jenis': 'burung',
    'nama': ['beo', 'gagak', 'cendet']
  };
  print(hewan);

  // Properti maps
  // keys => return an iterable object representation keys
  var c = hewan.keys;
  print(c);

  // values => returns an iterable object representation values in the map
  print(hewan.values);

  // length => returns size of maps
  print(users.length);

  // isEmpty => returns true if the map is empty
  print(hewan.isEmpty);

  // isNoEmpty => return true if the maps is no empty
  print(hewan.isNotEmpty);

  // Maps method
  print("\n===== maps method =====");
  // addAll() => function adds all key-value pairs of other to this map.
  print('Map: ${users}');
  users.addAll({'email': 'sherlock@holmes.com', 'alamat': '211BS'});
  print("Map setelah ditambahkan: ${users}");

  // clear() => remove all pair from maps
  users.clear();
  print('clear users: ${users}');

  //remove() => Removes key and its associated value, if present, from the map. The function also returns the value associated with the key.
  users.addAll({
    'username': 'Sherlock',
    'password': 'holmes123',
    'email': 'sherlock@holmes.com',
    'address': 'BS21'
  });

  print('users => ${users}');
  users.remove('address');
  print('users -> ${users}');

  // forEach => Applies the specified function on every Map entry. In other words, forEach enables iterating through the Map’s entries.

  users.forEach((key, value) => print("${key}: ${value}"));

  // stdout.write('Masukan nama: ');
  // var name = stdin.readLineSync();
  // print(name);

  var pengguna = new Map();
  stdout.write('Masukan angka: ');
  var n = int.parse(stdin.readLineSync());
  var i = 1;

  while (i <= n) {
    stdout.write('masukan key: ');
    var key = stdin.readLineSync();
    stdout.write('Masukan ${key}: ');
    var value = stdin.readLineSync();
    pengguna[key] = value;
    i++;
  }
  print('\nPengguna:\n');
  pengguna.forEach((key, value) => print("${key}: ${value}"));
}
