import 'dart:io';

void main(){
  print("Nhập số:");
  String? num = stdin.readLineSync();
  int number = int.parse(num!);
  bool isPrime = true;
  if(number >= 0)
  {
    print("Positive");
    if (number == 0 || number == 1) {
      isPrime = false;
    }

    for (int i = 2; i <= number/2; ++i) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }

    if(isPrime)
      {
        print("Số $number là nguyên dương");
      }
    else
     {
       print("Không phải số nguyên dương");
     }

  }
  else
  {
    print("Negative");
  }
}