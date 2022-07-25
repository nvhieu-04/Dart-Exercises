class Point {
  int _x, _y;

  Point(this._x, this._y);

  void move(int mx, int my) {
    _x += mx;

    _y += my;
  }

  void display() {
    print("x = $_x   y = $_y");
  }
}

class PointCol extends Point {
  int _color = 0;

  PointCol(int x, int y, int color) : super(x, y) {
    _color = color;
  }
  void printColor() {
    print("Color = $_color");
  }
}
