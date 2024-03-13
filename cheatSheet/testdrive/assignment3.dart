import 'dart:io';
import 'dart:core';
void main() {
  //Búa til innkaupa lista
/*
  String? addItemToList;
  List<String> groceryList = [];
  while (addItemToList != 'done') {
    print("Sláðu inn vöru á innkaupalistann");
    addItemToList = stdin.readLineSync();
    if (addItemToList != 'done') {
      groceryList.add(addItemToList!);
      //þetta er aðferð til að "adda" einhverju atriði á listann.
      //userinn ræður inputinu
    }
  }
  print("Hér er innkaupalistinn:");
  for(var item in groceryList) {
    //þetta er loop-a sem ítrar hvert atriði í listanum og prentar það allt
    //þegar user skrifar inn 'done'
    print(item);
  }
*/
  List<String> groceryList = [];
  bool fyrstaPrint = true;
  while (true) {
    if (fyrstaPrint == true) {
      print("Velkominn í innkaupa appið");
      print("Veldu 1,2,3, eftir því sem á við");
      print("1. Bæta við vöru á innkaupalista");
      print("2. Skoðaðu listann");
      print("3. Prenta út innkaupalista");
      fyrstaPrint = false;
    }

    String? choice = stdin.readLineSync();

    switch (choice) {
      case'1':
        addItemToList(groceryList);
        if(choice == '2') {
          viewList(groceryList);
        }
        break;
      case'2':
        viewList(groceryList);
        break;
      case'3':
        print("Hér er innkaupalistinn");
        viewList(groceryList);
          print("Listinn er tilbúinn!");
        return;
      default:
    }
  }
}

  void addItemToList(List<String> groceryList) {
      print("Bættu við vöru á innkaupalistann eða sláðu inn done til að hætta:");
      while (true) {
      String? item = stdin.readLineSync();
      if(item == 'done') {
        return;
      }
      if(item == '2') {
        viewList(groceryList);
      } else {
        groceryList.add(item!);
      }
      print("Bættu við fleiri vörum ef þú vilt!");
      print("Ef listinn er tilbúinn, sláðu þá inn done og svo 3 til að prenta út listann");
    }
  }

  void viewList(List<String> groceryList) {
    if (groceryList.isEmpty) {
      print("Þú hefur ekki valið vöru");
    } else {
      for (var item in groceryList) {
        if (item != '2')
        print(item);
      }
    }
  }

