class Shape {
  void draw() {
    print('Drawing Shape');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    // TODO: implement draw

    print('Drawing Circle');
    // super.draw();
  }
}

class Square extends Shape {
  @override
  void draw() {
    // TODO: implement draw
    print('Drawing Square');

    // super.draw();
  }
}
