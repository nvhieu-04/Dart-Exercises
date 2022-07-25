class Client {
  String _name;
  double _purchaseAmount = 0;

  Client(this._name);
  String getName() => _name;
  double getPurchaseAmount() => _purchaseAmount;
  void AddPurchaseAmount(double amount) => _purchaseAmount += amount;
}
