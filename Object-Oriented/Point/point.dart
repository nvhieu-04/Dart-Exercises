class Point {
  double _x, _y;

  Point(this._x, this._y);
  void move(double x, double y) {
    _x += x;
    _y += y;
  }

  void display() {
    print('(${this._x}, ${this._y})');
  }
}
