class Num {
  int num = 10;
}

main() {
  var n = Num(); //object creation

  int number;
  //null aware operator(?.),(??),(??=)
  // if (n != null) {
  //   number = n.num;
  // }
  //or
  number =
      n?.num; //if n is an object decleared than it is access num from class.
  var number1 = n?.num ?? 0;
  var number3 = n?.num ??=
      100; //if ni value of num is assigned than it will take default value as given 100.
  print(number);
  print(number1);
  print(number3);
  //to check datatype

  var x = 100;
  if (x is int) {
    print('integer');
  }
}
