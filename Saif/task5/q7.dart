import 'dart:io';
void main()
{
  
stdout.write("input the number of terms: ");
int num=int.parse(stdin.readLineSync()!);
for(int i=1;i<=num;i++)
{
print("number is : $i and the cube of $i is: ${i*i*i}");
}


}