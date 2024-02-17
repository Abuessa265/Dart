void main() {
  // type non safety
  var fname = "Hasan";
  dynamic lname = "Ahmad";
  var age = 21;

  print(fname + " " + lname);
  print(age);

  // type safety

  // string
  String name1 = "Hasan";
  String name2 = "Ahmad";
  print(name1 + " " + name2);

  // integer
  final int age2 = 21;
  print(age2);
  //age2 = 22;

  // double
  double sscGpa = 3.83;
  print(sscGpa);

  // boolean for true / false
  bool ans = false;
  print(ans);

  //operators
  int a = 82;
  int b = 10;

  //int c = a + b;
  print('The sum is : ${12 + 45}');

  // type casting
  double f = (a / b).toDouble();
  print(f);

  String ageee = (24 - 1.08).toString();
  print(ageee);

  int firstNumber = 10;
  double secondNumber = 3.1416;
  double result = firstNumber.toDouble() + secondNumber;
  print(result.toStringAsFixed(2));

  String name = result.toString();
  print(result.runtimeType);
  print(double.parse(name));
  double resultThree = 12.12 + double.parse(name);

  print("Value is : $resultThree");
  int x = int.tryParse('123f') ?? 0;
  print(x + 34);
}
