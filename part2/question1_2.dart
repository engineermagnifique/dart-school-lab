
class Student {
  String name;
  int age;

  Student(this.name, this.age);
}
void main() {
  Student student1 = Student("Alice", 15);

  print("Student Name: ${student1.name}");
  print("Student Age: ${student1.age}");
}
