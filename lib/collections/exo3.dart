 List<String> planets(){
  return [
    'Terre',
    'Mars',
    'Mercure',
    'Saturne',
    'Vénus',
    'Neptune',
    'Uranus',
    'Jupiter'
  ];
 } 

 
bool isVowel(String letter) {
  return ['a', 'e', 'i', 'o', 'u', 'y'].contains(letter.toLowerCase());
}

class Planet {
  String name;
  double distanceFromEarth;

  Planet(this.name, this.distanceFromEarth);
}
 