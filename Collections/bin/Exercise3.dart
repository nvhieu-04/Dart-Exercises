
void main() {

  var boys = {"Peter", "John", "Jamie", "Kit", "Iain", "Taylor"};

  var girls = {"Lena", "Emilia", "Taylor", "Sophie", "Jamie", "Maisie"};

  print("boys = $boys");

  print("girls = $girls");

  boys.add("Daniel");

  girls.addAll({"Anna", "Betsy"});

  print("boys = $boys");

  print("girls = $girls");

  var all = boys.union(girls);

  print("all = $all");

  var both = boys.intersection(girls);

  print("both = $both");

  var onlyBoys = boys.difference(girls);

  print("onlyBoys = $onlyBoys");

  boys.removeAll(both);

  print("boys = $boys");

  girls.remove("Lena");

  print("girls = $girls");

  onlyBoys.contains("Taylor") ? print("Yes") : print("No");

  all.clear();

  print("all = $all");

  var listOfBoys = onlyBoys.toList();

  print("listOfBoys = $listOfBoys");

  print("Chiều dài = ${listOfBoys.length}");

}

