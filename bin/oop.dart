void main() {
  var bob = new User('Bob',40,true,['basketball','backend']);
  // ..name = 'Bob'
  // ..age = 40; 
  bob.info();

  var alex = User('Alex',25,false,['Basketball']);
  alex.info();
}

class User {
  String name;
  int age;
  bool isHappy;
  List<String> hobbies;

  User(name, [age, isHappy, hobbies]){
    this.name = name;
    this.age = age;
    this.isHappy = isHappy;
    this.hobbies = hobbies;
  }

  void info() {
    var happy = isHappy ? ' happy' : 'not happy';
    print('User $name is $age years old. He is $happy. His hobbies:');
    for(var el in hobbies) {
      print(el);
    }
  }
} 
