void main(List<String> args) {
  /** int to string */
  String ifade = "Yaşınız";
  int yas = 42;
  print(ifade + " " + yas.toString());

  /** string to int */
  String boy = "1.72";
  String kilo = "82";

  double boyDbl = double.parse(boy);
  int kiloInt = int.parse(kilo);

  double boyKiloIndex = kiloInt / (boyDbl * boyDbl);
  print(boyKiloIndex);
}
