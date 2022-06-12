import 'dart:io';

enum weekDay { MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY }

void main() {
  print("Nhập từ 1 tới 7");

  String? number = stdin.readLineSync();

  var day = weekDay.values[int.parse(number!) - 1];

  (day == weekDay.SATURDAY || day == weekDay.SUNDAY) ? print("Holiday") : print("not Holiday");

}