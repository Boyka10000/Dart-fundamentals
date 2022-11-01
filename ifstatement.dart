import "dart:math";
import "dart:io";

void main() {
  bool isSmart = false;
  bool isStudent = false;

  if (isSmart && isStudent) {
    print("You are a smart student");
  } else if (!isSmart && isStudent) {
    print("You are not a smart student");
  } else if (isSmart && !isStudent) {
    print("You are smart but not a student");
  } else {
    print("You are not smart and not a student");
  }
}

String? prompt(String promptText) {
  print("The prompt is:${promptText}");
  String? answer = stdin.readLineSync();
  return answer;
}
