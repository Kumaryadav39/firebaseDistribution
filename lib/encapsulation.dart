class BankAccount {
  double _balance = 0;
  double get balance => _balance;

  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
    } else {
      print('Insufficient Funds');
    }
  }
}

class CounterModel {
  int _count = 0;
  int get count => _count;
  void increment() => _count++;
}
