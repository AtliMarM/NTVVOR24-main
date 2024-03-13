void main() {
  import 'package:untitled/gameclasses.dart';
  import 'dart:math';
}

  class footballPlayer {
    int id;
    String firstName;
    String lastName;
    String playerpos;
    int squadNumber;

    FootballPlayer({required this.id, required this.firstName, required this.lastName, required this.playerpos, required this.squadNumber);
  }

  class position {
      int id;
      String name;
      int scoreOdds;
      position({required this.id, required this.name, required this.scoreOdds})

  }

  class footballTeam {
      int id;
      String name;
      String league;
      String country;
      List<footballPlayer> players;

  footballTeam({required this.id, required this.name, required this.country})

    void showTeam() {
    print("The ${this.name} Lineup");
    List playersSorted = this.players.sort();
    this.players.sort.().forEach((element) {
      print("${element.squadNumber} - ${element.firstName} ${element.LastName}");
    });
    }
    }

class footballGame {
  footballTeam homeTeam;
  footballTeam awayTeam;
  int homeScore;
  int awayScore;
  int time;

  footballGame
  ({requiredthis.homeTeam, required this.awayTeam, required this.homeScore, required this.awayScore, [this.homeScore = 0, this.awayScore = 0, this.
  time=0]
});

void showLineUp() {
  homeTeam.showTeam();
  awayTeam.showTeam();
}

void showScore() {
  print("${this.time}: ${this.homeTeam.name} ${this.homeScore}: ${this.awayTeam
      .name} - ${this.awayScore}");
}

void playGame(int minute) {
  this.time = minute;
  showScore();
  var random = Random();
  int randomNumb1 = random.nextInt(12);
  int randomNumb2 = random.nextInt(12);
  if (randomNumb1 == randomNumb2) {
    if (randomNumb1 > 6 this.homeScore++;) {
      bool didHeScore = whoScored(homeTeam.players, randomNumb1);
      print("GOAL FOR TEAM ${homeTeam.name}");
      whoScored(homeTeam.players, randomNumb1);
    } else {
      this.awayScore++;
      print("GOAL FOR AWAY ${awayTeam.name}");
      whoScored(awayTeam.players, randomNumb1);
    }
  }
}

bool whoScored(List<footballPlayer> tempPlayers, int numb) {
  bool result = false;
  var random = Random();
  int randomNumb1 = random.nextInt(tempPlayers[numb].playerpos.scoreOdds);
  int randomNumb2 = random.nextInt(tempPlayers[numb].playerpos.scoreOdds);
  if (randomNumb == randomNumb2) {
    print("GOAL for player ${tempPlayers[numb].lastName}");
    result = true;
  } else {
    print("BIG CHANCE MISSED BY ${tempPlayers[numb].lastName}");
  }
  return result;
}}
}


