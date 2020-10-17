void main() {
  // ==> For <===
  print("========== For ==========\n");
  // factorial dari 5
  print("===== Faktorial 5 =====");
  var num = 5;
  var faktorial = 1;

  for (var i = num; i >= 1; i--) {
    faktorial *= i;
  }
  print(faktorial);

  // Fibonaci
  print("\n===== Fibonaci =====");
  for (var temp, i = 0, j = 1; j < 30; temp = i, i = j, j = i + temp) {
    print("${j}");
  }

  // For in
  print("\n" * 2 + "=========== for in ===========");
  var obj = [12, 13, 14];
  for (var o in obj) {
    print(o);
  }

  // While
  print("\n" * 2 + "=========== while ===========");
  faktorial = 1;
  num = 5;
  while (num >= 1) {
    faktorial = faktorial * num;
    num--;
  }
  print("Hasil faktorial adalah ${faktorial}");

  print("\n" * 2 + "=========== do while ===========");
  // Do while
  var n = 10;
  do {
    print(n);
    n--;
  } while (n >= 0);

  // Break
  print("\n" * 2 + "=========== Break ===========");
  print("=== Contoh 1 ===");
  luarloop:
  for (var i = 0; i < 5; i++) {
    print("Dalam loop: ${i}");
    dalamloop:
    for (var j = 0; j < 5; j++) {
      if (j > 3) break;

      // Keluar dari loop dalam
      if (i == 2) break dalamloop;

      // lakukan hal yang sama
      if (i == 4) break luarloop;

      // keluar dari loop luar
      print("Dalam loop: ${j}");
    }
  }

  print("\n=== Contoh 2 ====");
  var total = 1;
  while (total <= 10) {
    if (total % 2 == 0) {
      print("Kelipatan 2 yang pertama antara 1 dan 10 adalah ${total}");
      break;
    }
    total++;
  }

  // Continue
  print("\n" * 2 + "=========== Break ===========");
  print("=== Contoh 1 ===");
  luarlop:
  for (var i = 0; i < 3; i++) {
    print("Luar loop: ${i}");

    for (var j = 0; j < 5; j++) {
      if (j == 3) {
        continue luarlop;
      }
      print("Dalam loop: ${j}");
    }
  }
  print("\n=== Contoh 2 ===");
  var angka = 0;
  var jumlah = 0;

  for (angka = 0; angka <= 30; angka++) {
    if (angka % 2 == 0) {
      continue;
    }
    jumlah++;
  }
  print("Jumlah nilai ganjil antara 0 sampai 30 adalah ${jumlah}");
}
