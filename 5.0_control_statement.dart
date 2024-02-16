void main() {
  int age = 50;

  if (age < 18) {
    print("Non eligible for development");
  } else if (age > 18 && age <= 25) {
    print("Junior developer");
  } else if (age > 25 || age <= 50) {
    print("Senior developer");
  } else {
    print("Retired");
  }
}
