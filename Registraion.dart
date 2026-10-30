class Registraion {
  int Regno;
  String Name;
  int age;
  int marks;
  Registraion(this.Regno, this.Name, this.age, this.marks);
  display() {
    print(Regno);
    print(Name);
    print(age);
    print(marks);
  }
}

void main() {
  Registraion r1 = Registraion(1, "safar", 25, 40);
  Registraion r2 = Registraion(2, "VIPIN", 40, 80);
  Registraion r3 = Registraion(3, "Lifna", 27, 90);
  r1.display();
  r2.display();
  r3.display();
}
