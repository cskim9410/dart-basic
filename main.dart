class Human {
  String name;

  Human({
    required this.name,
  });
  void sayHello() {
    print('hello im $name');
  }
}

enum Team { red, blue }

class Player extends Human {
  Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    // TODO: implement sayHello
    super.sayHello();
    print('im ${team.name} team');
  }
}

void main() {
  var player = Player(team: Team.red, name: 'kcs');
  player.sayHello();
}
