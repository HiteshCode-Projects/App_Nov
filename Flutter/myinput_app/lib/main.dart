import 'package:flutter/material.dart';

void main() {
  runApp(LoginForn());
}

class LoginForn extends StatelessWidget {
  //Dart - Handle Data - Programming Lang
  final TextEditingController emailController = TextEditingController(); //This Help us to store Data in Inpt
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Login")),

        body: Padding(
          padding: EdgeInsets.all(20),

          child: Column(
            children: [
               //SearchBar
               TextField(

                  decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: "Search Product",
                  border: OutlineInputBorder()

                ),
               ),

               SizedBox(height: 15),



              TextField(
                controller: emailController,

                    //Better User Experience - xyz@example.com
                keyboardType: TextInputType.emailAddress,

                decoration: InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 15),
              TextField(
                controller: passwordController,
                obscureText: true, //obScureText:true - it Will Hide The Data
                decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print(emailController.text);
                  print(passwordController.text);
                },
                child: Text("Login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
