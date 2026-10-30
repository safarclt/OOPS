void main() {
  StudentClass std = StudentClass();
  std.name = "safar";
  std.age = 30;
  std.display();
}

class StudentClass {
  String name = '';
  int age = 0;
  void display() {
    print("Name is : $name");
    print("Age is : $age");
  }
}
