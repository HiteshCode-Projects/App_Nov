//METHOD OVERIDING : WHEN CHILD AND PARENT AS SAME METHOD NAME

class User {
  //methodName - Login()
  void login() {
    print("User Logged In");
  }
}

class Admin extends User {
  //MethodName - login()
  @override
  void login() {
    print("Admin Logged In Full Access");
  }
}

void main() {
  Admin user1 = Admin();

  user1.login();

  
}
