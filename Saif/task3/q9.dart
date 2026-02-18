import 'dart:ffi';

void main()
{
String word="Saif Eddin Hani Khalaf Bani Salameh";
String wordWthoutSpace="";
int counter=0;
print(word);
while(counter<word.length)
{
  if(word[counter]!=" ")
wordWthoutSpace +=word[counter];

counter++;

}
print("the same word Without Whitespaces is $wordWthoutSpace");




}