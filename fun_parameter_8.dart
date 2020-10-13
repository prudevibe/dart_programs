//import 'dart:svg';

void main() {
  //2 type of function parameter
  //positional and named parameter
  print(sum(6, 8));
  // for name parameter call using name
  print(sum_name(num2: 4, num1: 2));
  //mix
  print(sum_mix(10, num2: 2));
  print(sum_mix(10)); //one parameter default zero
}

//positional parameter decleration
dynamic sum(var num1, var num2) => num1 + num2;
//named parameter declearation
dynamic sum_name({var num1, var num2}) => num1 + num2;
//one positional one named parameter
dynamic sum_mix(var num1, {var num2}) => num1 + (num2 ?? 0);
//(num2 ?? 0) default value of num2 is 0
