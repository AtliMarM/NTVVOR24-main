import "dart:io";
void main () {
  bool condition = false;
  print("What? who are you?");
  if (condition == true) {
    print("Hello, Im Mark");
  } else {
    print("I am your father");
  }

  int age = 17;
  bool hasLicense = true;
  if (age >= 17 && hasLicense == true) {
    print("You are allowed to drive, here are the keys");
  } else {
    print("You cant drive this car");
  }

  String password = "Hundur123";
  if (password == "hundur123") {
    print("Correct password");
  } else {
    print("Wrong password");
  }

  int height = 10;
  bool cheat = true;
  if (height >= 100 || cheat == false) {
    print("You may go on the ride");
  } else {
    print("You are an alien");
  }

  if (7! > 5) {
    print("Hello World");
  } else {
    print("Goodbye world");
  }
  print(7 > 5);
  print(!(7 > 5));
  //! segir í raun andstæðuna - í þessu tilfelli að 7 sé ekki stærra en 5
  //en þá prentast út false, af því það er ekki sannleikurinn

print("please enter your number");
    String? inputPhoneNumb = stdin.readLineSync();

    if (inputPhoneNumb?.length == 7) {
      print("Correct PhoneNumb");
    } else if (inputPhoneNumb!.length < 7) {
      print("Too short numb");
    } else if (inputPhoneNumb!.contains("-")) {
      print("Please write phone number without \"-\"");
      String fixNumb = inputPhoneNumb.replaceAll("-", "");
      if (fixNumb.length == 7) {
        print("Correct PhoneNumb");
      }
    } else {
      print("What is this $inputPhoneNumb, does this look like a phone number to you?");
    }

bool isTheLightOn = false;
    if (isTheLightOn) {
      print("The light is on!");
    } else {
      print("The light is off");
      turnOnorOffLight (isTheLightOn);
      if (isTheLightOn) {
        print("The light is on!");
      } else {
        print("The light is off");
      }
    }
  }
bool turnOnorOffLight(bool parameter) {
  return !parameter;
}


