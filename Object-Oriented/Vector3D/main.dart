import 'Vector3D.dart';

void main() {
  Vector3D v1 = new Vector3D(1.0, 2.0, 3.0);
  Vector3D v2 = new Vector3D(1.0, 2.0, 3.0);
  Vector3D v3 = new Vector3D(4.0, 5.0, 6.0);
  print(v1.coincide(v2));
  print(v1.coincide(v3));
}
