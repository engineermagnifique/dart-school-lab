class Student {
  String name;

  Student(this.name);
}

void main() {
  List<Student> studentsList = [
    Student("Alice"),
    Student("Bob"),
    Student("Charlie"),
  ];


  studentsList.forEach((student) {
    print(student.name);
  });
}
