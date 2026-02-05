mixin NotificationMixin {
  void notifyRegistration(String studentName, String courseName) {
    print("Notification: $studentName has been registered for $courseName.");
  }
}

class Student with NotificationMixin {
  String name;

  Student(this.name);

  void registerCourse(String courseName) {
    print("$name is registering for $courseName.");
    notifyRegistration(name, courseName);
  }
}

void main() {
  Student student1 = Student("Alice");
  student1.registerCourse("Mathematics");
}
