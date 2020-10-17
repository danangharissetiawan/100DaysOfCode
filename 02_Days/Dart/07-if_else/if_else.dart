void main() {
  // If
  print("\n==== IF ====");
  var angka = -3;
  if (angka < 0) {
    print("${angka} adalah bilangan negatif");
  }

  // IF ELSE
  print("\n==== IF ELSE ====");
  angka = 13;
  if (angka % 2 == 0) {
    print("${angka} bilangan bulat");
  } else {
    print("${angka} bilangan ganjil");
  }

  // IF ELSE IF
  print("\n==== IF ELSE IF ====");
  angka = 1;
  if (angka < 0) {
    print("${angka} bilangan negatif");
  } else if (angka > 0) {
    print("${angka} bilangan positif");
  } else {
    print("${angka} bukan bilangan positif ataupun negatif");
  }

  // Switch Case
  print("\n==== SWITCH CASE ====");
  var grade = "A";
  switch (grade) {
    case "A":
      {
        print("Excellent");
      }
      break;

    case "B":
      {
        print("Good");
      }
      break;

    case "C":
      {
        print("Fair");
      }
      break;

    case "D":
      {
        print("Poor");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}
