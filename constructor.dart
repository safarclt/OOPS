void main() {
  Constructor s1 = Constructor("Praveen", 45);
  s1.display();
}

class Constructor {
  String stdname;
  int age;
  Constructor(this.stdname, this.age);
  void display() {
    print(stdname);
    print(age);
  }
}
