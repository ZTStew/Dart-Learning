void main() {
  Person p1 = Person();

  p1.getPerson();
  p1.setPerson("name", "hair_color", 5642);
  p1.hair_color = "test";
  p1.getPerson();
}

// Object
class Person {
  String? name, hair_color;
  int? age;

  // Constructor
  // Person(String name, hair_color, int age) {
  //   this.name = name;
  //   this.hair_color = hair_color;
  //   this.age = age;
  // }

  void setPerson(String name, hair_color, int age) {
    this.name = name;
    this.hair_color = hair_color;
    this.age = age;
  }

  // Method
  void getPerson() {
    print("Name: $name");
    print("Hair Color: $hair_color");
    print("Age: $age");
  }
}
