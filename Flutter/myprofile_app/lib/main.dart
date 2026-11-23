import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

       home: Scaffold(

            appBar: AppBar(title: Text("Profile Screen")),

            body: Center(
              child: Container(
                width: 300,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),

              decoration: BoxDecoration(
                color: Colors.lightBlue.shade200,
                borderRadius: BorderRadius.circular(12),
              ),


              child: Column(
               mainAxisSize: MainAxisSize.min,
                children: [
                  //Internet

                  Image.network(
                    "data:image/webp;base64,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" ,
                    width: 300,
                  ),
                       
                  SizedBox(height: 10),


                  Text("John Mike",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.red.shade800,
                  ),
                  ),

                  SizedBox(height: 10),  //Column - height

                  Text("Flutter Developer"),

                  SizedBox(height: 12),

                  ElevatedButton(onPressed: (){}, child: Text("View Details"))


                ],
     

              ),

              ),
            ),

       ),

    );
  }
}
