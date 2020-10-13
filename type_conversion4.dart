import 'dart:math';

main() {
  //string to int.
  var one = int.parse('1'); //int object uses parse method add pass string '1';
  assert(one == 1); //used for verification

  // string to double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int to string
  String oneasString = 1.toString();
  assert(oneasString == '1');
  //double to string
  String piasString = 3.1429.toStringAsFixed(2);
  assert(pi == 3.14);

  //const :- variable value can not be changed at run time.
  const aConstNum = 0; // int constant
  const aConstBool = true; // bool const
  const aconstString = 'a const string'; //string const
  print(aConstNum);
  print(aConstBool);
  print(aconstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aconstString.runtimeType);
  // if no value is assigned to a variable then null will get automatically assigned.
}
//operator will work same as other language.
