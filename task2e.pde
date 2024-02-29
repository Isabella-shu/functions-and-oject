void setup() {
  int resultSum = sum(5, 3);
  println("Sum: " + resultSum);

  String originalString = "hello";
  String uppercaseString = toUpperCase(originalString);
  println("Uppercase String: " + uppercaseString);

  String testString = "Hello";
  boolean isFirstUpperCase = isFirstLetterUppercase(testString);
  println("Is the first letter uppercase? " + isFirstUpperCase);
}
