class Point<T> {
  T x;
  T y;

  Point(this.x, this.y);
}

void main() {
  var point = Point<int>(1, 2);
  var point2 = Point<double>(1.0, 2.0);
  print(point.x);
  print(point.y);
  print(point2.x);
  print(point2.y);
}
