import 'dart:convert';

void main(List<String> args) {
  // map to json
  var map = {
    'name': 'dart',
    'age': 18,
    'isMan': true,
    'friends': ['dart', 'flutter', 'react'],
    'address': {
      'city': 'beijing',
      'province': 'beijing',
      'country': 'china'
    }
  };
  var jsonStr = json.encoder.convert(map);
  print(jsonStr);
  var jsonMap = json.decoder.convert(jsonStr);
  print(jsonMap);
  print(jsonMap['friends']);

  // json to map
  var jsonStr2 = '{"name":"dart","age":18,"isMan":true,"friends":["dart","flutter","react"],"address":{"city":"beijing","province":"beijing","country":"china"}}';
  var map2 = json.decoder.convert(jsonStr2);
  print(map2);
  


}