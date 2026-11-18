class BankAcc {
  String accNumber;
  String name;
  double balance;

  BankAcc(this.accNumber, this.name, this.balance);

  //Methods
  void checkBalance() {
    print("Account Balance : $balance");
  }

  void deposit(double amount) {
    balance = balance + amount;

    print("Deposited $amount");
    print("New Balance $balance");
  }

  void withDrawl(double amount) {
    if (balance >= amount) {
      balance = balance - amount;
    } else {
      print("Insufficent Balance");
    }
  }
}

void main() {
  BankAcc acc1 = BankAcc("1234", "Jarret", 100);

  acc1.checkBalance();

  BankAcc acc2 = BankAcc("9876", "Poorvaja", 0);
  acc2.withDrawl(100);
  acc2.deposit(1000);  
  acc2.withDrawl(350);
  acc2.checkBalance();
}
