void main(List<String> args) async {
  var myfut1 = await Future.value(4);
  print(myfut1);
  
  var myfut2 = await Future.value(14);
  print(myfut2); 

  Future.delayed(Duration(seconds: 2), () => 12).then((value) => print(value));
  final res = await Future.delayed(Duration(seconds: 2), () => 14);
  print(res);
}
