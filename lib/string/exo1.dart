// int calculate() {
//   return 6*7;
// }
String message(){
  return "Hello, world !";
 }

String hello(){
  return "Hello,";
 }

String world(){
  return "World !";
 }

String welcome(){
  return "Hello, world !";
 }

String message2(){
  return "${hello().toUpperCase()} ${world().toUpperCase()}";
}  

String hello2(){
  return message().split(",")[0].trim();
}

int nbCaract(){
  return message().length;
}

String newSentence(){
  return welcome().replaceAll("o", "0")
  .replaceAll("l", "1")
  .replaceAll("e", "3")
  .replaceAll("d", "D");
}

List<String> words(){
  return welcome().split(" ");
}

String pwd() {
  return "";
}

String errorMessage(){
  return pwd().isEmpty ? "Mot de passe manquant" : "Mot de passe fourni";
}

String email(){
  return "john@doe.com";
}

bool isValid(){
  return email().contains("@") && email().contains(".");
}

String emailValid(){
  return isValid() ? "Email valide" : "Email non valide";
}
