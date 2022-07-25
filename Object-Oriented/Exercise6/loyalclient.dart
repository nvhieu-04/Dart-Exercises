import 'client.dart';

class LoyalClient extends Client {
  double _purchaseAmount = 0;
  LoyalClient(String name) : super(name);
  double getPurchaseAmount() => _purchaseAmount;

  void discount(double discount) {
    _purchaseAmount = super.getPurchaseAmount() * 0.9;
  }
}
