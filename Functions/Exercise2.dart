import 'dart:io';
import 'dart:math';

List listrandoms(int n, int max, {int min = 0}) {
  List list = [];
  for (int i = 0; i < n; i++) {
    var x = Random().nextInt(max - min + 1) + min;
    list.add(x);
  }
  return list;
}
void main()
{
  String? num1 = stdin.readLineSync();
  String? num2 = stdin.readLineSync();

  int n = int.parse(num1!);
  int max = int.parse(num2!);

  print(listrandoms(n, max));
}
