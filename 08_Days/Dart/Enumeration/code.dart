enum Status { none, run, stop, paus }

enum Hari { senin, selasa, rabu, kamis, jumat, sabtu, minggu }

void main() {
  print(Status.values);
  Status.values
      .forEach((element) => print('value: $element, index: ${element.index}'));
  print('running: ${Status.run}, ${Status.run.index}');
  print('running index: ${Status.values[1]}');

  print('\n\n');
  print(Hari.values);
  Hari.values.forEach((h) => print('value: $h, index: ${h.index}'));
}
