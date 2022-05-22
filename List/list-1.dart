
/** BASIC Example */
void main(List<String> args) {
  List<String> sehirler = ["Konya", "Bursa", "Ankara", "Istanbul"];
  List<int> sayilar = [1, 2, 3, 4, 5];
  List<dynamic> degiskenler = [1, "2", 3.14, true];

  var cokgen = <int>[2, 3, 4, 5, 6];
  print(cokgen); //[2, 3, 4, 5, 6]
  print(sehirler.first+" "+sehirler.last+" "+sehirler.elementAt(2)); //Konya Ankara Istanbul
}
