//Exception handling
//Try -catch
//Throws

void main() {
  printer();
}

void printer() {
  try {
    printHeadline();
  } on CustomException {
    print('Custom');
  } on MachineException {
    print('Machine');
  } catch (e) {
    print('Something went wrong : ${e.toString()}');
  } finally {
    print('Code from finally');
  }

  printContent();
}

void printHeadline() {
  //throw MachineException();
  throw CustomException();
  //throw Exception('Not printing');
  print('Printing Headline');
}

void printContent() {
  print("Printing main content");
}

class CustomException implements Exception {
  @override
  String toString() {
    return 'This is our custom exception class';
  }
}

class MachineException implements Exception {
  @override
  String toString() {
    return 'This is our printer exception class';
  }
}
