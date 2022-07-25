import './pointCol.dart';

void main() {
  var p1 = PointCol(10, 20, 33);
  p1.display();
  p1.move(-10, 10);
  p1.display();
  p1.printColor();
}
