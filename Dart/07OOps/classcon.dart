class User {
  String name;
  String email;
  int age;

  //COnstrutor - IT IS SPECAIL METHOD - IT HAS SAME NAME AS CLASSNAME
  //AUTO CALL WHEN WE CREATE OBJECT
  // className(this.propName, this,propName)

  User(this.name, this.email, this.age);

  void greet(status) {
    print("$name Logged In , Welcome back $status");
  }

  void Introduction() {
    print("Hello My name is $name and I am $age yrs old");
  }
}

void main() {
  //Formula : className ObjectName = ClassName()
  User xyz = User("Akshaya", "abc@gmail", 21);

  //objectname.method
  xyz.Introduction();
  xyz.greet("available");

  User abc = User("vijay", "xyz@gmail", 22);
  abc.Introduction();
}
