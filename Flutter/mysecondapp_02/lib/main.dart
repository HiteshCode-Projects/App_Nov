import 'package:flutter/material.dart';

void main() {
  runApp(Homescreen());
}

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Help us to build screen
    return MaterialApp(
      //Give Back The Materail of App
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
          actions: [
            Icon(Icons.logout),

            TextButton(
              onPressed: () {
                print("User Logged Out");
              },
              child: Text("Logout"),
            ),
          ],
        ),

        // body: Center(
        //   child: ElevatedButton(
        //     onPressed: () {
        //       print("Home Clicked");
        //     },
        //     child: Icon(Icons.home),
        //   ),
        // ),

          //Example 2 for body
          body: Center(
          child: ElevatedButton(
            onPressed: () {
              print("Home Clicked");
            },
            child: Text("Home",
            style: TextStyle(
              color: Colors.blue.shade300,
              fontWeight: FontWeight.bold,
            ),
            )
          ),
        ),

      ), //Screen Structure
    );
  }
}
