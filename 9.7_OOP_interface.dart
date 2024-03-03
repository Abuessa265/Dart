//interface er modde joto gula method thakbe segular kono body thakbe na
//interface keyword  dart e nai
abstract class Human {
  void eating();

  void moving();

  void talking() {
    print(talking);
  }
}

class Sakil extends Human {
  //interface/চেহারা
  @override
  void eating() {
    _movingTheHands();
  }

  //implementation
  void _movingTheHands() {
    print("Moving");
  }

  @override
  void moving() {}
}

class Hasan implements Human {
  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }

  @override
  void talking() {
    // TODO: implement talking
  }
}
