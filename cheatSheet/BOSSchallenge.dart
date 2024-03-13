import 'dart:io';
import 'dart:core';
    void main () {
      print("Enter a target value for your daily calorie intake");
      bool calorie = true;
      String? input = stdin.readLineSync();
      //hér er ég að segja að ég vilji fá eitthvað input frá user
      int? numb = int.tryParse(input!);
      //hér er ég að segja að ég vilji að inputið sé tala
      for (int i = 0; i < 2500; i++)
        calorie = false;
      if (numb != null) {
        if (numb < 2500) {
          print("You are within 2500 calories, good job");
        } else {
          if (numb > 2500) {
            print("You are a fat fuck");
          }
        }
      }
      while (numb <=2500)
    }

