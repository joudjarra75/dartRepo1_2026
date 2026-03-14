import 'dart:io';

class Animal
{
MakeSound()
{
print("Animal");

}

}
class Dog extends Animal
{

@override
MakeSound()
{
print("Dog");


}

}
class Cat extends Animal
{
@override
MakeSound()
{
print("Cat");


}


}



abstract class Vehicle 
{
    String brand;
    Vehicle (this.brand);


}
class car extends Vehicle
{
car(brand):super(brand);


}
class Bike extends Vehicle
{
Bike(brand):super(brand);


}


class BankAccount
{
  double _balance;
  
    BankAccount(this._balance);


  deposit(double amount)
  {
    _balance+=amount;
    printBalance();
  }
  withdraw  (double amount)
  {
    if(_balance<amount)
    {
        print("your balance less than amount");
        return;
    }
    _balance-=amount;
    printBalance();

  }
  printBalance()
  {
    print("your balance now is: $_balance");
  }

}
class User
{

User();

User.guest();



}

void main()
{

}


