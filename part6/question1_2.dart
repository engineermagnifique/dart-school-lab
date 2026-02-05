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

  for (var student in studentsList) {
    print("Student Name: ${student.name}");
  }

  Map<int, Student> studentsMap = {
    101: Student("Alice"),
    102: Student("Bob"),
    103: Student("Charlie"),
  };

  for (var student in studentsMap.values) {
    print(student.name);
  }
}
