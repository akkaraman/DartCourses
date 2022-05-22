import 'dart:io';
import 'dart:math';

/** Dart list iteration */
void main(List<String> args) {
  var vals = List<int>.generate(
      10, (i) => Random().nextInt(20)); // [19, 7, 17, 19, 2, 19, 17, 17, 4, 19]
  vals.forEach((e) {
    // print(e);
  });

  for (var v in vals) {
    // print(v);
  }

  for (int i = 0; i < vals.length; i++) {
    // print('$i - ${vals[i]}');
  }

  var lit = vals.iterator;
  while (lit.moveNext()) {
    stdout.write(lit.current);
  }
}
