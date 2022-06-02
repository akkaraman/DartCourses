/** Object attribute */
class Person {
  var mame;
  var occupation;

}
/** dart using object */
void main(List<String> args) {
  var p1 = new Person();
  p1.mame = "John";
  p1.occupation = "Programmer";

  var p2 = new Person();
  p2.mame = "Mary";
  p2.occupation = "Designer";

  print("{${p1.mame} is a ${p1.occupation}}");
  print("{${p2.mame} is a ${p2.occupation}}");
}
