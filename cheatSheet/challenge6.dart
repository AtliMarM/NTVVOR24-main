import 'dart:io';
void main() {
  /*
  List <int> number = [1,2,3,4,10];
  print(number[4]);
  number[4] = 11;
  print(number[4]);

  number.add(5000);
  //ef ég ætlaði að bæta við fleiri tölum myndi ég skrifa number.addAll
  print(number);
*/

  //CHALLENGES nr.6

  //1. Þetta er vitlaust
  /*
  List vinir = ["Stebbi", "Dabbi", "Binni", "Eythor"];
  for (String item in vinir) {
    print(vinir);
   */


//3. Create shopping list
  List <String> shoppList = ["Bread", "Milk", "Cheese"];
  for (String item in shoppList) {
    print(item);
  }


//4. Change list
  List <String> shoppingList = ["Bread", "Milk", "Cheese"];
  for (String item in shoppingList) {
    if (shoppingList[2] == "Cheese");
    print("Cheese is sold out");
    shoppingList[2] = "Fake vegan cheese";
  }
}




























