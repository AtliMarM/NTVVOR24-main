import 'dart:io';
void main() {
  double totalCost = 0.0;
  print("Velkominn á Hamborgarabúllu Tómasar");
  print("1. Ost- og beikon borgari: 2500 kr.");
  print("2. Bæta við auka osti: +200 kr.");
  print("3. Sleppa osti: -200 kr.");
  print("4. Bæta við auka beikon: +250 kr.");
  print("5. Sleppa beikon: -250 kr.");
  print("6. Franskar: 500 kr.");
  print("7. Gos: 300 kr.");
  print("Vinsamlega sláðu inn pöntunina þína, ath. að það má taka út eða bæta við hráefnum.");
  print("Þegar þú ert ánægð/ur með pöntunina, sláðu inn quit");
  List<String> orders = [];
  String? pontun;

  do {
    pontun = stdin.readLineSync();
    if (pontun != 'quit') {
      switch (pontun) {
        case '1':
          totalCost += 2500;
          orders.add("Ost- og beikon borgari");
          break;
        case '2':
          totalCost += 200;
          orders.add("Bæta við auka osti");
          break;
        case '3':
            totalCost -= 200;
            orders.add("Sleppa osti");

          break;
        case '4':
          totalCost += 250;
          orders.add("Bæta við auka beikon");
          break;
        case '5':
            totalCost -= 250;
            orders.add("Sleppa beikon");

          break;
        case '6':
          totalCost += 500;
          orders.add("Franskar");
          break;
        case '7':
          totalCost += 300;
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
  print("Heildarkostnaður pöntunar þinnar er: ${totalCost.toStringAsFixed(0)} kr.");
}
