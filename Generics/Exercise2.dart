// Use a generic method that returns the number of occurrences of an element in a given list. Test it with 3 lists of types: int, double and string.

class occurrences<T> {
  List<T> list;

  occurrences(this.list);

  int count(T element) {
    return list.where((e) => e == element).length;
  }
}

void main() {
  var intList = [1, 2, 3, 5, 5, 6, 5, 8, 9, 10];
  var doubleList = [1.0, 2.0, 5.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0];
  var stringList = ["a", "b", "j", "d", "e", "f", "g", "h", "i", "j"];
  var occurrencesInt = occurrences(intList);
  var occurrencesDouble = occurrences(doubleList);
  var occurrencesString = occurrences(stringList);
  print(occurrencesInt.count(5));
  print(occurrencesDouble.count(5.0));
  print(occurrencesString.count("j"));
}
