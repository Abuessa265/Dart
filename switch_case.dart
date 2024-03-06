import 'dart:io';

//dart e ekhn break na delau kaj kore ager gula print kore na
void main() {
  int day = 4;

  switch (day) {
    case 1:
      print("Saturday");
    case 2:
      print("Sunday");
    case 3:
      print("Monday");
      break;
    case 4:
      print("Tuesday");
    case 5:
      print("Wednesday");
      break;
    case 6:
      print("Thursday");
      break;
    case 7:
      print('Friday');
    default:
      print("Invalid day");
  }
}
