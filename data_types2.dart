/*
Strongly typed language: the type of a variable is known at compile
time.ex:-c++,java,swift

Dynamically Typed language: the type of a variable is known at run time.
ex:-python , ruby,javascript.
Data types in dart are called as objects:-
int,double,string,bool,dynamic.
null and main  are  also an object in dart language. 
*/
main() {
  int amt1 = 100;
  var amt2 = 200; //takes as int
  print('damount1: $amt1 | damt2: $amt2\n');
  double damt = 100.11;
  var damnt = 200.22; //take it as double at compile time.
  /*
  var will follow his just above datatype or else it will give error.Like
  int amt1 = 100;
  var amt2 = 200; 
   var damnt = 200.22;
   it will give eroor in declearation of damnt because it requires int.
  */
  print('doubleamt1: $damt | doble2: $damnt \n');

  String name = 'abhinav';
  var ename = 'kumar';
  print('fstname:$name$ename \n');

  bool isTrue = true;
  bool isFalse = false;
  print(' myself:$isTrue | im:$isFalse \n');

  dynamic weakvar = 100;
  print('weakvarble: $weakvar \n');
  weakvar = "dart programming";
  print('weak2 : $weakvar');
}
