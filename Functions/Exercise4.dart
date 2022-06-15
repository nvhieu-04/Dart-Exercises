import 'dart:io';

void find(List list) {

  int min = list[0];

  int max = list[0];

  for (int i = 1; i < list.length; i++) {

    if (list[i] > max)
      {
        max = list[i];

      }
    if (list[i] < min)
      {
        min = list[i];
      }
  }
  int secondMin = max;
  int secondMax = min;
  for (int i = 0; i < list.length; i++) {
    if ((list[i] > secondMax) && (list[i] != max))
      {
        secondMax = list[i];
      }
    if ((list[i] < secondMin) && (list[i] != min))
      {
        secondMin = list[i];
      }
  }
  print("Second Min = $secondMin and Second Max = $secondMax");
}
void main()
{
  List input = [1,2,3,4,5,6,7,8,9,10];
  find(input);
}

