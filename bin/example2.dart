import 'package:test/test.dart';

void main(List<String> args) {
  // Optional concept in dart....
  const String? name = null;
  print(name);
  printMessage();
  greetingTo("sanjay shah");
  greetingTo(null);
  sendMessage(msg: "Hey are you doing well:");
  requiredText(text: "This is the required . no null?");
  goodBye("sanjay");
  person("Sanjay", greet: "Hola", age: 25);
  print(add(1, 2));
  print(minus(5, 6));
  print(operation(10, 20, add));
}

// Functions in Dart....

// These are the normal functions

void printMessage() {
  print("Dart is used by flutter:");
}

// Function with null
void greetingTo(String? name) {
  print("Hello $name!");
}

// Function with deffault argument
void sendMessage({String msg = "Some message"}) {
  print("$msg :");
}

// Function with required argument
void requiredText({required String text}) {
  print(text);
}

// function with optional argument
void goodBye([String? name]) {
  print("Hey GoodBye $name:");
}

// Function with argument and default argument ..
void person(String name, {String greet = "Welcome", required int age}) {
  print("$greet $name");
  print("Your Age is $age");
}

// Function with return types

int add(int a, int b) {
  return a + b;
}

// Arrow function in dart
int minus(int a, int b) => a - b;

// first class citizen :

int operation(
  int a,
  int b,
  int Function(int, int) operation,
) =>
    operation(a, b);
