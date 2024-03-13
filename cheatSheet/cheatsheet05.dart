import 'dart:io';
void main () {
  /*double totalCost = 0.0;
  String? customerChoice;
  print("Welcome to the Coffee shop");
  print("Menu");
  print("1. Espresso \$3.50");
  print("2. Latte - \$4.00");
  print("3.Cappuccino - \4.50");

  //customer choice
    print("Enter your choice 1,2 or 3 or write quit");
    customerChoice = stdin.readLineSync();
    if (customerChoice == "1") {
      totalCost = totalCost +3.5;
    } else if (customerChoice == "2") {
      totalCost += +4.0;
    } else if (customerChoice == "3") {
      totalCost += +4.50;
    }
    else if(customerChoice == "quit") {
    } else {
      print('Invalid choice');
    }
*/
  /*
  double totalCost = 0.0;
  String? customerChoice;
  print("Welcome to the coffee shop!");
  print("Make your order by pressing the corresponding integers");
  print("1. Espresso \$3.50");
  print("2. Latte \$4.00");
  print("3. Cappuccino \$4.50");
  customerChoice = stdin.readLineSync();

  if (customerChoice == "1") {
    totalCost = totalCost + 3.50;
  } else if (customerChoice == "2") {
    totalCost + 4.00;
  } else if (customerChoice == "3") {
    totalCost + 4.50;
  } else if (customerChoice == "quit") {} else {
    print("Invalid choice");
  }
  */
  /*
  double totalCost = 0.0;
  String? customerChoice;
  List <String> orders = [];
  print("Welcome to the coffee shop!");
  print("Make your order by pressing the corresponding integers");
  print("1. Espresso \$3.50");
  print("2. Latte \$4.00");
  print("3. Cappuccino \$4.50");
  do {
    customerChoice = stdin.readLineSync();
    switch (customerChoice) {
      case '1':
        totalCost += 3.50;
        orders.add("Espresso");
        break;

      case '2':
        totalCost += 4.00;
        orders.add("Latte");
        break;

      case '3':
        totalCost += 4.50;
        orders.add("Cappuccino");
        break;
      case 'quit':
        break;

      default:
        print("Invalid choice");
        break;
    }
  } while (customerChoice != 'quit');
  print("Your orders: ");
  for (String order in orders) {
    print(order);
  }
  print("Total cost: \$${totalCost.toStringAsFixed(2)}");
*/

  double totalCost = 0.0;
  print("Velkominn á Hamborgarabúllu Tómasar");
  print("1. Hamborgari: 1000 kr.");
  print("2. Hamborgari með osti: 1.250 kr.");
  print("3. Franskar: 500 kr.");
  print("4. Gos: 350 kr.");
  print(
      "Vinsamlega sláðu inn pöntunina þína, ath. að það má taka út eða bæta við hráefnum.");
  print("Þegar þú ert ánægð/ur með pöntunina, sláðu inn quit");
  List <String> orders = [];
  String? pontun;
  do {
    pontun = stdin.readLineSync();

    if (pontun != 'quit') {
      switch (pontun) {
        case '1':
          totalCost += 1000;
          orders.add("Hamborgari");
          break;
        case '2':
          totalCost += 1250;
          orders.add("Hamborgari með osti");
          break;
        case '3':
          totalCost += 500;
          orders.add("Franskar");
          break;
        case '4':
          totalCost += 350;
          orders.add("Gos");
          break;
        default:
          print("Rangt valið");
          break;
      }
    }
  } while (pontun != "quit");
    print("Pöntunin þín er eftirfarandi: ");
    for (String order in orders) {
      print(order);
    }
    print("Heildarkostnaður pöntunar þinnar er: ${totalCost.toStringAsFixed(
        0)} kr.");
  }












