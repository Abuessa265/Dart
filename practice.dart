class MyClass {
  static String platform = 'Ostad';
  String name = '';
  int age = 0;
  String versity = '';

  MyClass(this.name, this.age, this.versity) {
    this.printMyDetails();
  }

  void printMyDetails() {
    print('Name : $name');
    print('Age : $age');
    print('Versity :$versity');
  }

  void printMyFamaly(String fatherName, String motherName, String address) {
    print('Father name : $fatherName');
    print('Mother name : $motherName');
    print('Address : $address');
  }

  static void printPlatform() {
    print('Platform : $platform');
    print('');
  }
}

void main() {
  MyClass.platform = "Trodev-IT";
  MyClass obj1 = MyClass('Abu essa', 24, 'BUBT');
  obj1.printMyFamaly('Osman Goni', 'Asma Khatun', 'Jessore');
  MyClass.printPlatform();

  MyClass obj2 = MyClass('Jakaria', 23, "KUET");
  obj2.printMyFamaly('Korim', 'ohima', 'Jessore');
  MyClass.platform = 'DataSoft';
  MyClass.printPlatform();
}
