/**Dinamik List */
void main(List<String> args) {
  var nums = <int>[1, 2, 3];
  print('$nums - ${nums.runtimeType}'); //[1, 2, 3] - List<int>

  var items = [1,'a',true,1.3,null];
  print('$items - ${items.runtimeType}'); //[1, 2.0, three] - List<Object>

  List<dynamic> items2 = List.of(items);
  print('$items2 - ${items2.runtimeType}');//[1, a, true, 1.3, null] - List<dynamic>

  var vals = [1, 2.0, 3.0, 1.0, 4, 5, 6, 7, 8.0];
  print('$vals - ${vals.runtimeType}'); //[1, 2.0, 3.0, 1.0, 4, 5, 6, 7, 8.0] - List<num>
}
