import 'package:flutter/material.dart';

void main() {
  runApp(FirstScreen()); //In Build Method - which help us run the App - Screen Code
}

//Build Screen - BluePrint /Plan
class FirstScreen extends StatelessWidget {
  //   Child      extends   //Parent

  @override
  Widget build(BuildContext context) {
    //In Build MEthod
    return MaterialApp(

      home: Scaffold(

            appBar: AppBar(title: Text("Home Screen")),

            body: Center(
              child: Text('Hello Guys'),
            ),

      ),  //Screen Structure

    );
  }
}
