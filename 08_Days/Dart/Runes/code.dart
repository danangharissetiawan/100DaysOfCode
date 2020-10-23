import 'dart:core';
/*
Cara akses:
String.codeUnitAt()
String.CodeUnits
String.runes
*/

void main() {
  da();
  risset();
}

da() {
  Runes input = new Runes('\u{1f605}');
  var smile = new String.fromCharCodes(input);
  print('Keep Smile For Awesome ${smile}');

  var hart = '\u2665';
  print('I ${hart} U');

  String x = 'Hello Runes';
  print(x.codeUnitAt(0));
  print(x.codeUnits);
}

risset() {
  String n = 'Hello Dunia!';
  n.runes.forEach((int rune) {
    var char = new String.fromCharCode(rune);
    print(char);
  });
}
