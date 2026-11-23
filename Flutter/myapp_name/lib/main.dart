import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Home Screen")),
        body: Column(
          children: [
            Text("My Name",
            style: TextStyle(color: Colors.blue , fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 15),

            ElevatedButton(
              onPressed: () {
                print("Button Clicked");
              },
              child: Icon(Icons.login),
            ),
              SizedBox(height: 15),
            Text("Bio"),
             SizedBox(height: 15),
            Text("Current")
          ],
        ),
      ),
    );
  }
}
