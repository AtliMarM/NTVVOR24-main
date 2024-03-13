void main() {

  int price = 300;
  double tax = 0.24;
  double result = (price * tax) + price;
  print("asdf");
  print("Price + tax:");
  print(result);

  String message = "Hello World";
  message = message.replaceAll("World","NTV");
  print(message);
  String message2 = "Hello World World";
  /*
Multi
Line
Comment
*/
  bool isTheLightOn = false;
  isTheLightOn = true;
//bool getur bara verið true eða false
  dynamic helloWorld = "Hello";
  helloWorld = 123;


   message = "Hello World";
  print(message.toUpperCase());;
  print(message.toLowerCase());

  String firstName = "Atli";
  String lastName = "Magnusson";
  String fullName = "$firstName $lastName";
  print ("Hello $fullName");
  /*
  String name;
  print("Enter your name");
  name = stdin.readLineSync(encoding: utf8)!;
  print(name);*/
  String socialSecurityNumber = "030492-2500";
  print(socialSecurityNumber.length);
  print(socialSecurityNumber.substring(0,2));
  print(socialSecurityNumber.substring(2,4));
  print(socialSecurityNumber.substring(4,6));

  double meResult;
  meResult = 12 / 7;
  print("res: " + meResult.toString());
  print("res: " + meResult.toStringAsFixed(3));

  DateTime dt = DateTime.now();
  print(dt);


}
