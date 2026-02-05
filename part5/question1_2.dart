mixin AttendanceMixin {
  int attendance = 0;

  void markAttendance() {
    attendance++;
  }
}

class Student with AttendanceMixin {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  Student student1 = Student("Alice", 15);

  student1.markAttendance();
  student1.markAttendance();
  student1.markAttendance();

  print("${student1.name}'s attendance: ${student1.attendance}");
}
