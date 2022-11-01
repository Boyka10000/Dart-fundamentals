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
  String answer = "Boyka";
  String guess = "";
  int guessCount = 0;
  while (guess != answer) {
    guess = prompt("Enter a guess:");
    guessCount++;
  }
  print("You won in  ${guessCount} guesses!");
}
