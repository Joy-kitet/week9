import 'dart:io';
void main(){
print('Enter your name:');
var name= stdin.readLineSync();
print('Hello, $name!');
print('Enter your age:');
var age= stdin.readLineSync();
var ageInt = int.parse(age!);

print('You are $ageInt years old.');
}