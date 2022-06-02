/** bir list nesnesini map nesnesine dönüştürme */
void main(List<String> args) {
  var words = ['sky', 'fly', 'ribbon', 'falcon', 'rock', 'ocean'];
  var i = 0;
  var data = {
    for (var w in words)
      if (w.length > 3) i++: w
  };
  print(data);
}
