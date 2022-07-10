import 'dart:math';
import 'dart:io';

Function generateRandomNumber = () {
  var random = Random();
  sleep(const Duration(seconds: 1));
  return random.nextInt(100);
};
Function generateArray = () {
  var array = <int>[];
  for (var i = 0; i < 10; i++) {
    array.add(generateRandomNumber());
  }
  return array;
};
Function calculateAverage = (List<int> array) {
  var sum = 0;
  for (var i = 0; i < array.length; i++) {
    sum += array[i];
  }
  return sum / array.length;
};
void main() {
  var array = generateArray();
  print(array);
  print(calculateAverage(array));
}
