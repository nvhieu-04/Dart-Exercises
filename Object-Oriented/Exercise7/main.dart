import './pointCol.dart';

void main() {
  var point = new Point(1, 2);
  var pointCol = new PointCol(1, 2, 0);
  point.moveForward();
  point.display();
  point.goHome(3, 4);
  point.display();
  pointCol.moveForward();
  pointCol.display();
  pointCol.goHome(3, 4);
  pointCol.display();
}
