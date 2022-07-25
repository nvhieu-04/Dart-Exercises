abstract class Animal {
  void printName();
  void printSound();
}

class Dog extends Animal {
  void printName() {
    print("Dog");
  }

  void printSound() {
    print("Woof");
  }
}

class Cat extends Animal {
  void printName() {
    print("Cat");
  }

  void printSound() {
    print("Meow");
  }
}

class Cow extends Animal {
  void printName() {
    print("Cow");
  }

  void printSound() {
    print("Moo");
  }
}

void main() {
  var dog = new Dog();
  var cat = new Cat();
  var cow = new Cow();
  dog.printName();
  dog.printSound();
  cat.printName();
  cat.printSound();
  cow.printName();
  cow.printSound();
}
