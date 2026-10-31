class StudentDet {
  String name;
  String course;
  int age;
  int marks;
  StudentDet(this.name, this.course, this.age, this.marks);
  display() {
    print(name);
    print(age);
    print(course);
    print(marks);
  }

  Result() {
    if (marks >= 40) {
      print("Passed");
    } else {
      print("Failed");
    }
  }
}

void main() {
  StudentDet std1 = StudentDet("SAFAR", "FLUTTER", 30, 70);
  StudentDet std2 = StudentDet("RESHMA", "DART", 34, 80);
  StudentDet std3 = StudentDet("Sareej", "c++", 50, 30);
  std1.display();
  std2.display();
  std3.display();
  std1.Result();
  std2.Result();
  std3.Result();
}
