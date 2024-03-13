import 'dart:io';
void main() {
  //1. Prints Hello and your name in a seperate line.
  String name = "Atli";
  print("Hello");
  print("My name is $name");
//2. Prints the sum of two numbers
  print("Enter 1st numb");
  String? data = stdin.readLineSync();
  int? numb1 = int.tryParse(data!);
  print("Enter second numb");
  String? data2 = stdin.readLineSync();
  int? numb2 = int.tryParse(data2!);

  if (numb1 != null && numb2 != null) {
    int sum = numb1 + numb2;
    print("The sum of $numb1 and $numb2 is $sum");
  } else {
    print("Invalid input!");
  }
  //3. Prints the result of dividing two numbers
    if (numb1 != null && numb2 != null && numb2 !=0) {
      double divisionResult = numb1/numb2;
        print("The result of dividing $numb1 by $numb2 is $divisionResult");
      } else {
      print("You cant divide with 0!");
    }
    //4. Prints the result of the specified operation
  // 1. -1+5*5
  // ▪ Expected Output: 24
  // 2. (25+5)%4
  // ▪ Expected Output: 2
  // 3. 8+6*4/2
  // ▪ Expected Output: 20
  // 4. 2+15/6*1-7%2
  // ▪ Expected Output: 3.5
int result1 = -1 + 5  * 5;
    print("Result of -1 + 5 * 5: $result1");

    int result2 = (25 + 5) % 4;
    print ("Result of (25 + 5) % 4: $result2");

    int result3 = 8 + 6 * 4 ~/ 2;
    print("Result of 8 + 6 * 4 ~/ 2: $result3");

    double result4 = 2 + 15 / 6  * 1 - 7 % 2;
    print("Result of 2 + 15 / 6 * 1 - 7 % 2: $result4");

}
