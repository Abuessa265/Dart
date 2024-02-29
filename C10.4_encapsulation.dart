import 'person.dart';

//Encapsulation is a mechanism for hiding important and sensitive data from users.
void main() {
  Person obj = Person("Abu", "Essa", 24, "Male");
  print(obj.getFullName());

  obj.changeGender('Female');

  print(obj.getGender());
  obj.setAge = 25;

  print(obj.getAge);
}
