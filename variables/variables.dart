import 'package:variables/variables.dart' as variables;
import 'dart:io';

void main() {
  print("Câu 1");
  print("Bạn tên gì? ");
  String? name = stdin.readLineSync();

  print("Chào, $name! Tuổi của bạn là bao nhiêu");
  String? agestr = stdin.readLineSync();
  int age = int.parse(agestr!);

  int yearsToHunderd = 100 - age;
  print("$name, Bạn cần $yearsToHunderd tuổi để được 100 tuổi");
  // Cau2
  print("Câu 2");
  print("Nhập số: ");
  String? numberstr = stdin.readLineSync();
  int number = int.parse(numberstr!);
  if (number % 2 == 0) {
    if (number % 4 == 0) {
      print("Bội của 4");
    }
    else{
      print("Bạn nhập số chẳn");
    }
  } else {
    print("Bạn nhập số lẻ");
  }
  // Cau3
  print("Câu 3");
  print("Nhập số:");
  String? numstring = stdin.readLineSync();
  print("Nhập số bị chia:");
  String? divided = stdin.readLineSync();
  int numint = int.parse(numstring!);
  int check = int.parse(divided!);
  if (numint % check == 0)
  {
      print("Chia hết");
  }
  else
  {
      print("Omg shock");
  }
}

