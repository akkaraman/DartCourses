class User {
  String firstName;
  String lastName;
  bool married;

  User(this.firstName, this.lastName, this.married);
  bool get isMarried => this.married;

  @override
  String toString() => '$firstName $lastName $isMarried';
}

void main(List<String> args) {
  var users = <User>[
    User('John', 'Doe', true),
    User('Jane', 'Doe', false),
    User('John', 'Smith', true),
    User('Jane', 'Smith', false),
    User('Martin', 'Roe', true)
  ];
  print(users);
  var allMarried = users.every((e) => e.isMarried);
  print(allMarried); //return false
  
}
