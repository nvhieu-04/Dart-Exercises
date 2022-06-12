
void main() {

  var student = {

    "name": "Hung Nguyen",

    "gender": "Male",

    "age": 22,

    "id": 123456789,

    "phone": 565689891,

    "email": "hungnm@devera.vn",

  };

  student.addAll({"statedID": "WA", "yearEnrolled": 2017});

  print("student = $student");

  student.containsKey("phone") ? student.remove("phone") : print("No");

  print("student = $student");

  print("keys = ${student.keys}");

  student.containsValue(20) ? print("Yes") : print("No");

  print("values = ${student.values}");

  student.update("age", (value) => 23);

  student["phone"] = 213456789;

  print("student = $student");

  print("length = ${student.length}");

  student.clear();

  print("student = $student");

}