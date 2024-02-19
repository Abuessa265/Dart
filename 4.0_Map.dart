void main() {
  // map --> key,value pair
  Map<int, int> keys = {1: 1, 2: 2, 3: 3};
  print(keys);

  Map<String, int> friendsAge = {"hasan": 21, "rahat": 22};
  print(friendsAge);
  print(friendsAge["hasan"]);

  friendsAge.forEach((key, value) {
    print(key);
    print(value);
  });

  Map<int, Map<String, int>> id = {
    19202103265: {"Hasan": 65},
    19202103264: {"Rahat": 64}
  };
  print(id[2122020020]);

  id.forEach((key, value) {
    print(key);
    print(value);
  });

  Map<int, String> map = {1: "Hasan Ahmad", 2: "Juned"};

  map.forEach((key, value) {
    print(key);
    print(value);
  });
}
