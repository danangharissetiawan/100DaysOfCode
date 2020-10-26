// Recursive & Lambda

void main() {
  print(faktor(5));
  print(kali(5));

  tambah(a) => a / 2;
  print(tambah(7));
}

// function Factorial
faktor(angka) {
  if (angka <= 0) {
    return 1;
  } else {
    return (angka * faktor(angka - 1));
  }
}

// Lambda
int kali(a) => a * a;
