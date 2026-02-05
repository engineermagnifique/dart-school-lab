
abstract class Registrable {
  void registerCourse(String courseName);
}

class Student implements Registrable {
  String name;
  int age;

  Student(this.name, this.age);

  @override
  void registerCourse(String courseName) {
    print("$name has registered for $courseName.");
  }
}

void main() {
  Student student1 = Student("Alice", 15);
  student1.registerCourse("Mathematics");
}
