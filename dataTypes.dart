void main() {
  // Data Types:
  // Number, Strings, Booleans, Lists, Maps, Dynamics

  // Numbers -> int, double
  int inte = 45;
  print("Integer: $inte");

  double doub = 13.2;
  print("Double: $doub");

  // Strings -> text
  String str = "teststring";
  print("String: $str");

  // Booleans -> true && false
  bool boolean = true;
  print("Boolean: $boolean");

  // Lists -> arrays
  // 2 kinds, fixed length and growable
  var list = [3, 4, 5, 8];
  print("List: $list");
  print("List: " + list[0].toString());

  list[2] = 22;
  print("List: $list");

  // empty list
  var emptylist = [];
  // add to list
  emptylist.add("asdf");
  emptylist.add(12);
  print("EmptyList: $emptylist");
  // add multiple to list
  emptylist.addAll(["ghhjk", true, 32131]);
  print("EmptyList: $emptylist");

  // insert multiple things
  list.insert(2, 88);
  print("List: $list");
  list.insertAll(2, [88, 88, 9, 99]);
  print("List: $list");

  // remove
  list.remove(88);
  print("List: $list");
  list.removeAt(2);
  print("List: $list");

  // Maps -> dictionaries
  var map = {"pseron": "hamm", "person3": "zamm"};
  print(map);
  print(map["person3"]);

  // see only values
  print(map.values);
  // see only keys
  print(map.keys);
  // see length
  print(map.length);

  // add to map
  map["answer"] = "no";
  print(map);

  // add many to map
  map.addAll({"test": "12", "how": "yes"});
  print(map);

  // remove
  map.remove("test");
  print(map);
  map.clear();
  print(map);

  // print("here");

  // Dynamics -> catchall
  dynamic dyn;
  print("Dynamic: $dyn");
}
