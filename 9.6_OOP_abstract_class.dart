// object/instance is not applicable for abstract class
// abstract class inherit using 'implements' or 'extends keyword
//abstraction এমন প্রসেস যেটার মাধ্যমে complexity hide করি।

abstract class Letter {
  void write();
  void app() {
    print("This is application section");
  }
}

//extends korle abstract class er je methode ase oi methode er je jegulor body nai sei methode must deta hbe
//je methode er body ase oigula Mandatory na ,delau kj kore na delau kj kore
class AbuessaLettter extends Letter {
  @override
  void write() {
    print("This is abu essa letter ");
  }

  void dev() {
    print("Abu essa is a software developer");
  }
}

//implements korle abstract class er je methode ase all methode must override korte hbe
class RahatLetter implements Letter {
  @override
  void write() {
    print('Rahat write a code');
  }

  @override
  void app() {
    print("This is Rahat application ");
  }

  void display() {
    print('Rahat letter done');
  }
}

void main() {
  // no object support for abstract class

  AbuessaLettter AL = new AbuessaLettter();
  AL.write();
  AL.app();
  AL.dev();
  print("\n");
  RahatLetter ob1 = new RahatLetter();
  ob1.write();
  ob1.app();
  ob1.display();
}
