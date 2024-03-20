import 'dart:io';
  //Bílar sem verða að vera með: Land Rover, Polestar, Jaguar, Subaru
  //Verð að vera með 2 týpur af hverjum bíl, eða semsagt 2 model
//Skilgreining á bíl þarf að fara í lista (svipað og grocery list)
//Svo þarf að geta leitað í listanum!

class Dealership {
  int year;
  String type;
  String model;
  String color;
  String energySource;
  String carType;

  Dealership({
    required this.year,
    required this.type,
    required this.model,
    required this.color,
    required this.energySource,
    required this.carType,
  });
}

void main() {
  Dealership landRover1 = Dealership(
    year: 2024,
    type: "Land Rover",
    model: "Defender",
    color: "Black",
    energySource: "Diesel",
    carType: "Jeep",
  );

  Dealership landRover2 = Dealership(
    year: 2024,
    type: "Land Rover",
    model: "Discovery",
    color: "White",
    energySource: "Diesel",
    carType: "Jeep",
  );

  Dealership polestar1 = Dealership(
    year: 2023,
    type: "Polestar",
    model: "Model 1",
    color: "Grey",
    energySource: "Electric",
    carType: "Jeep",
  );

  Dealership polestar2 = Dealership(
    year: 2022,
    type: "Polestar",
    model: "Model 2",
    color: "Grey",
    energySource: "Electric",
    carType: "Jeep",
  );

  Dealership jaguar1 = Dealership(
    year: 1980,
    type: "Jaguar",
    model: "XJ Series III",
    color: "Green",
    energySource: "Gas",
    carType: "Sedan",
  );

  Dealership jaguar2 = Dealership(
    year: 1985,
    type: "Jaguar",
    model: "XJ6 Series III",
    color: "Red",
    energySource: "Gas",
    carType: "Sedan",
  );

  Dealership subaru1 = Dealership(
    year: 2000,
    type: "Subaru",
    model: "Impreza",
    color: "Blue",
    energySource: "Gas",
    carType: "Sedan",
  );

  Dealership subaru2 = Dealership(
    year: 2002,
    type: "Subaru",
    model: "Legacy",
    color: "Yellow",
    energySource: "Gas",
    carType: "Sedan",
  );

  Dealership mercedez1 = Dealership(
    year: 2008,
    type: "Mercedes Benz",
    model: "C-Class (W204)",
    color: "White",
    energySource: "Gas",
    carType: "Sedan",
  );

  Dealership mercedez2 = Dealership(
    year: 2010,
    type: "Mercedes Benz",
    model: "SLS AMG",
    color: "Blue",
    energySource: "Gas",
    carType: "Sedan",
  );

  List<Dealership> inventory = [
    landRover1,
    landRover2,
    polestar1,
    polestar2,
    jaguar1,
    jaguar2,
    subaru1,
    subaru2,
    mercedez1,
    mercedez2,
  ];
  bool firstPrint = true;
  while (true) {
    if (firstPrint) {
      print("Welcome to Big Eds Automobile Emporium");
      print("Choose a car attribute (year, model, color, car type, type of car, energy source) to search for:");
      print("To exit Big Eds Automobile Emporium, input 'exit'");
      firstPrint = false;
    }
    String? input = stdin.readLineSync()?.toLowerCase();
    if (input == 'exit') {
      print("Thanks for visiting Big Eds! Have a good one!");
      break;
    }

    List<Dealership> matchingCars = [];
    for (var car in inventory) {
      if (car.year.toString().toLowerCase() == input ||
          car.model.toLowerCase() == input ||
          car.color.toLowerCase() == input ||
          car.carType.toLowerCase() == input ||
          car.type.toLowerCase() == input ||
          car.energySource.toLowerCase() == input) {
        matchingCars.add(car);
      }
    }

    if (matchingCars.isNotEmpty) {
      print("Matching Vehicles Found:");
      for (var car in matchingCars) {
        print("Year: ${car.year}");
        print("Model: ${car.model}");
        print("Color: ${car.color}");
        print("Car Type: ${car.type}");
        print("Type of car: ${car.carType}");
        print("Energy source: ${car.energySource}");
        print("");
      }
    } else {
      print("Sorry, no matching cars found for the input attribute.");
    }
  }
}


