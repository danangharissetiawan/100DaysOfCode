// Optional Parameters
void main() {
  penjumlahan(9);

  nama('Wowowk', nama2: 'kasdi');
  nama('Wowok', nama3: 'kasdi', nama2: 'Tarkom');

  perkalianDua(5);
}

/*
  1) Optional Position
    - use square [] brackets.
    - void function(pram1, [opt_param_1])
*/
penjumlahan(nilai1, [nilai2]) {
  nilai1 += nilai1;
  print(nilai1);
  print(nilai2);
}

/*
  2) Optional Named
    - {} specify optional named

    *declaring
    - void function(a, {opt_param1, opt_param2})
    
    *calling
    - function_name(opt_param:valur,...)
*/
nama(nama1, {nama2, nama3}) {
  print(nama1);
  print(nama2);
}

/*
  3) Default Values
    - void func_name(param1, param2= defalut_value)
*/
perkalianDua(a, {b = 2}) {
  var res = a * b;
  return print(res);
}
