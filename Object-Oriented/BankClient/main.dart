import './BankClient.dart';

void main(List<String> args) {
  var c1 = BankClient('John');
  var c2 = BankClient('Jane');
  var c3 = BankClient('Jack');
  var c4 = BankClient('Jill');

  c1.addBalance(100.0);
  c2.addBalance(200.2);
  c3.addBalance(300.0);
  c4.addBalance(400.3);
  print(c1.getBalance());
  print(c2.getBalance());
  c3.subtractBalance(100.0);
  print(c3.getBalance());
  print(c4.getBalance());
  BankClient.printNumberOfClients();
  print(BankClient.bankBalance);
}
