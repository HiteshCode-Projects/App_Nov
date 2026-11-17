class User {
  String name = "";
  int age = 0;

  //Method - Acts Like Function
  void gret() {
    print("Hello Good evenig $name");
  }

  void login() {
    print("$name Logged In");
  }
}

void main() {
  //Formula : className ObjectName = ClassName()

  User user1 = User();

  //ObjectName.prop
  user1.name = "Jarret";

  //ObjectName.methodName
  user1.gret();
  user1.login();
}
