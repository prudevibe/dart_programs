void main() {
  show(square(4));
  show(square(4.5));
  show(cube(5));
  //ananomouns fun
  var list = ['apple', 'bananas', 'oranges'];
  list.forEach(printF); // foreach is a high order fun which take fun as input.
  // we can create ananomous(fun with no name) fun like this.
  list.forEach((element) {
    print(element);
  });
}

//dynamic fun
dynamic square(var num) {
  return (num * num);
}

//or
dynamic cube(var num) => num * num * num;

void show(var msg) {
  print(msg);
}

//function with no name is called anamous function.
void printF(item) {
  print(item);
}
