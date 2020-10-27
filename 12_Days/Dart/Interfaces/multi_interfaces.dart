// * class identifier implements interface-1, interface_2, interface_4,...

void main() {
  Calculator c = new Calculator();
  print("The gross total: ${c.ret_total()}");
  print("Discount: ${c.ret_dis()}");
}

class Calculate_Total {
  int ret_total() {}
}

class Calculate_Discount {
  int ret_dis() {}
}

class Calculator implements Calculate_Total, Calculate_Discount {
  int ret_total() {
    return 1000;
  }

  int ret_dis() {
    return 50;
  }
}
