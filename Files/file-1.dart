import 'dart:io';

main() {
  print("1");

  readFileAsync();
  print("2");
}

void readFileAsync() {
  print("1-1");
  File file = new File('./Files/ExportCSV.csv'); // (1)
  print("1-2");
  Future<String> futureContent = file.readAsString(); //(92)
  futureContent.then((c) => print(c)); // (3)
}
