class Student {
  int _marks = 75;
  int get marks => _marks;
  set marks(int value) {
    if (value >= 0 && value <= 100) {
      _marks = value;
    } else {
      print("Invalid marks");
    }
  }
}

void main() {
  Student student = Student();
  print("Initial marks : ${student.marks}");
  student.marks = 90;
}
