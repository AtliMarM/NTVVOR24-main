import 'dart:io';
void main() {
  //Verkefni 1:
  // 1.
  String name = "Atli";
  print("Hello");
  print("$name");

  //2.
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  print(numbers[0 + 4]);
//
  int num1 = 5;
  int num2 = 10;
  int sum = num1 + num2;
  print("$num1+$num2");
  print("$num1+$num2 = $sum");

  print("Nú ætlum við að leggja saman");
  String? tala1 = stdin.readLineSync();
  String? tala2 = stdin.readLineSync();
  int? data1 = int.tryParse(tala1!);
  int? data2 = int.tryParse(tala2!);
  if (data1 != null && data2 != null) {
    int sum = data1 + data2;
    print("Hér er útkoman: $sum");
  } else {
    print("Rangt");
  }

//3.
int num3 = 10;
int num4 = 2;
double sum2 = num3 / num4;
print("$num3/$num4 =$sum2");

}
