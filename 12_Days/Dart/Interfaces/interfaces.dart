/*
  Class declarations are themselves interfaces in Dart.
  * class identifier implements interface_name
*/

void main() {
  ConsolePrinter cp = new ConsolePrinter();
  cp.print_data();
}

class Printer {
  void print_data() {
    print("______Printing Data_______");
  }
}

class ConsolePrinter implements Printer {
  void print_data() {
    print('_______Printing to Console_______');
  }
}
