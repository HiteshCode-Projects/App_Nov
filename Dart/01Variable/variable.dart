void main() {
  //Variable : It is a Box In which we store Data - one Data/Value at a time

  //Syntax : Type/Keyword  VariableName(boxName) = Value

  //1. var : Dart Figure Out the Data Type by itself

  var username = "Rassiga";

  var age = 12;

  print(username);
  print(age);

  //2. String - "Anything Between qutoes is String" or 'text'

  String email = "abc@gmail.com";
  String password = "john@123";

  print(password);
  print(email);

  //3. int - WholeNumber
  int otp = 12232;
  int upiPin = 0000;

  print(otp);

  //double - keyword - Decimal number
  double price = 199.99;

  print("The Price of Product :  $price");

  //Boolean - bool - keyword -true or false
  bool isLoggedin = true;
  bool isDarkMode = false;

  print(isDarkMode);
  print("Status of Employee  $isLoggedin");

  //dynamic - Can Change Data type
  dynamic data = "Varsha"; //String

  data = 1234; //Int

  data = true; //Bool

  print(data);

  //const - keyword : Fixed . CANNOT UPDATE
  const appName = "Instagram";
  print("The Brand Name is $appName");
}
