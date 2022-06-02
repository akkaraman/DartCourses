//Dart add pair
/** Eğer map içinde yoksa ekler varsa var olan değeri geri döndürür */
void main(List<String> args) {
  var fruits = {1: 'apple', 2: 'orange'};
  fruits[3] = 'banana';
  print(fruits);

  var val1 = fruits.putIfAbsent(2, () => 'ora');
  print(fruits);

  var val2 = fruits.putIfAbsent(4, () => 'Pineapple');
  print(fruits);
}
