

class Bankaccount{
  double?_balance;

  Bankaccount(this._balance);
  double getbalance(){
    return _balance!;
  }
  void deposit(double amount){
    if(amount>0){
      _balance=_balance!+amount;
    }
  }
  void withdraw(double amount){
    if (amount>0 && amount<=_balance!){
    _balance=_balance!-amount;
  
    }
  }
}
  void main(){
Bankaccount account=Bankaccount(1000);
print("inital balance:${account.getbalance()}");
account.deposit(2000);
  
  print("after desposit balance:${account.getbalance()}");
  account.withdraw(1500);
  print("after withdraw balance :${account.getbalance()}");
}