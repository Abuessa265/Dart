import '9.5_OOP_abstraction.dart';

void main() {
  AcRemote remote = AcRemote();
  remote.increaseTemp();
  remote.decrementTemp();
  print(remote.temp);
}
