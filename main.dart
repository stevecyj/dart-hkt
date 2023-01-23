void main() {
Animal animal=new Animal();
animal.eat();

Dog dog=new Dog();
dog.eatTest();
}

class ClassSample {
  void fly() {
    print('fly');
  }
}

class Animal{
  void eat(){
    print('Animal: eat');
  }
}

class Dog extends Animal{
  void eat(){
    print('Dog: eat');
  }

  void eatTest(){
    this.eat();
    super.eat();
  }
}