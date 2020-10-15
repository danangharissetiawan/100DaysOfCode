void main() {
  // Operator Aritmatika
  print("===== Operator Aritmatika =====");
  var a = 8;
  var b = 4;

  var hasil = a + b; //Penjumlahan
  print("${a} + ${b} = ${hasil}");

  hasil = a - b; //Pengurangan
  print("${a} - ${b} = ${hasil}");

  hasil = a * b; // Perkalian
  print("${a} * ${b} = ${hasil}");

  hasil = a ~/ b; // pembagian int, untuk float menggunakan (/)
  print("${a} / ${b} = ${hasil}");

  hasil = a % b; // modulus
  print("${a} % ${b} = ${hasil}");

  hasil = -a; // negasi
  print("negasi ${a} = ${hasil}");

  hasil = ++a; //increment
  print("increment a =  ${hasil}");

  hasil = --b; //decrement
  print("decrement b = ${hasil}");

  // Operator Rasional
  print("\n===== Operator Rasional ======");

  var contoh = a > b; //lebih besar dari
  print("${a} > ${b} = ${contoh}");

  contoh = a < b; // Lebih kecil dari
  print("${a} < ${b} = ${contoh}");

  contoh = a >= b; //lebih besar samadengan
  print("${a} >= ${b} = ${contoh}");

  contoh = a <= b;
  print("${a} <= ${b} = ${contoh}");

  contoh = a == b; // persamaan
  print("${a} == ${b} = ${contoh}");

  contoh = a != b; //tidak sama
  print("${a} != ${b} = ${contoh}");

  // Operator test/uji
  print("\n===== Operator Uji =====");

  var uji = a is int;
  print("${a} adalah int = ${uji}");

  uji = b is! String;
  print("${b} tidak merupakan string = ${uji}");

  // Operator Bitwise
  print("\n===== Operator Bitwise =====");
  var c = 2; // Bit presentation 10
  var d = 3; // Bit presentation 11

  var result = (c & d); // Dan
  print("${c} & ${d} => ${result}");

  result = (c | d); // Atau
  print("${c} | ${d} => ${result}");

  result = (c ^ d); //XOR
  print("${c} ^ ${d} => ${result}");

  result = (~c); //Negasi
  print("${c} => ${result}");

  result = (c << d); // Pergeseran ke kiri
  print("${c} << ${d} => ${result}");

  result = (c >> d); // Pergeseran kekanan
  print("${c} >> ${d} => ${result}");

  // Operator Penugasan
  print("\n===== Operator Penugasan =====");

  var e = 12;
  var f = 4;

  print("${e} += ${f}: ${e += f}"); //Add and assignment

  print("${e} -= ${f}: ${e -= f}"); // Subtract and assignment

  print("${e} *= ${f}: ${e *= f}"); // Multipy and assignment

  print("${e} ~/= ${f}: ${e ~/= f}"); // Divide and assignment

  print("${e} %= ${f}: ${e %= f}");

  // Operator Logis
  print("\n===== Operator Logis =====");
  var g = 10;
  var h = 11;

  var res = (g > h) && (g < h); //AND
  print("(${g} > ${h}) && (${g} < ${h}) ==> ${res}");

  res = (g > h) || (g < h); //OR
  print("(${g} > ${h}) || (${g} < ${h}) ==> ${res}");
}
