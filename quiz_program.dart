import "dart:math";
import "dart:io";

String prompt(String promptText) {
  String answer = stdin.readLineSync()!;
  return answer;
}

double promptDouble(String promptText) {
  print(promptText);
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

class MathQuestion {
  late String question;
  late int answer;
  MathQuestion(String aQuestion, int aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

void main(List<String> args) {
  List<MathQuestion> questions = [
    MathQuestion("6+3", 9),
    MathQuestion("6*3", 18),
    MathQuestion("7+7", 14),
    MathQuestion("7-4", 3),
    MathQuestion("10*5", 50)
  ];
  int score = 0;

  for (MathQuestion mathQuestion in questions) {
    double userAnswer = promptDouble(mathQuestion.question);
    if (userAnswer == mathQuestion.answer) {
      score++;
    }
  }
  print("You got${score}/${questions.length}");
}
