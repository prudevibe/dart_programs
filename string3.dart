main() {
  var s1 = 'Single quote sucks';
  var s2 = 'double quotes rocks';
  var s3 = 'It\'s easy';
  var s4 = "It's easy";
  //s3 and s4 differnce is that in single quote we have to use"\" before "'".
  print(s1);
  print(s2);
  print(s3);
  print(s4);

  //Raw string
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);
  //int in a string.
  int age = 35;
  String str = 'My age is $age';
  print(str);
  //multiline string in dart by """""" or'''''';
  String multis = """
  you can create multilevel string like this""";
  print(multis);
}
