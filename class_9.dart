//class
//import 'dart:html';

class Person {
  String name;
  int age;
  // Person(String name, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  // }
  //or constructor can be initilized as
  Person(this.name, [this.age = 18]);
  //named constructor
  Person.guest() {
    name = 'guest';
    age = 45;
  }
  void showOp() {
    print(name);
    print(age);
  }
}

void main() {
  Person p1 = Person('abhinav', 22);
  // p1.age = 26;
  p1.showOp();
  var p2 = Person('jack', 18);
  p2.showOp();
  //named constructor
  var p3 = Person.guest();
  p3.showOp();
}
