/** Map haritası oluşturup birleştirm */
void main(List<String> args) {
  var letters = {'Ahmet', 'Mehmet', 'Ali'};
  var index = {1, 2, 3};
  var data = Map<int,String>.fromIterables(index, letters);
  print(data);
}
