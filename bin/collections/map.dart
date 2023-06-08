void main() {
  var l1=[1,2,3,4];
  Map <String, String> m1 = {"1": "one", "2": "two"};
  var m2 = <String, dynamic>{
    "name": "anu",
    "age": 20,
    "phone": 993998211,
    "cgpa": 6.7
  };
  print("map1 = $m2");

  //map
  Map <String, String> m3 = Map();
  m3["key1"] = "value1";
  m3["key2"] = "value2";
  m3.addAll(m1);
  print("m3=$m3");
  print("map2=$m3");

  //Map.from
  Map m4 = Map.from(m2);
  print("map4 = $m4");

//Map.of
  Map m5 = Map.of(m1);
  print("map5 = $m5");

  //Map.unmodifiable
  Map m6 =Map.unmodifiable(m2);
  print("map6 = $m6");
  // m6["name"]="BIBIN"; trying to change value of key name -> shows error

  Map m7 = Map.identity();
  print("map7=$m7"); //creates an empty map and can add values using addAll()etc

   Map m8 =Map.fromEntries(m3.entries);
   print("map8=$m8");

   Map m9 =Map.fromIterable(l1);//key and value will be same
  print("map9=$m9");

  var l =[3,4,5,6];

  var s ={12,87,56,87};

  Map m10=Map.fromIterables(l, s);
  print("map10=$m10");

  m10.forEach((key, value) {print("$key:$value");});

}