/**Dart filter list */
void main(List<String> args) {
  var vals = <int>[-1, 3, 2, 0, 1, -3, 4, 3, 5];
  var positive = vals.where((e) => (e > 0));
  print(positive); //(3, 2, 1, 4, 3, 5)

  var words = <String>['apple', 'banana', 'orange', 'grape', 'mango'];
  var word6 = words.where((e) => e.length >= 6);
  print(word6); //(banana, orange)

  var wordw= words.firstWhere((e) => e.startsWith('n'));
  assert(wordw == 'banana');
  print(wordw);
}
