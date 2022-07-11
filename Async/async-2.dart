void main(List<String> args) {
  print("İşlem 1");

  Future.microtask((){
    var toplam2 = 0;
    for (var j = 0; j < 4000000000; j++) {
      toplam2 = toplam2 + 1;
    }
    print("Gecikmeli İşlem 2");

  });

  Future.microtask(() {
    var toplam = 0;
    for (var i = 0; i < 4000; i++) {
      toplam = toplam + 1;
    }
    print("Gecikmeli İşlem 1");
  });
  print("İşlem 3");
}
