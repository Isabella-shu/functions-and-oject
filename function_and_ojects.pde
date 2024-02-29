void setup() {
  // Call the method to print "Hello from the method"
  printHello();

  // Call the method to print a string
  printString("This is a parameterized string.");

  // Call the method to print name and age
  printNameAndAge("Isabella", 36); 
}

void printHello() {
  println("Hello from the method");
}

void printString(String message) {
  println(message);
}

void printNameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old.");
}
