void main() {
  //main() function - To Run or Excute Dart Code

  // function - To do a Specific Task

  //1st.  void keyword - nothing

  void sayHello() {
    //sayHello() - Function Name
    //Body - Instruction : Task
    print("Hello User");
  }

  sayHello(); //Call the function

  //2nd . function with parameter (parameter/argument Act Likes Varibale)

  void greetUser(String name) {
    print("Welcome Back $name");
  }

  greetUser("Rimpi");
  greetUser("Rassiga");
  greetUser("Vijay");
  greetUser("");

  //3. function with return value
  int calculatebill(int price, int quanity) {
    return price * quanity;
  }

  int result = calculatebill(100, 2);
  print(result);

  bool isAdult(int age) {
    return age >= 18;
  }

  bool res = isAdult(19);
  print(res);

  //Arrow fuunction - Short Form , Logic of 1 line   =>  Symbol
  int add(a, b) => a + b;

  print(add(10, 5));

  //Optional parameter - square bracket [parameter name ?] - Data is not always nneded
  void showProfile(String name, [int? age]) {
    print("Name is $name");

    if (age != null) {
      print("The Value is $age");
    }
  }

  showProfile("rimpi");
  showProfile("rassiga", 21);

  //Default Parameter {parameter naem = "Default Value"}  : curly Bracket

  void setTheme({String theme = "Light"}) {
    print("Theme of Instagram $theme");
  }

  setTheme();
  setTheme(theme: "Dark");
}
