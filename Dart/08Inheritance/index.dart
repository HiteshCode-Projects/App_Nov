//Parent Class

class User {
  String name;

  User(this.name);

  void login() {
    print("$name Logged In");
  }
}

//Child Class - extends : Keyword
// Child Class extends Parent
class Admin extends User {
  Admin(String name) : super(name);

  void DeleteUser() {
    print("User Deleted");
  }
}

class Customer extends User {
  Customer(String name) : super(name);

  void placeOrder() {
    print("Order Placed");
  }
}

void main() {
  //Object - Real Things

  Admin user1 = Admin("Varsha");

  user1.login(); //Callimg Parent Class Method

  user1.DeleteUser(); //Class Child Method

 // user1.placeOrder(); //Error

  Customer cus1 = Customer("Raasiga");
  cus1.placeOrder();
  cus1.login();
}
