void main() {
  //if skipanir!
  bool condition = false;
  print("What? who are you?");
  if (condition == true) {
    print("HELLO!! im Mark");
  } else {
    print("I am your father");
  } }
  print("Oh hi Mark");
  int age = 20;
  bool hasLicense = false;
  if (age > 17 && hasLicense == true) {
    print("You are allowed to drive, here are the keys.");
  } else {
    print("Take the bus.");
  }
  //Hér er gott að taka eftir að það þarf að uppfylla bæði skilyrðin. Það er ekki nóg að
  //vera yfir 20 ára, heldur þarf líka að vera með license.


  String password = "Hundur123";

  if (password == "hundur123") {
    print("Correct password!");
  } else {
    print("Incorrect Password");
  }
  dynamic data = "asdf";
  if (password is String) {
    print("Hello World");
  } else {
    print("What");
  }
}
String? inputPhoneNumb = stdin.readLineSync();
if(inputPhoneNumb?.length == 7) {
print("Correct PhoneNumb");
} else if (inputPhoneNumb!. length < 7) {
print("To short numb");
}else if (inputPhoneNumb!.contains("-")) {
print("Please write phone number without \"-\"");
} else {
  print("What is this? $inputPhoneNumb, does this look like a phone number to you?");
}
// ath að ég á eftir að gera inputPhoneNumb skipunina
}



