import 'client.dart';
import 'loyalclient.dart';

void main(List<String> args) {
  var client = new Client('John');
  var loyalClient = new LoyalClient('Hana');
  print(client.getName());
  print(loyalClient.getName());
  client.AddPurchaseAmount(100);
  loyalClient.AddPurchaseAmount(100);
  print(client.getPurchaseAmount());
  print(loyalClient.getPurchaseAmount());
  loyalClient.discount(0.9);
  print(loyalClient.getPurchaseAmount());
}
