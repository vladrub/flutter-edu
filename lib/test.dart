void main() {
  List<Map<String, dynamic>> data = [
    {"name": "Batman", "age": 30},
    {"name": "Spiderman", "age": 18},
    {"name": "Kung fury", "age": 23},
    {"name": "Tor", "age": 550},
    {"name": "Halk", "age": 44},
    {"name": "Iron man", "age": 35},
  ];

  Map<String, dynamic> findUser({List heroes, String name}) {
    for (var hero in heroes) {
      if (hero['name'] == name) {
        return hero;
      }
    }

    return {'name': 'Anonimus', 'age': 0};
  }

  print(findUser(heroes: data, name: 'Iron man'));
}
