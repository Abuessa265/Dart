abstract class Animal {
  void makeSound();
}

class Dog implements Animal {
  @override
  void makeSound() {
    print("Woof");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

void main() {
  Dog obj = new Dog();
  obj.makeSound();

  Cat obj1 = new Cat();
  obj1.makeSound();
}
