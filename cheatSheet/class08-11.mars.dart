import 'gameclasses.dart';
void main () {
  //það vantar að gera annað lið sem er vs. Chelsea, svo vantar að laga villurnar
  position GK = new position(id: 1, name: "Goalkeeper", scoreOdds: 10);
  position DC = new position(id: 2, name: "Defender", scoreOdds: 7);
  position MC = new position(id: 3, name: "Midfielder", scoreOdds: 4);
  position ST = new position(id: 4, name: "Striker", scoreOdds: 2);

  footballPlayer shearer = footballPlayer(
    id: 1,
      firstName: "Alan",
  lastName: "Shearer",
  playerPos: "ST",
      squadNumber: "9",
  );
  List<footballPlayer>[shearer];

  footballTeam newcastle = new footballTeam (id: 1,
      id: 1,
  name: "Newcastle",
      league: "EPL",
      country: "England",
      players: newcastlePlayers
  );
  footballGame game = new.footballGame(homeTeam;)
  game.showLineup();

  }

  name: "Manchester United",
  league: "EPL",
  country: "England",
  players [schmeichel, stam, brown, neville, evra, keane, scholes, giggs, beckham, cole, yorke]
  footballGame game = new.footballGame(awayTeam;)
  game.showLineup();
for (int i = 0; i <= 90; i++) {
game.playGame(i);
}
