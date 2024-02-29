class Human {
  int hands;
  int legs;
  int eyes;

  Human(this.hands, this.legs, this.eyes);

  void moving() {
    print("Moving");
  }

  void eating() {
    print("Eating");
  }

  void talking() {
    print("Taking");
  }
}

class Student extends Human {
  String institute;
  String section;
  Student(int hands, int legs, int eyes, this.institute, this.section)
      : super(hands, legs, eyes);

  @override
  void talking() {
    print("Talking politely");
  }

  @override
  void eating() {
    super.eating();
    print('Abu essa while eating');
  }
}

class Teacher extends Human {
  String institute;
  String subject;

  Teacher(
    super.hands,
    super.eyes,
    super.legs,
    this.institute,
    this.subject,
  );

  void moving() {
    print("Moving with notes");
  }
}

void main() {
  Student studentOne = Student(2, 2, 2, 'BUBT', "A");
  studentOne.moving();
  studentOne.eating();
  studentOne.talking();
  print(studentOne.legs);

  Teacher englishTeacher = Teacher(2, 2, 2, "RUET", "English");
  print("\nThis is Teacher section");
  englishTeacher.moving();
  englishTeacher.eating();
  englishTeacher.talking();
  print(englishTeacher.institute);
  print(englishTeacher.subject);
}
