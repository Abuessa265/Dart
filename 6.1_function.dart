void main() {
  welcomeMessage('Abu essa', "Jessore", 24);
  welcomeMessage('Korim', "Khulna", 20);
  welcomeMessage('Jakaria', "Dhaka", 26);
  welcomeMessage('Abu essa', "Jessore", 24);
  print("\n");
  OptionalPara(Name: 'Essa', Versity: 'BUBT', age: 24);
  OptionalPara(Name: 'Jakaria', Versity: 'BUBT', age: 24);
  OptionalPara(Name: 'Musa');

  add();
  add2(3, 4);
  // ignore: unused_local_variable
  int ans = add3(3, 4, 5);

  print(ans);
  print("\n");
}

//[] -optional parameter caile amra valu na delau kaj kore
//[String address,int age]

welcomeMessage(String name, [String address = '', int age = 0]) {
  print("Good Morning, $name");
  print("Address $address");
  print("age $age");
}

//required ta must deta hbe na hole code run korbe na ..required er ta cara onno gula na delau run korbe
//named optional parameter welcomeMessage({String name, String address, int age}) {......}
OptionalPara({required String Name, String Versity = '', int age = 0}) {
  print("Good Morning, $Name");
  print("Versity $Versity");
  print("age $age");
}

void add() {
  int a = 10, b = 20;
  int x = a + b;
  print("The sum valu is : $x");
  print(5 + 5);
  print("\n");
}

void add2(int a, int b) {
  print("I am add function 2, for adding given parameterized numbers sum : ");
  print(a + b);
  print("\n");
}

//  return function
int add3(int a, int b, int c) {
  print("I am returning function to return the sum of given parameter : ");
  int sum = a + b + c;
  return sum; // returning
}
