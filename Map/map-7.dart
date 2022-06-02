/** Key/value find */
void main(List<String> args) {
  var words = {
    1: 'sky',
    2: 'fly',
    3: 'ribbon',
    4: 'falcon',
    5: 'rock',
    6: 'ocean'
  };

  print(words.containsKey(1)); // true
  print(words.containsKey(7));//  false
  print(words.containsValue('sky')); // true
  print(words.containsValue('peoples')); // false
}
