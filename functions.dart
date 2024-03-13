void main() {
  funct(String person) {
    return "test $person";
  }

  var varfunct = funct("alphabet");

  print(varfunct);

  optfunct(String person, int age) {
    return "Person: $person is $age years old";
  }

  print(optfunct("asdf", 12));

  // [var] makes a variable optional
  addfunct(int x, y, [z]) {
    if (z == null) {
      return x + y;
    } else {
      return x + y + z;
    }
  }

  print(addfunct(100, 20, 1));
  print(addfunct(100, 20));
}
