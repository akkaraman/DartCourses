/**Dart list partitions */
void main(List<String> args) {
  var vars = <int>[1, 2, 0, 4, 3, 6, 5];

  var res = vars.skip(2); // ilk 2 elemanı atlayıp döndürür
  print(res); // [0, 4, 3, 6, 5]

  var res2 = vars.skipWhile((e) => e < 3); // 3 ten küçük olanları siler
  print(res2); // (4, 3, 6, 5)

  var res3 = vars.take(3); // ilk 3 elemanı seçer
  print(res3); // [1, 2, 0]

  var res4 = vars.takeWhile((e) => e < 5); // 5 ten küçük olanları seçer
  print(res4); // (1, 2, 0, 4, 3)

}
