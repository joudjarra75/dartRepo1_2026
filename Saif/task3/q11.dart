import 'dart:io';
void main()
{
int totalPeople;
double billAmount;
stdout.write("enter the number of people: ");
totalPeople=int.parse(stdin.readLineSync()!);
stdout.write("enter bill amount: ");
billAmount=double.parse(stdin.readLineSync()!);
double resule=billAmount/totalPeople;
print(resule);
}