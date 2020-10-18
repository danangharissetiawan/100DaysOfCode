void main() {
  int angka1 = 10;
  double angka2 = 10.5;
  var hasil = angka1 + angka2;
  print("${angka1} + ${angka2} = ${hasil}");

  // Parse function parsing a string containing number literal into a number.
  print(num.parse("11"));
  // print(num.parse("AA")); => Error

  // Number poperties
  print("\n===== Properti Number =====");
  // hascode = > return hash code for a numerical value.
  int a = 14400000;
  print(a.hashCode);

  // isFinite => True if the number is finite; otherwise, false
  String b = "12";
  var c = num.parse(b);
  print(c.isFinite);

  // True if the number is positive infinity or negative infinity; otherwise, false.
  var d = 5000;
  print(d.isInfinite);

  // isNan => True if the number is the double Not-a-Number value; otherwise, false.
  int e = 0;
  print(e.isNaN);

  // isNegative => True if the number is negative; otherwise, false.
  String f = "-100";
  var g = num.parse(f);
  print(g.isNegative);

  // sign => rturn minus one, zero or plus one depending on the sign and numerical value of the number.
  int numPos = 11;
  int numNeg = -11;
  int numZero = 0;
  print(numPos.sign);
  print(numNeg.sign);
  print(numZero.sign);

  // isEven => Returns true if the number is an even number.
  print(numPos.isEven);
  print(e.isEven);

  // isOdd => Returns true if the number is an odd number.
  print(numPos.isOdd);
  print(e.isOdd);

  // Number method
  print("\n===== Number Method =====");

  // abs => return the absolute value or the number
  var h = -10;
  print(h.abs());

  // ceil => Returns the least integer no smaller than the number.
  var i = 20.2;
  print("Pembulatan ke atas dari ${i} adalah ${i.ceil()}");

  // floor => returns the largest integer less than or equal to a number.
  var j = 21.8;
  print("Pembulatan kebawah dari ${j} adalah ${j.floor()}");

  // remainder => Returns the truncated remainder after dividing the two numbers.
  var k = 33;
  print(k.remainder(3));
  print(k.remainder(2));

  // round => returns the value of a number rounded to the nearest integer.
  print("Pembulatan dari ${i} adalah ${i.round()}");
  print("Pembulatan dari ${j} adalah ${j.round()}");

  // toDouble => returns the double representation of the number's value.
  var l = k.toDouble();
  print("Nilai double dari ${k} = ${l}");

  // toInt => returns the integer representation of the number's value.
  print("Nilai Integer dari ${l} = ${l.toInt()}");

  // toString => Return a string representation the specified number object.
  var m = l.toString();
  print("Apakah tipe data dari variable (m) string? ${m is String}");

  // truncate => Return an int without decimal points.
  double n = 1.2323;
  print("truncate dari ${n} = ${n.truncate()}");
}
