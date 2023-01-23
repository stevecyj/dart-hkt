void main() {
Father father=new Father();
father.makeMoney();
}

abstract class Father{
  void makeMoney();
}

class Child extends Father{
  @override
  void makeMoney() {
    // TODO: implement makeMoney
  }

}