main() {
  //List
  List names = ['jack', 'jill', 100, 100.11];
  //we can decleare it as var also compiler will auto take it as list
  //it can take any type of datatypes.
  //we can also add literals to make it a particular data tpye.
  //List are mutable ,like value can be changed.
  //List names = const ['jack', 'jill', 100, 100.11]; then value cannot be changed.
  print(names[0]);
  print(names.length);
  names[1] = 'Mark';
  for (var n in names) {
    print(n);
  }
  //copy of a list to other
  var names2 = names;
  names[1] = 'mark';
  for (var n in names2) {
    print(n);
  }
  //clone the list without updating
  var name3 = [...names]; //... is spread operator
  for (var n in name3) {
    print(n);
  }
}
