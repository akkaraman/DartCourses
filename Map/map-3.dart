/** map içerisinde normal silme ve koşullu sil */
void main(List<String> args) {
  var words = {
    1: 'sky',
    2: 'fly',
    3: 'ribbon',
    4: 'falcon',
    5: 'rock',
    6: 'ocean'
  };
  words.remove(1);
  print(words);
  words.removeWhere((key, value) => value.startsWith('f'));
  print(words);
}
