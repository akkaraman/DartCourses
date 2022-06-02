class User {
  String name="";
  String occupation="";
  User(String name, String occupation) {
    this.name = name;
    this.occupation = occupation;
  }

}
/** Constructor kullanımı */
void main(List<String> args) {
  var user = new User("Ahmet", "Developer");
  print(user.name);
  print(user.occupation);
  
}