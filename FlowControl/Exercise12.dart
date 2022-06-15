import 'dart:io';
import 'dart:math';
void main(){
  String? str = "yes";
  int count = 0, number = 0,sum = 0;
  double avg = 0;
  while(str != "No")
      {
        print("Bạn muốn tính:");
        str = stdin.readLineSync();
        if(str == "No")
          {
            break;
          }
        print("Nhập số:");
        String? string = stdin.readLineSync();
        number = int.parse(string!);
        count++;
        sum = sum + number;
      }
    avg = sum / count;
    print(avg);

}