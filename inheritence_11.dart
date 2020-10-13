class vechile {
  String model;
  int year;
  //vechile(){}
  vechile(this.model, this.year) {
    print(this.model);
    print(this.year);
  }
  void show() {
    print(model);
    print(year);
  }
}

// for method overriding we have to use @override in extended class
/* getters and setters
  num get right => left+ width;
  set right(num val) => left = value-width;
*/
class car extends vechile {
  double price;
  car(String model, int year, this.price) : super(model, year);
  void show() {
    super.show();
    print(this.price);
  }
}

void main() {
  var car1 = car('activa', 2016, 109276);
  car1.show();
}
