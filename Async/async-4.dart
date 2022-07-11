import 'dart:async';

Future main() async {
  print('start');

  List<int> li = await Future.wait<int>([
    fetchLong(),  // longer (which gives 4) is first
    fetchShort(), // shorter (which gives 2) is second
  ]);

  print('results: ${li[0]} ${li[1]}'); // results: 4 2
}

Future<int> fetchShort() {
  return Future.delayed(Duration(seconds: 3), () {
    print('Short!');
    return 2;
  });
}

Future<int> fetchLong() {
  return Future.delayed(Duration(seconds: 5), () {
    print('Long!');
    return 4;
  });
}