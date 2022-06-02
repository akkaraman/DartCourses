class Being {}

void main(List<String> args) {
  var b = new Being();
  print(b.hashCode);
  print(b.runtimeType);
  print("a".toUpperCase());
  print("a".runtimeType);
  print(2.isNegative);
  print(2.runtimeType);

}
