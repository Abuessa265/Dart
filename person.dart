class Person {
  String _firstName, _lastName, _gender;
  int _age;               

  Person(this._firstName, this._lastName, this._age, this._gender) {
    print(_getBirthYear());
  }

  //getter method
  String getFullName() {
    return _firstName + ' ' + _lastName;
  }

  //setter method
  void changeGender(String gender) {
    if (gender == 'Male' ||
        gender == 'Female' ||
        gender == 'male' ||
        gender == 'female') {
      _gender = gender;
    }
  }

  void set setAge(int newAge) {
    if (newAge >= 12 && newAge <= 100) {
      _age = newAge;
    }
  }

  int get getAge {
    return _age;
  }

  //getter
  String getGender() {
    return _gender;
  }

  int _getBirthYear() {
    return 2024 - _age;
  }
}
