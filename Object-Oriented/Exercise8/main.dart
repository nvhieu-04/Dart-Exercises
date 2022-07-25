class Fraction {
  int n, d;
  Fraction(this.n, this.d);
  Fraction operator +(Fraction f) {
    return new Fraction(n * f.d + d * f.n, d * f.d);
  }

  Fraction operator -(Fraction f) {
    return new Fraction(n * f.d - d * f.n, d * f.d);
  }

  Fraction operator *(Fraction f) {
    return new Fraction(n * f.n, d * f.d);
  }

  Fraction operator /(Fraction f) {
    return new Fraction(n * f.d, d * f.n);
  }

  Fraction operator -() {
    return new Fraction(-n, d);
  }

  void display() {
    if (d == 0) {
      print("Error");
    } else {
      print("$n/$d");
    }
  }
}

void main() {
  var a = Fraction(12, 3);
  var b = Fraction(4, 5);
  (a + b).display();
  (a - b).display();
  (a * b).display();
  (a / b).display();
  (-a).display();
  (-b).display();
}
