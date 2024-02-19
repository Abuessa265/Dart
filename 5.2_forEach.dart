void main() {
  List<String> versityName = ['BUBT', "SUST", "BUET", "RUET", "CUET"];

  versityName.forEach((element) {
    print(element);
  });

  print("\nStandard way\n");

  // standard way
  for (String i in versityName) {
    print(i);
  }
}
