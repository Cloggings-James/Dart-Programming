// Function to convert String to int and double
void convertString(String value) {
  int intValue = int.parse(value);
  double doubleValue = double.parse(value);

  print('Converted String to int: $intValue');
  print('Converted String to double: $doubleValue');
}

// Function to convert int to String and double
void convertInt(int value) {
  String stringValue = value.toString();
  double doubleValue = value.toDouble();

  print('Converted int to String: $stringValue');
  print('Converted int to double: $doubleValue');
}

// Function for conversion and display
void convertAndDisplay(String number) {
  convertString(number);
}

void main() {
  // Call the conversion function
  convertAndDisplay("100");
  convertInt(50);
}

