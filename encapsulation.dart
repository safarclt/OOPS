class BankAccont {
  double _balance = 10000;
  double get balance => _balance;
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Desit Succesfully");
    }
  }

  void Widrow(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Widraw Successfully");
    } else {
      print("Insufficient Balance");
    }
  }
}

void main() {
  BankAccont bnk = BankAccont();
  bnk.deposit(4000);
  bnk.Widrow(2000);
  print(bnk.balance);
  
}
