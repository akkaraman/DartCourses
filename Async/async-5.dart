void main() {
  Future<String> future2 = Future.delayed(Duration(seconds: 4), () => "Hello from the future2.");
  Future<String> future3 = Future.delayed(Duration(seconds: 3), () => "Hello from the future3.");

  print('1. Future object created.');

  future1().then((result) {
    print('2. Sucess: $result');
  }).catchError((error) {
    print('2. Error: $error');
  });

  future2.then((result) {
    print('2. Sucess: $result');
  }).catchError((error) {
    print('2. Error: $error');
  });
  future3.then((result) {
    print('2. Sucess: $result');
  }).catchError((error) {
    print('2. Error: $error');
  });

  print('3. Job is done!');
}

Future<String> future1() {
 return Future.delayed( Duration(seconds: 2), () => "Hello from the future1." );
}
