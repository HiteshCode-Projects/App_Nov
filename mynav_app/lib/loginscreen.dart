import 'package:flutter/material.dart';
import 'homescreen.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Screen")),

      body: Padding(
        padding: EdgeInsets.all(15),

        child: Column(
          children: [
            Text("Login Instagram"),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=>  HomeScreen("Bhargavi"),//Next Screen Name
                      ),

                );
              },
              child: Text("Go To Next Screen"),
            ),
          ],
        ),
      ),
    );
  }
}
