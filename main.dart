void main() {
  DemoClass d1 = new DemoClass();
  print(d1.intVal);
}

class DemoClass {
  late int intVal;

  DemoClass() {
    intVal = -1;
  }
}
