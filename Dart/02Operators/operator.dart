void main() {
  //Entry Point

  //Opertors : Action on Data

  //1. Arthmetic Op : + , -  ,/ , % , *

  int price = 100;
  int qty = 2;

  int totalBill = price * qty;

  print("The Total Bill is $totalBill");

  //Relational Operator
  int age = 18;

  bool canVote = age >= 18;

  print("Status $canVote");

  double balance = 500;

  bool canPay = balance >= totalBill;

  print(canPay);

  //Logical Op
  //AND - && : Both Condition True Output is True

  bool isloggedIn = true;
  bool hasSubscption = false;

  bool canWacthVideo = isloggedIn && hasSubscption;

  print("CAn Watch Video $canWacthVideo");

  //OR - || - Any one  or ATleast Condition True Output is True
  bool isAdmin = true;

  bool isModerator = false;

  bool canDelete = isAdmin || isModerator;

  print("Permission $canDelete");

  //Assignment - = value
  int score = 3;

  score += 1;

  print(score);

  //Ternary Operator (Decison in one Line)

  bool isLoggeedIn = true;

  String message = isLoggeedIn ? "Welcome User" : "Please Login";
  print(message);

  bool isDarkMode = false;

  String theme = isDarkMode ? "Dark" : "Light";
  print(theme);

  // Null-aware Operator - ??
  //When Data may be Empty

  String? name;

  String disPlayName = name ?? "Guest";
  //if name is empty --> Guest is shown
  print(disPlayName);

  //Real Life EXAMPLE

  String? username;
  bool isLoggedinS = true;

  String display = isLoggedinS ? (username ?? "Guest User") : "Login First";
  print(display);
}
