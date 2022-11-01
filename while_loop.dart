import "dart:math";
import "dart:io";

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}

double promptDouble() {
  print("Enter a number: ");
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

void main(List<String> args) {
  List<String> friends = ["boyka", "valentine", "fred"];

  int i = 0;
  while (i < friends.length) {
    print(friends[i].toUpperCase());
    i++;
  }
}
