class Point {
  double _x, _y;
  static int count = 0;
  Point(this._x, this._y) {
    count++;
  }
  void move(double x, double y) {
    _x += x;
    _y += y;
  }

  void display() {
    print('(${this._x}, ${this._y})');
    print('$count');
  }
}
