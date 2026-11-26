import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String name;

  HomeScreen(this.name); //Constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Screen")),

      body: Padding(
        padding: EdgeInsets.all(15),

        child: Center(
          //Example 1:
          // child: ElevatedButton(
          //   onPressed: () {
          //     Navigator.pop(context);
          //   },
          //   child: Text("Back to login"),
          // ),



          //Example 2 :

          child: Text("Welcome $name , To My Website"),

        ),
      ),
    );
  }
}
