class Animal {
  void eat() {
    print("Animal is Eating");
  }

  void sleep() {
    print("Animal is sleeping");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is baking");
  }
}

void main() {
  Dog dg = Dog();
  dg.eat();
  dg.sleep();
  dg.bark();
  
}
