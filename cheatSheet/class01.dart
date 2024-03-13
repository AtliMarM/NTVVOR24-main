
import 'dart:convert';
import 'dart:io';

import 'package:untitled/methods.dart' as methods;

void main(List<String> arguments) {
  /*
    0. Create a personal message. Use a variable to represent a person's name, and print a
    message to that person. Your message should be simple, such as 'Good morning
    Hjörtur, would you like to learn Dart strings today?'
    Store Message and Name in seperate variable.
   */
  String message = "good morning";
  String name = "Jon";
  print(
      "Hello and $message $name, would you like to learn Dart strings today?");
  /* 1. Find a quote from a famous person you admire. Print the quote and the name of its
  author. Your output should look something like the following, including the
  quotation marks:
  1. Albert Einstein once said, 'A person who never made a mistake never tried
  anything new.'
  */
  String quote = "'Ask not what you can do for your country, but what your country can do for you.'";
  String author = "JFK";
  print("$author once said, $quote");
  /*
    2. Assign a message to a variable, and print that message. Then change the value of
  the variable to a new message, and print the new message.
   */
  int salary = 500;
  int inflation = 1000;
  print("$author makes a salary of $salary");
  int total = salary + inflation;
  print("due to a raise $author now makes $total");
  /*
    3.  Remove all the spaces from the rhyme. And print the modified rhyme.
   */
  String NurseryRhyme = "Eena, meena, mina, mo, Catch a mouse by the toe; If he squeals let him go, Eeena, meena, mina, mo.";
  String NurseryRhymeWithoutSpaces = NurseryRhyme.replaceAll(' ', '');
  print("$NurseryRhymeWithoutSpaces");
/*
   4. Prompt a user for their full name (first name and last name)
    1. Store the users entry.
    2. Display the users entry with every letter being capitalised.
    3. Replace the first name with your name, and display it.
    4. Capitalise and display the users full name with each word having a capital
    first letter, and the other letters being lowercase.
   */
  /



*/
String s = "Hello";
print(s.length);
   */
}


