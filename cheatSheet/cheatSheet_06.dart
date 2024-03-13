import 'dart:math';
import 'dart:io';
void main(){
  //Búa til function sem skilar message nafn og aldri á nemanda
  //Þetta á að skila streng
  //Þetta tekur við string name og Int age
  String callStudent (String name, int age){
    String studentInfo = "$name og $age";
        return studentInfo;
  }
  callStudent ("Atli", 23);
  callStudent ("Hjalti", 44);
print(callStudent("Atli", 44));

//Challenge 7-Timaverkefni
int calcRectangle (int width, int height){
  return width + height;
}
double calcCircle(radius){
  return (pi * (radius * radius));
}
print(calcRectangle(2,4));
print(pi);
print(calcCircle(2));

}
