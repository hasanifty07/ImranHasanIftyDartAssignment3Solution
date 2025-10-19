class User {
  String name;
  int age;
  bool isActive;
  User(this.name, this.age, {this.isActive = true});
  @override
  String toString() => 'User(name: $name, age: $age, isActive: $isActive)';
}

User createUser(String name, int age, {bool isActive = true}) {
  return User(name, age, isActive: isActive);
}

void main() {
  print(createUser('Alice', 21));
  print(createUser('Bob', 30, isActive: false));
}
