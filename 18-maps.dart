void main(List<String> args) {
  var person = <String, dynamic>{
    'name' : 'Andrea',
    'age' : 36,
    'height' : 1.84,
  }; 
  //print(person);

  /*var name = person['name'];
  //print(name);
  person['age']= 37;
  person['likesPizza'] = true;
  print(person);*/
  /*var weight = person['weight'];
  print(weight);
  if (weight == null) {
    print('no value');
  } else {
    print(weight);
  }*/
  for (var key in person.keys) {
    //print(key);
  }
  for (var key in person.keys) {
    //print(person[key]);
  }
  for (var value in person.values) {
    //print(value);
  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
  }
}