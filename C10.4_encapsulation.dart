import 'person.dart';

void main() {
  Person obj = Person("Abu", "Essa", 24, "Male");
  print(obj.getFullName());

  obj.changeGender('Female');

  print(obj.getGender());
  obj.setAge = 25;

  print(obj.getAge);
}
