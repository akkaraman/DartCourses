/** Dart list remove elements  */
void main(List<String> args) {
  var vals = <int>[1, 10, 3, 4, 5, 0, 6, 7];
  vals.remove(2);
  print(vals); //[1, 10, 3, 4, 5, 0, 6, 7] not found not remove

  vals.removeAt(3);
  print(vals); // [1, 10, 3, 5, 0, 6, 7]

  var vals2 = <int>[-2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  vals2.removeWhere((e) => e > 5);
  print(vals2); //[-2, -1, 0, 1, 2, 3, 4, 5]


  vals2.removeRange(1, 4); 
  print(vals2); //[-2, 2, 3, 4, 5]

}
