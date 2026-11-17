//BluePrint of User - Instagram , swiggy , uberrr

class User {
  //Common Prop

  String name = "";
  int phone = 0;
}

void main() {
  //Object - Real Thing/User

  //Formula : className ObjectName = ClassName()

  User customer1 = User();

  customer1.name = "Poorvaja";
  customer1.phone = 132342342;

  User customer2 = User();
  customer2.name = "Rassiga";

  print(customer1.name);
  print(customer2.name);
}
