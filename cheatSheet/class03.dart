import 'dart:io';
void main() {
  //1. Write a program to accept two integers and check whether they are equal or not.
  print("Enter 1st numb");
  String? data = stdin.readLineSync();
  int? numb1 = int.tryParse(data!);
  print("Enter second numb");
  String? data2 = stdin.readLineSync();
  int? numb2 = int.tryParse(data2!);
  if (numb1 == numb2) {
    print("Já, $numb1 er jafnt og $numb2");
  } else {
    print("Nei, $numb1 er ekki jafnt og $numb2");
  }
//2.Write a program to check whether a given number is even or odd.
  int number = 112;
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
//3. Write a program to check whether a given number is positive or negative.
  int numb = -1;
  if (numb > 0) {
    print("Number is positive");
  } else {
    print("Number is negative");
  }
//4. Write a program to find whether a given year is a leap year or not.
  int year = 2023;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is a leap year");
  } else {
    print("$year is not a leap year");
  }

  //5. Write a program that asks the user to input 3 numbers. The program will tell the user which of the numbers are the largest.
  print("Sláðu inn fyrstu töluna:");
  String? data = stdin.readLineSync();
  int? numb1 = int.tryParse(data!);
  print("Sláðu inn aðra töluna");
  String? data2 = stdin.readLineSync();
  int? numb2 = int.tryParse(data2!);
  print("Sláðu inn þriðju töluna");
  String? data3 = stdin.readLineSync();
  int? numb3 = int.tryParse(data3!);
  int? largestnumb = 0;
  if (numb1! > numb2! && numb1 > numb3!) {
    largestnumb = numb1;
  } else if (numb2 > numb1 && numb2 > numb3!) {
    largestnumb = numb2;
  } else {
    largestnumb = numb3;
    print("$largestnumb is the largest number");
  }


  //þarf að fá hjálp við að laga þetta..

//6. Write a Menu-Driven Program to perform a simple calculation.
// (a) Ask the users to enter two numbers
// (b) Offer the user this menu, where he can select what he wants to do with those two numbers, and print out the result.
// i. Addition
// ii. Subtraction
// iii. Multiplication
// iv. Division
// v. Exit

  String? data = stdin.readLineSync();

  }




