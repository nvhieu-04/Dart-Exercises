class BankClient {
  int _id = 0;
  String _name;
  double _balance = 0.0;
  static int numberOfClients = 0;
  static double bankBalance = 0.0;

  BankClient(String n) : _name = n {
    numberOfClients++;
    _id = numberOfClients;
  }
  String getName() => _name;
  double getBalance() => _balance;

  void addBalance(double amount) {
    _balance += amount;
    bankBalance += amount;
  }

  void subtractBalance(double amount) {
    if (amount > _balance) {
      print("Not enough money");
    } else {
      _balance -= amount;
      bankBalance -= amount;
    }
  }

  static void printNumberOfClients() {
    print("Number of clients: $numberOfClients");
  }
}
