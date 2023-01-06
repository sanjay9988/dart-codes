void main(List<String> args) {
  // Here we learn bout constant
  // const:- fixed at compile time (immutable)
  // we cant assigned or change the value....
  const name = "sanjay";
  print(name);

  // We can change  the value and also re-assigned
  // Data type is determined at compile time
  var lastName = "shah";
  lastName = lastName.replaceAll("shah", "changed");
  print(lastName);

  // final:-// dont allow to re-asign variable ; mutable;
  final list = [1, 2, 3, 4, 5, 6];

  list.removeAt(0);
  list.add(6);
  print(list);

  // String
  String str = "String is collection of characters";
  print(str);

  // assigning data to same data type
  var str1 = "sanjay";
  var str2 = "shah";
  str1 = str2;
  print(str2);
  print(str1);
//  constant value can assign to final but final value cant be
  const age = 12;
  final age2 = age;
  print(age2);
  print(age);
  // Create a function...................
  int getValue() {
    print("Inside the getValue function.");
    return 10;
  }

  //  Call the function with late fianl

  late final getvalue = getValue();
  print("function executated:");
  print(getvalue);

  // Note:
  /// Here function is executed  and store at  getvalue;
  /// when it is called by the print statement it print the
  /// output or return by the function
  // Note:Ended:

  // Defining the data type of list

  const List<int> someList = [1, 2, 3, 4, 5, 6];
  print((someList));
  const bool someBooleanValue = true;
  print(!someBooleanValue);

  // Maps and Sets
  const Map<String, int> nameRoll = {"sanjay": 21};
  print(nameRoll["sanjay"]);
  const Set<int> setOfRollNo = {1, 2, 3, 4, 5, 6};
  print(setOfRollNo);
}
