import 'dart:io';
void main() {
  /*
  for (int i = 0; i < 6; i++)
    print(i);

   */

/*
  int count = 10;
  while(count != 0){
    print(count--);
  }
  print("Happy new year");
 */

/*
//Tell me a statement to read back to you. Enter 'quit' to end the program.
  print("Hello you are in the matrix");
  print("Write quit to end the matrix");
  bool active = true;
  while (active) {
    String? input = stdin.readLineSync();
    if (input == 'quit') {
      active = false;
    } else {
      print(input);
    }
  }
 */
/*
List friends = ['monica', 'rachel', 'phoebe', 'chandler', 'joey', 'ross'];
for(String friend in friends){
  print(friend);
}
 */
//More challenges í practice lesson 4 - Pizza dæmi
//1.
  print("Welcome to Vitalis pizza");
    print("Please enter your toppings");
    bool active = true;
    while (active) {
      String? input = stdin.readLineSync();
      if (input == "pepperoni" || input == "ham") {
        print("We will add it to your pizza");
      } else if (input == "quit") {
        print("Your pizza is in the oven");
        active = false;
      } else {
        print("We will not add it to your pizza");
      }
  }

//2.Use a for loop to print out each letter in the word 'NTV'
  String word = 'NTV';
  for (int i = 0; i < word.length; i++) {
    print(word[i]);
  }

  //3.
  List pizzas = ["pepperoni", "Hawaiian", "Cheese", "Margherita"];
  //í þessum lista er pepperoni í raun orð nr. 0, því endar margherita í 3
  //for (int þýðir þá í raun að við erum að fara vinna með tölur en þessar tölur
  //eru í raun orð, en það skiptir ekki máli þegar það kemur að skipuninni
  for (int i = 0; i < pizzas.length; i++) {
    print("I love eating " + pizzas[i] + " pizza");
  }
  print("All pizza is great!");
}











