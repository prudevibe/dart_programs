//
class X {
  final name; //type will be defined by inferred value
  //unchanged after initilized 1st time using final
  static const int age = 10;
  //const ;-compiled time const//cannot can not be changed
  //const and final work as same.

  X(this.name);
}

main() {
  X x = X('abhi');
  print(x.name);
  //x.name = 'jill';error because of final if we create another object than same for that also only one time defined.
  // for static variable we have to use class name to access that thing.
  //print(x.age); will not work
  print(X.age);
  var x1 = X('mahi');
  print(x1.name);
  print(X.age);
}
