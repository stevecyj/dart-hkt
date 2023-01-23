void main() {
  Child c = new Child();
  c.getInfo();
}

class Info {
  void getInfo() {
    print('getInfo...');
  }
}

class Child implements Info {
  @override
  void getInfo() {
    // TODO: implement getInfo
    print('Child getInfo...');
  }
}
