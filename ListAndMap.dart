void main() {
  List<Map<String, dynamic>> fruit = [
    {'Name': 'Apple', 'Color': 'Red', 'Price': 2.5},
    {'Name': 'Banana', 'Color': 'Yello', 'Price': 1.0},
    {'Name': 'Grapes', 'Color': 'Purple', 'Price': 3.0}
  ];

  displayPrint(fruit);
  applyDiscount(fruit, 10);
}

displayPrint(fruit) {
  print('Original Fruit Details before Discount :');
  for (var i in fruit) {
    print('Name: ${i['Name']}, Color: ${i['Color']}, Price: \$${i['Price']}');
  }
}

applyDiscount(fruit, double dis) {
  print('\nFruit Details after 10% Discount :');
  for (var i in fruit) {
    double price = i['Price'];
    double disprice = price - (price * (dis / 100));
    i['Price'] = disprice;
    print('Name: ${i['Name']},Color: ${i['Color']},Price: \$${i['Price']}');
  }
}
