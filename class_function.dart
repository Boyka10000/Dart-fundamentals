class Student {
  late String name;
  late double gpa;

  Student(String aName, double aGpa) {
    this.name = aName;
    this.gpa = aGpa;
  }
  bool hasHonours() {
    return this.gpa >= 3.5;
  }
}

void main(List<String> args) {
  Student fabian = Student("fabian", 3.5);
  Student ecae = Student("ecae", 2.5);

  print(fabian.hasHonours());
  print(ecae.hasHonours());
}
