/*
- Definition
  The void keyword indicates that the function does not return any value to the caller.

  1 - 
  function_name() {
    //statement
  }

  2 -
  void function_name() {
    //statement
  } 

- Called
  function_name()

- Returing
  return_type function_name() {
    // statement
    return value
  }

- Paraemeters
  function_name(data_type param_1, data_type paran_2, [...]) {
    //statement
  }

*/

import 'dart:io';

void main() {
  var mulai = false;
  stdout.write("Anda siap bermain (yes/no) ? ");
  var persetujuan = stdin.readLineSync().toLowerCase();
  if (persetujuan == "yes") {
    mulai = true;
  } else {
    print("Baik lain kali saja!");
  }

  soal(mulai);
}

soal(bool running) {
  int a = 5;
  int b = 4;
  int soal = a * b;

  // var jawab = num.parse(inp);
  while (running == true) {
    stdout.write("${a} * ${b} = ");
    var jawab = num.parse(stdin.readLineSync());
    if (jawab == soal) {
      print("Good! Jawaban Benar1");
      running = false;
    } else if (jawab > soal) {
      print("Sad! Jawaban anda terlalu besar!");
    } else {
      print("Sad! Jawaban anda terlalu kecil!");
    }
  }
}
