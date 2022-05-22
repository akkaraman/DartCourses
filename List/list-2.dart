/** initialize Example */
void main(List<String> args) {

  var vals1 = List<int>.filled(8, 1);
  print(vals1); //[1, 1, 1, 1, 1, 1, 1, 1]
  
  var vals2 = List<int>.generate(10, (i) => i * i );      
  print(vals2); //[0, 1, 4, 9, 16, 25, 36, 49, 64, 81]
 
  var vals3 = List.of(<int>{1, 2, 3, 4, 5});
  vals3.add(6);
  print(vals3); //[1, 2, 3, 4, 5, 6]

  var vals4 = List.empty(growable: true)..length = 3;

  vals4[0] = 1;
  vals4[1] = 2;
  vals4[2] = 3;
  print(vals4); //[1, 2, 3]
}
