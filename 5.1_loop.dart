import 'dart:math';
import 'dart:io';

void main() {
  // print 1 to 5
  for (var i = 1; i <= 5; i++) {
    print("Number : $i");
  }

  // print 6 to 10
  int i = 6;
  while (i <= 10) {
    print(i);
    i++;
  }

  // print 11 to 15

  int i1 = 11;

  do {
    print(i1);
    i1++;
  } while (i1 <= 15);

  // another way to printing list item

  List<String> fruits = ["Mango", "Jackfruit", "Pineapple", "Watermelon"];
  for (int i = 0; i < fruits.length; i++) {
    print("Frout name $i = ${fruits[i]}");
  }

//forIn loop
  List<int> L = [1, 2, 3, 4];
  for (int i in L) {
    print(i);
  }

  //forEach
  print("\n");
  L.forEach((element) {
    print(element);
  });
}
