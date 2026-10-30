class stddetails {
  String stdName;
  int age;
  int marks;
  stddetails(this.stdName, this.age, this.marks);

  display() {
    print(stdName);
    print(age);
    print(marks);
  }
}

void main() {
  stddetails s1 = stddetails("safar", 30, 50);
  stddetails s2 = stddetails("Rajesh", 20, 80);
  stddetails s3 = stddetails("Ajay", 50, 80);
  s1.display();
  s2.display();
  s3.display();
}
