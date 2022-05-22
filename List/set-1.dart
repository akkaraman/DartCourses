/** unique_elements */
void main(List<String> args) {
  var vals = <int>[1, 2, 1, 1, 2, 2, 3, 4, 5, 6, 7, 9];
  var res = vals.toSet(); //.toList();
  print(res); // {1, 2, 3, 4, 5, 6, 7, 9}


  var res2 = [
    ...{...vals}
  ];
  print(res2); //{1, 2, 3, 4, 5, 6, 7, 9}

}
