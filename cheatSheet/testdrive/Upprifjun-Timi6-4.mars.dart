import 'dart:io';
import 'dart:core';
void main() {
  /*
  //Upprifjun 4. mars
  //if-else æfing
  int age = 21;
  bool madrekka = false;
  if (age >= 21 && madrekka == true) {
    print("Þú mátt drekka!");
  } else {
    print("Beint í jailið");
  }

  //for loops - keyrir lista eins oft og þú vilt, eða ef þú þarft að keyra
  //eitthvað nokkrum sinnum
  for (int i = 1; i < 3; i++)
    print(i);

  //while
  int count = 11;
  while (count != 0) {
    count--;
    print(count);
  }
  print("Til hamingju");
  //do-while keyrir amk einu sinni, while keyrir hins vegar endalaust
  //því er gott að vera með "quit" til að stoppa while lykkju

  print("Skrifa quit til að stoppa");
  bool active = true;
  String? input = stdin.readLineSync();
  print(input);
  while (active) {
    input = stdin.readLineSync();
    if (input == "quit") {
      active = false;
      print("Þú stoppaðir!");
    } else {
      print(input);
    }

   */
  /*
  void getList(List<String> list) {
    for (String item in list) {
      print(item);
    }
  }
  //functions - Party list
  List<String> partyList = [];
  print("Hosting a party, making a list");
  partyList.add("Soda");
  print("List 1:");
  getList(partyList);
  partyList.add("Food");
  print("List 2:");
  getList(partyList);
  partyList.insert(1, "Balloons");
  print("List 3:");
  for (String item in partyList) {
    print(item);
  }
  partyList.insert(3, "Poop");
  print("List 4:");
  for (String item in partyList) {
    print(item);
  }
  partyList.removeAt(3);
   */


  //Þetta er function sem skilar lista af print
/*
  List<String> listi = ["1","2","3"];
  getList(listi){
    for (String item in listi){
      print(item);
    }
  }
 */
print("What do you get when you cross a hamburger with a computer?");
String answer = 'big mac';
print("Ha Ha.. + $answer");

String multiLineString1 = '''
Mulitine string goes brrrrrr
woopwoop!
''';
print(multiLineString1);

String show = 'Show';
print(show[3]);

/*
  print("________________");
  print("Reikna út flatarmál kassa");
  print("Breidd");
  int width2 = int.parse(stdin.readLineSync()!);
  print("Lengd");
  int length2 = int.parse(stdin.readLineSync()!);
  print("Flatarmál");
  print(width2*length2);
 */

//sub.string (e. slicing) er svona 'variablename.subString(start, end)';
String slice = 'slice';
  slice = slice.substring(0, 2);
print(slice);

}



