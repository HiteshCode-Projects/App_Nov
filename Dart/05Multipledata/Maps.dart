void main() {
  //Map - Collection of Data , Rule: key:value format To store data

  //Synatx - Map<Data Type, Data Type> Mapname = { key:value   }

  Map<String, String> user = {
    "name": "Rimpi",
    "email": "rimple@gmail.com",
    "country": "India",
  };

  Map<String, dynamic> userProfile = {
    "username": "vijay",
    "Loginstatus": true,
    "pasword": "abc12@",
    "age": 21,
  };

  //Access The Data MapName["keyName"]
  print(userProfile["age"]);
  print(userProfile["Loginstatus"]);

  //Add a new Data
  //  MapName["NewkeyName"]= value
  userProfile["city"] = "Bangalore";

  print(userProfile);

  //remove
  //  MapName.remove("KeyName")
  userProfile.remove("age");

  print(userProfile);

  userProfile["username"] = "Rimpi";

  print(userProfile);
  
}
