class Student {
  String name;

  Student(this.name);
}

Future<List<Student>> loadStudents() async {
  await Future.delayed(Duration(seconds: 2));
  return [
    Student("Alice"),
    Student("Bob"),
    Student("Charlie"),
  ];
}

void main() async {
  List<Student> students = await loadStudents();
  print("Number of students loaded: ${students.length}");
}
