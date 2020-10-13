// set :- is a unique collection of items

void main() {
  var halogens = {'flour', 'wheet'};
  for (var x in halogens) {
    print(x);
  }
  Set inte = {}; // it means hashmap so we use literals.
  print(inte.runtimeType);
  Set intee = <int>{}; //hash set,.
  Set<int> inteee = {}; //empty set
  print(intee.runtimeType);

  //map :-is a collection of key value pairs like dictonary in python
  var gifts = {'first': 'abhinav', 'second': 'nitish', 'third': 'aquib'};
  //key can be integer also.
  print(gifts['first']);
  var gift = Map(); // map declearation
  gift[1] = 'mango';
  print(gift[1]);
}
