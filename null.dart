import 'dart:io';

void main() {
  int age;
  int? marks = null;
  age = 10;
  print(age);
  print(marks);
  print("Double Question mark");
  doubleqmark();
  Nullname();
}

void doubleqmark() {
  String? name;
  print(name ?? "guset");
}

void Nullname() {
 
  print("Enter Name");
   String? name = stdin.readLineSync();
  if (name == null || name.isEmpty) {
    print("Is NULL");
  } else {
    print("$name");
  }
}
