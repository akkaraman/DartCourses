
void main() {

  // create future object that executes the `executor` function after `3` seconds
  Future<String> future1 = Future.delayed( Duration(seconds: 3), () => "Hello from the future1." );
  Future<String> future2 = Future.delayed( Duration(seconds: 2), () => "Hello from the future2." );
  Future<String> future3 = Future.delayed( Duration(seconds: 1), () => "Hello from the future3." );

  // just a simple statement
  print( '1. Future object created.' );

  // react to future objects resolution or rejection
  future1.then( ( result ) {
    
    print( '2. Sucess: $result' );
    
  } ).catchError( ( error ) {
    
    print( '2. Error: $error' );
    
  } );

  future2.then( ( result ) {
    
    print( '2. Sucess: $result' );
    
  } ).catchError( ( error ) {
    
    print( '2. Error: $error' );
    
  } );

  future3.then( ( result ) {
    
    print( '2. Sucess: $result' );
    
  } ).catchError( ( error ) {
    
    print( '2. Error: $error' );
    
  } );

  // just a simple statement
  print( '3. Job is done!' );

}