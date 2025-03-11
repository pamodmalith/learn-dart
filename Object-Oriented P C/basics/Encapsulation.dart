class BankAccount {
  // private variables start with _ (underscore)
  double _balance = 1000; // Private variable

  double getBalance() {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount();
  print(account.getBalance()); // Output: 1000.0
}
