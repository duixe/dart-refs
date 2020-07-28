// Class in dart

class Person {
  String name;
  int age;

  Person(String name, [int age = 20]) {
    this.name = name;
    this.age = age;
  }

  // named constuctor
  Person.guest() {
    this.name = "guest name";
    this.age = 23;
  }

  // void showOutput(var name, var age) {
  //   this.name = name;
  //   this.age = age;

  //   print("my name is " + this.name + " and i'm " + this.age.toString() + " years old");
  // }

  void showOutput() {
    print(this.name);
    print(this.age);
  }
}


void main() {
  Person person1 = new Person("Emmanuel", 45);
  // person1.showOutput("Sunday", 23);
  person1.showOutput();

  Person guest = new Person.guest();
  guest.showOutput();
}