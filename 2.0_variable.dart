void main() {
  // type non safety
  var fname = "Abu";
  dynamic lname = "Essa";
  var age = 24;

  //Niser aivabe print kora ke string interpolation bole orthat ekta veriable ke etar modde inject korano
  print("My first name is $fname and last name is $lname and my age is $age");

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

  int? j; // nullable veriable
  print(j);
  int k = 12;
  int rej = (j ??
      0 + k); //nullable veriable er sate kono kisu add korte hole eivabe korte hbe and nullable veriable er ekta valu deta hbe jemon ekane 0 deoa hoyese.
  print(rej);

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

  int v1 = 12;
  int v2 = 21;
  print("The value is : ${v1 + v2}");
}
