
void createTeacher(String name, [String? subject]) {
  print("Teacher Name: $name");
  if (subject != null) {
    print("Subject: $subject");
  } else {
    print("Subject not assigned");
  }
}

void main() {
  createTeacher("MWIZA", "Math");
  createTeacher("Magnifique");
}
