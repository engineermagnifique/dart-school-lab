
class Person {
  String name;

  Person(this.name);

  void introduce() {
    print("Hello, my name is $name.");
  }
}

class Student extends Person {
  int age;

  Student(String name, this.age) : super(name); 
}

void main() {
  Student student1 = Student("Alice", 15);

  student1.introduce();  
}
