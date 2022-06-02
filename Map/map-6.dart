/** Map leri birleştirme */
void main(List<String> args) {
  var f1 = {1:'apple', 2:'banana', 3:'orange'};
  var f2 = {4:'grape', 5:'pear', 6:'plum'};
  var f3 = {7:'strawberry', 8:'watermelon', 9:'pineapple'};

  var f4 = {...f1, ...f2, ...f3};
  print(f4);

  var f5 ={}..addAll(f1)..addAll(f2)..addAll(f3);
  print(f5);



}