void main() {
  // String sintaks
  String a = 'kutip satu'; //kutip satu
  String a1 = "kutip dua"; // kutip dua
  String a2 = '''baris satu
baris dua
kutip satu'''; // kutip satu multi baris
  String a3 = """baris satu
baris dua
kutip dua"""; // kutip dua multi baris

  String a4 = a + a1 + a2 + a3; //penggabungan string menjadi objeck baru
  print(a4);

  int x1 = 2;
  int x2 = 4;
  int x = x1 + x2;
  String b = "Hasil dari penjumlahan ${x1} + ${x2} adalah ${x}";
  print(b);

  var y1 = x1.toString();
  var y2 = x2.toString();
  var y = y1 + y2;
  var c = "Hasil penggabungan ${y1} dan ${y2} adalah ${y}";
  print(c);

  // String Properties

  // codeUnits => Returns a list of teh UTF-16 code units of a given string
  String d = "Hello World!";
  print(d.codeUnits);

  // isEmpty => Returns true if the string is empty; else return true
  print(d.isEmpty);

  // length => Returns the length of the string including space, tab and newline character.
  String e = "Darisset.site";
  print("Berapa jemlah huruf string dalam kata ${e}: ${e.length}");

  // Method to Manipulate String
  print("\n===== Method to manipulate string =====");

  // toLowerCase() => Returns a new string by converting all character in the given strinf to lower case.
  String f = "Sherlock Holmes";
  print(f.toLowerCase());

  // toUpperCase() => Cenverters all characters in this string to upper case.
  print(f.toUpperCase());

  // trim() =>  returns a new string by removing all leading and trailing spaces. However, this method doesn't discard spaces between to string.
  String g = " Hello";
  String g1 = "Hello Wordl!";
  String g2 = "World ";
  print(g.trim());
  print(g1.trim());
  print(g2.trim());

  // compareTo() => Returns an integer representation the relationship between to string
  /* 
  - 0 => when the string are equal
  - 1 => when the first sting is greater than second
  - -1 => when the first string smaller than the second
  */

  String h1 = "A";
  String h2 = "B";
  String h3 = "A";

  print("h1.compareTo(h2) => ${h1.compareTo(h2)}");
  print("h2.compareTo(h1) => ${h2.compareTo(h1)}");
  print("h3.compareTo(h1) => ${h3.compareTo(h1)}");

  // reoleaceAll() => Replaces all substring that match the specified pattern with a given value.
  /*
  Parameters:
  From - the string to be replace.
  Replace - the substitution string.
  */

  String i = "Belajar Python!";
  print("${i} = > ${i.replaceAll('Python!', 'Dart!')}");

  // split() => Splits the string at matches of the specified delimiter and retudrns a list of substring.
  String j = "Hari ini luar biasa";
  print(j.split(' '));

  // substring() => Returns the substring of this string that extends from startindex, inclusive, to endindex, exclusive.
  String k = "Sherlock Holmes";
  print(k.substring(7));
  print(k.substring(0, 7));

  // toString() =>
  int l1 = 25;
  var l2 = l1.toString();
  print(l2);
  print("Apakah l2 (${l2}) adalah string? ${l2 is String}");

  // codeUnitAt() => Returns the 16-bit UTF-16 code unit at the given index.
  var m = "Hari Bagus";
  print("Code unit dari huruf no 1 dari kata ${m} adalah ${m.codeUnitAt(0)}");
}
