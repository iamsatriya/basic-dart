void main(List<String> arguments) {
  var map = {'name': 'satriya', 'age': 21, 'isActive': true};
  print(map['name']);

  // get map keys
  print(map.keys);

  // get map values
  print(map.values);

  // adding new pair key:value
  map['newKey'] = 'newValue';
}
