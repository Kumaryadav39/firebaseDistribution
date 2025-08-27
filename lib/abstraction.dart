abstract class Animal {
  void sound();
}

class Dog extends Animal {
  @override
  void sound() {
    // TODO: implement sound

    print('Bark');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    // TODO: implement sound
    print('Meow');
  }
}
