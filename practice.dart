class Student {
  String name = '';
  int age = 0;

  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void displayInfo() {
    print(name);
    print(age);
  }
}

void main() {
  Student obj = new Student('Abu essa', 24);
  obj.displayInfo();
  Student obj1 = new Student("Abu Musa", 12);
  obj1.displayInfo();
}
