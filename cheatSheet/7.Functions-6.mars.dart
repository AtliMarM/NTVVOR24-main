import 'dart:io';
import 'cheatSheet_06.dart';
import 'dart:math';
import "package:untitled/methods.dart";
import "package:untitled/ourmethods.dart";
void main() {
  /*
  List <int> myCopyOfTheList = getNumbersList();
  print(myCopyOfTheList);
  myCopeOfTheList.add(69);
  print(myCopyOfTheList);
  List<int> anotherCopyOfTheList = getNumbersList();
  print(anotherCopyOfTheList);
   */
/*
  List<String> names = getNamesList();
  for (String name in names) {
    print(name);
  }
 */
/*
  List<String> names = getNamesList();
  Random random = Random();
  for (String name in names) {
    int randomNumber = random.nextInt(100);
    String message = greeting(name, randomNumber);
    print(message);
  }
 */
/*
List<Customer> myCustomers = [];
Customer myCustomer = Customer ("Hjalti Unnar", 33);
myCustomers.add(myCustomer);
for(Customer c in getCustomers()) {
  myCustomers.add(c);
}
print(myCustomers);
 */
Company = myCompany = Company(name: "Bónus");
UserInfo myUser = UserInfo(
    name: "Gunnar Geir Helgason",
    email: "gunnibabe@hotmale.com",
company: myCompany);
generateEmail("Gunnar Geir Helgason");
generateEmail("Hjalti Davíðsson");
generateEmail("Daníel Ruud Van Helgason");
myUser.displayUserInfo();

}

