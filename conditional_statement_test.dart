void main(List<String> args) {
  checkStatement();
}

void checkStatement() {
  int grade = 7;

  if (grade < 7) {
    print("low grade");
  } else if (grade >= 7) {
    print("nice grade");
  } else {
    print("Invalid grade");
  }
}
