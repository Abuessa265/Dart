/// Method, static variable, static method

/// Static variable or method is directly related its 'own class', not with object
/// static variable ey '1 jagay data change korle baki sob ey change hoy jabe' (same static method)
/// benefits of using static is that consuming time and memory complexity

class MyClass {
  static String platform = 'Ostad'; //static veriable
  String name = '';
  int age = 0;
  String versity = '';

  MyClass(this.name, this.age, this.versity) {
    this.printMyDetails();
  }

  // method
  void printMyDetails() {
    print('Name : $name');
    print('Age : $age');
    print('Versity :$versity');
  }

  // method
  void printMyFamaly(String fatherName, String motherName, String address) {
    print('Father name : $fatherName');
    print('Mother name : $motherName');
    print('Address : $address');
  }

  //static method
  static void printPlatform() {
    print('Platform : $platform');
    print('');
  }
}

void main() {
  MyClass.platform =
      "Trodev-IT"; // no need to create object for calling 'printPlatform' method cause it's static method
  MyClass obj1 = MyClass('Abu essa', 24, 'BUBT');
  obj1.printMyFamaly('Osman Goni', 'Asma Khatun', 'Jessore');
  MyClass.printPlatform();

  MyClass obj2 = MyClass('Jakaria', 23, "KUET");
  obj2.printMyFamaly('Korim', 'ohima', 'Jessore');
  MyClass.platform = 'DataSoft';
  MyClass
      .printPlatform(); // no need to create object for calling 'printPlatform' method cause it's static method
}
