import 'dart:ffi';
import 'dart:io';

void main(){
  // print("Hello World");

  //  var firstname="Haris";
  // String lastname="Mahmood";
  // print("My Name is"+ " "+firstname+" "+lastname);
  
  //  stdout.writeln("What is your name");
  //  var name=stdin.readLineSync();
  //  print(name);

  //  stdout.writeln("Enter the integer");
  //  int number=stdin.readByteSync();
  //  print("The Entered number is $number");
 
 var number1= 24;
 double number2= 25;
 print("Number 1= $number1 | Number 2= $number2");
 number2=30.5;
 print(number2);
 
 String name1="Haris";
 String name2="Mahmood";
 print("name1:$name1"+ "|"+"name2:$name2");

bool istrue=true;
bool isfalse=false;
print(istrue);
print(isfalse);

dynamic weakvariable=24;
print(weakvariable);
weakvariable="The number is 24";
print(weakvariable);

 String s1="Hello dart programming Language";
 String s2="This is integrated development engine";
 var s3='it\'s easy to use other disclimer';
 print(s1);
 print(s2);
print(s3);

var one= int.parse('1');
assert(one==1);
double two=double.parse('3.32');
assert(two == 3.32);

print(one);
print(two);

 String check=1.toString();
 assert(check=='1');
 print(check);

String PIasString=3.142.toStringAsFixed(2);
assert(PIasString == '3.14');

print(PIasString);
print(check is String);
print(PIasString is! String);


const int number= 2; //Create the constant integer
const bool decision =true; //Create the bool constant
const String print1="This is dart programing"; //Create constant String

print(number);
print(decision);
print(print1);

 var numb=1;
print(numb);
 ++numb;
 print(numb);
 numb++;
 print(numb);

 if(numb==3){
  print('tree');
 }

 numb=100;
 numb*=2;
 //print(numb);
if(numb>150 && numb<200){
  print('151 to 199');
}


} 