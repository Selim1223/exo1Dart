import 'package:dart_exo1/collections/exo3.dart';
import 'package:dart_exo1/string/exo1.dart' as string;
import 'package:dart_exo1/number/exo2.dart' as number;
import 'package:dart_exo1/collections/exo3.dart' as collections;
void main() {
//String
  //1
  print('Hello, world !');
  //2
  print(string.message());
  //3
  print("${string.hello()} ${string.world()}");
  //4 
  print(string.message2());
  //5
  print(string.hello2());
  //6
  print("Le nombre de caractères dans 'message' est : ${string.nbCaract()}");
  //7
  print(string.newSentence().toUpperCase());
  //8
  print(string.words());
  //9
  print(string.errorMessage());
  //10
  print(string.emailValid());

//Number 
//1
print(number.price1());
print(number.price2());
//2
print(number.sum());
//3
print("Le type de la variable sum est ${number.sum().runtimeType}");
//4
print("La valeur de sum en entier est :  ${number.sum().toInt()}");
//5
print("La valeur de numSeven est : ${number.numSeven()}");

//Collections (list, set et map) + boucles
//1
//2
print(collections.planets());
  List<String> planets = [
    'Terre',
    'Mars',
    'Mercure',
    'Saturne',
    'Vénus',
    'Neptune',
    'Uranus',
    'Jupiter'
  ];

  planets.sort((a, b) => b.compareTo(a));

  for (var planet in planets) {
    print(planet.toUpperCase());
  }
//3
  int index = 0;
  while (index < planets.length) {
    print(planets[index][0]);
    index++;
  }
//4  
 int index2 = 0;
  do {
    print('${index2 + 1} - ${planets[index2]}');
    index2++;
  } while (index2 < planets.length);
//5
 int index3 = 0;
  while (index3 < planets.length) {
    String planet = planets[index3];
    String lastLetter = planet.substring(planet.length - 1);

    if (collections.isVowel(lastLetter)) {
      print(planet);
    }

    index3++;
  }
//6
 List<String> planets2 = [
    'Terre',
    'Mars',
    'Mercure',
    'Saturne',
    'Vénus',
    'Neptune',
    'Uranus',
    'Jupiter'
  ];

  planets2.add('Pluton');

  print(planets2);
//7
List<Planet> planets3 = [
    Planet('Mercure', 91.69),
    Planet('Saturne', 1275),
    Planet('Neptune', 4351.40),
    Planet('Jupiter', 628.73),
    Planet('Mars', 78.34),
    Planet('Venus', 41.40),
    Planet('Uranus', 2723.95),
  ];

  planets3.sort((a, b) => a.distanceFromEarth.compareTo(b.distanceFromEarth));

  for (var planet in planets3) {
    print('${planet.name}: ${planet.distanceFromEarth} Mkm');
  }
}

