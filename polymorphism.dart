class Animal {
  void makeSound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog say woof");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat say meow");
  }
}

void main() {
  Animal a1 = Cat();
  Animal a2 = Dog();
  a1.makeSound();
  a2.makeSound();
}
