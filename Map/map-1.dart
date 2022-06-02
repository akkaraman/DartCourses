void main(List<String> args) {
  var data = {'name': "Abdulkadir", 'lastName': "Karaman", 'age': '42'};
  print(data.runtimeType);

  var words = <int, String>{1: 'koşmak', 2: 'yemek', 3: 'uyumak'};
  print(words.runtimeType);

  print(data.length);
  print(words.length);
}
